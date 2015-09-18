<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.0.0-p647`](#ruby200-p647)
-	[`ruby:2.0.0`](#ruby200)
-	[`ruby:2.0`](#ruby20)
-	[`ruby:2.0.0-p647-onbuild`](#ruby200-p647-onbuild)
-	[`ruby:2.0.0-onbuild`](#ruby200-onbuild)
-	[`ruby:2.0-onbuild`](#ruby20-onbuild)
-	[`ruby:2.0.0-p647-slim`](#ruby200-p647-slim)
-	[`ruby:2.0.0-slim`](#ruby200-slim)
-	[`ruby:2.0-slim`](#ruby20-slim)
-	[`ruby:2.1.7`](#ruby217)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.7-onbuild`](#ruby217-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.7-slim`](#ruby217-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.2.3`](#ruby223)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.2.3-onbuild`](#ruby223-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.2.3-slim`](#ruby223-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)

## `ruby:2.0.0-p647`

```console
$ docker pull library/ruby@sha256:66d1fdc1977525eee6dbcc56fe115dbbd38cb1b5ac41aacb7f7acef9436e9639
```

-	Total Virtual Size: 706.2 MB (706209032 bytes)
-	Total v2 Content-Length: 269.7 MB (269725159 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:41:56 GMT
-	Parent Layer: `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:21d4de6d8e0974b57aac0fe75f22f760b4291ca2bf81b68f41a9d274623428a5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:28 GMT

#### `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`

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

-	Created: Thu, 10 Sep 2015 11:46:03 GMT
-	Parent Layer: `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`
-	Docker Version: 1.7.1
-	Virtual Size: 98.6 MB (98599499 bytes)
-	v2 Blob: `sha256:8937bc4e72a5cf0d0b327f2f69572f3645fb0abc9f0323cf7f333755afb80dbc`
-	v2 Content-Length: 28.5 MB (28455632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:23 GMT

#### `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:04 GMT
-	Parent Layer: `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:46:08 GMT
-	Parent Layer: `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:ede6d8c42e62d32b21dacc183f69e1c0104eae170290b02c9c487436f6421f52`
-	v2 Content-Length: 500.1 KB (500079 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:20:51 GMT

#### `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:fa37f99784ea906a44a24e5a31b7cae0200a1ca22f6724a4c7e92e0022348041
```

-	Total Virtual Size: 706.2 MB (706209032 bytes)
-	Total v2 Content-Length: 269.7 MB (269725159 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:41:56 GMT
-	Parent Layer: `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:21d4de6d8e0974b57aac0fe75f22f760b4291ca2bf81b68f41a9d274623428a5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:28 GMT

#### `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`

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

-	Created: Thu, 10 Sep 2015 11:46:03 GMT
-	Parent Layer: `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`
-	Docker Version: 1.7.1
-	Virtual Size: 98.6 MB (98599499 bytes)
-	v2 Blob: `sha256:8937bc4e72a5cf0d0b327f2f69572f3645fb0abc9f0323cf7f333755afb80dbc`
-	v2 Content-Length: 28.5 MB (28455632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:23 GMT

#### `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:04 GMT
-	Parent Layer: `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:46:08 GMT
-	Parent Layer: `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:ede6d8c42e62d32b21dacc183f69e1c0104eae170290b02c9c487436f6421f52`
-	v2 Content-Length: 500.1 KB (500079 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:20:51 GMT

#### `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:ba617f5b8cf32086415035f87a8800018124742d10096b036f12263e626c88f0
```

-	Total Virtual Size: 706.2 MB (706209032 bytes)
-	Total v2 Content-Length: 269.7 MB (269725159 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:41:56 GMT
-	Parent Layer: `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:21d4de6d8e0974b57aac0fe75f22f760b4291ca2bf81b68f41a9d274623428a5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:28 GMT

#### `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`

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

-	Created: Thu, 10 Sep 2015 11:46:03 GMT
-	Parent Layer: `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`
-	Docker Version: 1.7.1
-	Virtual Size: 98.6 MB (98599499 bytes)
-	v2 Blob: `sha256:8937bc4e72a5cf0d0b327f2f69572f3645fb0abc9f0323cf7f333755afb80dbc`
-	v2 Content-Length: 28.5 MB (28455632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:23 GMT

#### `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:04 GMT
-	Parent Layer: `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:46:08 GMT
-	Parent Layer: `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:ede6d8c42e62d32b21dacc183f69e1c0104eae170290b02c9c487436f6421f52`
-	v2 Content-Length: 500.1 KB (500079 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:20:51 GMT

#### `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-onbuild`

```console
$ docker pull library/ruby@sha256:b5a43697dddf763312b2c6c0d35210dfddff868d44cbc3dda0cee6a59638ff77
```

-	Total Virtual Size: 706.2 MB (706209120 bytes)
-	Total v2 Content-Length: 269.7 MB (269725661 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:41:56 GMT
-	Parent Layer: `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:21d4de6d8e0974b57aac0fe75f22f760b4291ca2bf81b68f41a9d274623428a5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:28 GMT

#### `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`

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

-	Created: Thu, 10 Sep 2015 11:46:03 GMT
-	Parent Layer: `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`
-	Docker Version: 1.7.1
-	Virtual Size: 98.6 MB (98599499 bytes)
-	v2 Blob: `sha256:8937bc4e72a5cf0d0b327f2f69572f3645fb0abc9f0323cf7f333755afb80dbc`
-	v2 Content-Length: 28.5 MB (28455632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:23 GMT

#### `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:04 GMT
-	Parent Layer: `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:46:08 GMT
-	Parent Layer: `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:ede6d8c42e62d32b21dacc183f69e1c0104eae170290b02c9c487436f6421f52`
-	v2 Content-Length: 500.1 KB (500079 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:20:51 GMT

#### `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d67229432f1cdd37ff178fe2b54b969369d9da717b7726587680fbc72d0d4a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 11:47:32 GMT
-	Parent Layer: `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`
-	Docker Version: 1.7.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:1306d5cd321130812dd0a5b32c53932840cd706d0249fa1b0ffcacfec23c60a8`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:28:11 GMT

#### `13a62d9edbef2044b0c1f6110be6efb0687567323e8cf156901571da737b94ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `52d67229432f1cdd37ff178fe2b54b969369d9da717b7726587680fbc72d0d4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2e75ebefe69e618965495e4e35eb675a7959d6496f17afb15019153d6b78f7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:28:06 GMT

#### `619fea81283e2f5a5e0ba6967475eca25442c38d3571b158fc5a8950027de810`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `13a62d9edbef2044b0c1f6110be6efb0687567323e8cf156901571da737b94ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a28dec90ac5061f359cad150c996306e2f484f641eb26822bf7095a318e0639`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `619fea81283e2f5a5e0ba6967475eca25442c38d3571b158fc5a8950027de810`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0793bf40a0aee89f17fd7dfdd3774b589fb9ccf7686e82fc25803586c359529a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:47:35 GMT
-	Parent Layer: `3a28dec90ac5061f359cad150c996306e2f484f641eb26822bf7095a318e0639`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f300f849b5a7af147b72cd2e15e187c9fc8cd4417cc441619ddd6b139e03b75`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 11:47:35 GMT
-	Parent Layer: `0793bf40a0aee89f17fd7dfdd3774b589fb9ccf7686e82fc25803586c359529a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cceffac75297f95e62edf4f60269e732d68680bd9425201c6362c598a7275f8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:36 GMT
-	Parent Layer: `7f300f849b5a7af147b72cd2e15e187c9fc8cd4417cc441619ddd6b139e03b75`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:0658c46c5861a7be00d3eae45bb0aff358bf9318a04d7620a6876c6332eee933
```

-	Total Virtual Size: 706.2 MB (706209120 bytes)
-	Total v2 Content-Length: 269.7 MB (269725661 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:41:56 GMT
-	Parent Layer: `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:21d4de6d8e0974b57aac0fe75f22f760b4291ca2bf81b68f41a9d274623428a5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:28 GMT

#### `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`

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

-	Created: Thu, 10 Sep 2015 11:46:03 GMT
-	Parent Layer: `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`
-	Docker Version: 1.7.1
-	Virtual Size: 98.6 MB (98599499 bytes)
-	v2 Blob: `sha256:8937bc4e72a5cf0d0b327f2f69572f3645fb0abc9f0323cf7f333755afb80dbc`
-	v2 Content-Length: 28.5 MB (28455632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:23 GMT

#### `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:04 GMT
-	Parent Layer: `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:46:08 GMT
-	Parent Layer: `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:ede6d8c42e62d32b21dacc183f69e1c0104eae170290b02c9c487436f6421f52`
-	v2 Content-Length: 500.1 KB (500079 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:20:51 GMT

#### `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d67229432f1cdd37ff178fe2b54b969369d9da717b7726587680fbc72d0d4a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 11:47:32 GMT
-	Parent Layer: `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`
-	Docker Version: 1.7.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:1306d5cd321130812dd0a5b32c53932840cd706d0249fa1b0ffcacfec23c60a8`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:28:11 GMT

#### `13a62d9edbef2044b0c1f6110be6efb0687567323e8cf156901571da737b94ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `52d67229432f1cdd37ff178fe2b54b969369d9da717b7726587680fbc72d0d4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2e75ebefe69e618965495e4e35eb675a7959d6496f17afb15019153d6b78f7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:28:06 GMT

#### `619fea81283e2f5a5e0ba6967475eca25442c38d3571b158fc5a8950027de810`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `13a62d9edbef2044b0c1f6110be6efb0687567323e8cf156901571da737b94ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a28dec90ac5061f359cad150c996306e2f484f641eb26822bf7095a318e0639`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `619fea81283e2f5a5e0ba6967475eca25442c38d3571b158fc5a8950027de810`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0793bf40a0aee89f17fd7dfdd3774b589fb9ccf7686e82fc25803586c359529a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:47:35 GMT
-	Parent Layer: `3a28dec90ac5061f359cad150c996306e2f484f641eb26822bf7095a318e0639`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f300f849b5a7af147b72cd2e15e187c9fc8cd4417cc441619ddd6b139e03b75`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 11:47:35 GMT
-	Parent Layer: `0793bf40a0aee89f17fd7dfdd3774b589fb9ccf7686e82fc25803586c359529a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cceffac75297f95e62edf4f60269e732d68680bd9425201c6362c598a7275f8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:36 GMT
-	Parent Layer: `7f300f849b5a7af147b72cd2e15e187c9fc8cd4417cc441619ddd6b139e03b75`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:0448407887b2f9b55698764dec3efb2808b90d2fa3b3735077f003e201efa60c
```

-	Total Virtual Size: 706.2 MB (706209120 bytes)
-	Total v2 Content-Length: 269.7 MB (269725661 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 11:41:54 GMT
-	Parent Layer: `f96904e1d843704801f039c3b72477273bc52ac6349b71868b5723ca95d72edc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `7b49746899a90a057d04a3798e6777805f327a582eb1924c0c830396c4fe9dc8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:41:55 GMT
-	Parent Layer: `f5005acddd0a14172155f881cba099aa1fe7587d1a106da0b74f1990782e9f66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:41:56 GMT
-	Parent Layer: `a234a7ce3fabf967022510ecab4c7e9ae824239ad7e88fae1c015fbdfbb34494`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:21d4de6d8e0974b57aac0fe75f22f760b4291ca2bf81b68f41a9d274623428a5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:28 GMT

#### `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`

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

-	Created: Thu, 10 Sep 2015 11:46:03 GMT
-	Parent Layer: `76f9bed939afff0a801829df66995a5fb132c272f8055a399549fe4c8d1f6727`
-	Docker Version: 1.7.1
-	Virtual Size: 98.6 MB (98599499 bytes)
-	v2 Blob: `sha256:8937bc4e72a5cf0d0b327f2f69572f3645fb0abc9f0323cf7f333755afb80dbc`
-	v2 Content-Length: 28.5 MB (28455632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:21:23 GMT

#### `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:04 GMT
-	Parent Layer: `6fc53e04a8f24e00172bca5b69e04cc33284d4dcd4cecd35b01b8c6c27c847f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `8cf4516b2eb88cdc86be191ac84492e3b105ffe76591c04bfc6baa77b9c644f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:46:05 GMT
-	Parent Layer: `242f920cc279511b502143272eaa0ddced8b28ed089009c2ad5f44c585b61796`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:46:08 GMT
-	Parent Layer: `1b7322f6e45cd6f158317eb383e14fdaf15d30a3c17e0f387212250c0b0d9464`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:ede6d8c42e62d32b21dacc183f69e1c0104eae170290b02c9c487436f6421f52`
-	v2 Content-Length: 500.1 KB (500079 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:20:51 GMT

#### `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `662e5ecd1eab2ff1377565b9662c46f6c7fbc619bda1717c6800ccee0f53ef58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:46:09 GMT
-	Parent Layer: `1f29eca3d30edfa94f6030c8d2856edca83f0ef763b4473007029dc6fe2794db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d67229432f1cdd37ff178fe2b54b969369d9da717b7726587680fbc72d0d4a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 11:47:32 GMT
-	Parent Layer: `4d3f2c8df25db6607e318a7005f580688dadaba80fa96b713bbdd76c34594eca`
-	Docker Version: 1.7.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:1306d5cd321130812dd0a5b32c53932840cd706d0249fa1b0ffcacfec23c60a8`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:28:11 GMT

#### `13a62d9edbef2044b0c1f6110be6efb0687567323e8cf156901571da737b94ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `52d67229432f1cdd37ff178fe2b54b969369d9da717b7726587680fbc72d0d4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc2e75ebefe69e618965495e4e35eb675a7959d6496f17afb15019153d6b78f7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:28:06 GMT

#### `619fea81283e2f5a5e0ba6967475eca25442c38d3571b158fc5a8950027de810`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `13a62d9edbef2044b0c1f6110be6efb0687567323e8cf156901571da737b94ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a28dec90ac5061f359cad150c996306e2f484f641eb26822bf7095a318e0639`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:47:34 GMT
-	Parent Layer: `619fea81283e2f5a5e0ba6967475eca25442c38d3571b158fc5a8950027de810`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0793bf40a0aee89f17fd7dfdd3774b589fb9ccf7686e82fc25803586c359529a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:47:35 GMT
-	Parent Layer: `3a28dec90ac5061f359cad150c996306e2f484f641eb26822bf7095a318e0639`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f300f849b5a7af147b72cd2e15e187c9fc8cd4417cc441619ddd6b139e03b75`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 11:47:35 GMT
-	Parent Layer: `0793bf40a0aee89f17fd7dfdd3774b589fb9ccf7686e82fc25803586c359529a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cceffac75297f95e62edf4f60269e732d68680bd9425201c6362c598a7275f8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:47:36 GMT
-	Parent Layer: `7f300f849b5a7af147b72cd2e15e187c9fc8cd4417cc441619ddd6b139e03b75`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-slim`

```console
$ docker pull library/ruby@sha256:a0a0109ba06ee16f03a51e49513b366425bd3a3fbdf84b737fdf314707dce3f8
```

-	Total Virtual Size: 263.5 MB (263474537 bytes)
-	Total v2 Content-Length: 94.1 MB (94117932 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `3e8e1db00ec12fcc349cd2fcc61b5721c33432aebd2eddf971cdf56785d2d794`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 02:30:14 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e341e2a598f6ca9dbb4e5c9db022fa0cb919ca0fa9a5d9cfb5e7eb0996fccd74`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 02:30:14 GMT
-	Parent Layer: `3e8e1db00ec12fcc349cd2fcc61b5721c33432aebd2eddf971cdf56785d2d794`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9515f09377444a347912782d64266bcc65dce7b68312a6cd737a50cc8f71c38f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:30:15 GMT
-	Parent Layer: `e341e2a598f6ca9dbb4e5c9db022fa0cb919ca0fa9a5d9cfb5e7eb0996fccd74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c56eecad2bca0561eda0fb8dc1784e593392fcc26157baa9c57d408b969720d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:30:16 GMT
-	Parent Layer: `9515f09377444a347912782d64266bcc65dce7b68312a6cd737a50cc8f71c38f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:403d0b590a665dac411163667f23e178e82540fbd8916a205a0b547afb767ca4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:31:25 GMT

#### `e90a36e50fc64317e0db8322e89e9e675177755a0323881fc388a64f4cbd6649`

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

-	Created: Thu, 10 Sep 2015 02:34:28 GMT
-	Parent Layer: `6c56eecad2bca0561eda0fb8dc1784e593392fcc26157baa9c57d408b969720d`
-	Docker Version: 1.7.1
-	Virtual Size: 99.4 MB (99437879 bytes)
-	v2 Blob: `sha256:f50fc2c8956e6a00740f5218ea1495909f5189f92f39b94b8bd6549b6620a2e5`
-	v2 Content-Length: 28.7 MB (28655533 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:31:20 GMT

#### `295202cdb49a9d70f6415b45414c27138e90a7a04143dbd1f241c34144eafc03`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `e90a36e50fc64317e0db8322e89e9e675177755a0323881fc388a64f4cbd6649`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c85dc3654f7c1513e0c415a948edfb228ef367050750a806588613e809b174f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `295202cdb49a9d70f6415b45414c27138e90a7a04143dbd1f241c34144eafc03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3bf8775e0487f55ee0eabb3c16ba7117af39a95e6b58be3e3ef9c11b2dd204`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `3c85dc3654f7c1513e0c415a948edfb228ef367050750a806588613e809b174f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57160e441b1fbe13ff2231e12974d11cc7659d0c91017af7d3699bb37b38f32f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:34:33 GMT
-	Parent Layer: `ca3bf8775e0487f55ee0eabb3c16ba7117af39a95e6b58be3e3ef9c11b2dd204`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:e3bd6f4fb843519cdbfebebcdbf2b3a66f34b27fca5d28265801de41bc670628`
-	v2 Content-Length: 500.1 KB (500089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:30:47 GMT

#### `e0522f56af486e29867871c6919aa4a4695db32295314a2090aa03d59962c511`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:34:33 GMT
-	Parent Layer: `57160e441b1fbe13ff2231e12974d11cc7659d0c91017af7d3699bb37b38f32f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b72ffa077545d89f9ffdc779830c3ead00477c8389d517d7870966de420996f0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:34:34 GMT
-	Parent Layer: `e0522f56af486e29867871c6919aa4a4695db32295314a2090aa03d59962c511`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:cef48ee0f1d4d001664f4284b7e853bc1eb4cb39dd4cdf36d216f288bf4ed556
```

-	Total Virtual Size: 263.5 MB (263474537 bytes)
-	Total v2 Content-Length: 94.1 MB (94117932 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `3e8e1db00ec12fcc349cd2fcc61b5721c33432aebd2eddf971cdf56785d2d794`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 02:30:14 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e341e2a598f6ca9dbb4e5c9db022fa0cb919ca0fa9a5d9cfb5e7eb0996fccd74`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 02:30:14 GMT
-	Parent Layer: `3e8e1db00ec12fcc349cd2fcc61b5721c33432aebd2eddf971cdf56785d2d794`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9515f09377444a347912782d64266bcc65dce7b68312a6cd737a50cc8f71c38f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:30:15 GMT
-	Parent Layer: `e341e2a598f6ca9dbb4e5c9db022fa0cb919ca0fa9a5d9cfb5e7eb0996fccd74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c56eecad2bca0561eda0fb8dc1784e593392fcc26157baa9c57d408b969720d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:30:16 GMT
-	Parent Layer: `9515f09377444a347912782d64266bcc65dce7b68312a6cd737a50cc8f71c38f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:403d0b590a665dac411163667f23e178e82540fbd8916a205a0b547afb767ca4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:31:25 GMT

#### `e90a36e50fc64317e0db8322e89e9e675177755a0323881fc388a64f4cbd6649`

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

-	Created: Thu, 10 Sep 2015 02:34:28 GMT
-	Parent Layer: `6c56eecad2bca0561eda0fb8dc1784e593392fcc26157baa9c57d408b969720d`
-	Docker Version: 1.7.1
-	Virtual Size: 99.4 MB (99437879 bytes)
-	v2 Blob: `sha256:f50fc2c8956e6a00740f5218ea1495909f5189f92f39b94b8bd6549b6620a2e5`
-	v2 Content-Length: 28.7 MB (28655533 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:31:20 GMT

#### `295202cdb49a9d70f6415b45414c27138e90a7a04143dbd1f241c34144eafc03`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `e90a36e50fc64317e0db8322e89e9e675177755a0323881fc388a64f4cbd6649`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c85dc3654f7c1513e0c415a948edfb228ef367050750a806588613e809b174f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `295202cdb49a9d70f6415b45414c27138e90a7a04143dbd1f241c34144eafc03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3bf8775e0487f55ee0eabb3c16ba7117af39a95e6b58be3e3ef9c11b2dd204`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `3c85dc3654f7c1513e0c415a948edfb228ef367050750a806588613e809b174f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57160e441b1fbe13ff2231e12974d11cc7659d0c91017af7d3699bb37b38f32f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:34:33 GMT
-	Parent Layer: `ca3bf8775e0487f55ee0eabb3c16ba7117af39a95e6b58be3e3ef9c11b2dd204`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:e3bd6f4fb843519cdbfebebcdbf2b3a66f34b27fca5d28265801de41bc670628`
-	v2 Content-Length: 500.1 KB (500089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:30:47 GMT

#### `e0522f56af486e29867871c6919aa4a4695db32295314a2090aa03d59962c511`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:34:33 GMT
-	Parent Layer: `57160e441b1fbe13ff2231e12974d11cc7659d0c91017af7d3699bb37b38f32f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b72ffa077545d89f9ffdc779830c3ead00477c8389d517d7870966de420996f0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:34:34 GMT
-	Parent Layer: `e0522f56af486e29867871c6919aa4a4695db32295314a2090aa03d59962c511`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:63de50373fb45937a02da677612a0f4318f2bc25f25682b52d1be4631a4e5449
```

-	Total Virtual Size: 263.5 MB (263474537 bytes)
-	Total v2 Content-Length: 94.1 MB (94117932 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `3e8e1db00ec12fcc349cd2fcc61b5721c33432aebd2eddf971cdf56785d2d794`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 02:30:14 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e341e2a598f6ca9dbb4e5c9db022fa0cb919ca0fa9a5d9cfb5e7eb0996fccd74`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Thu, 10 Sep 2015 02:30:14 GMT
-	Parent Layer: `3e8e1db00ec12fcc349cd2fcc61b5721c33432aebd2eddf971cdf56785d2d794`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9515f09377444a347912782d64266bcc65dce7b68312a6cd737a50cc8f71c38f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:30:15 GMT
-	Parent Layer: `e341e2a598f6ca9dbb4e5c9db022fa0cb919ca0fa9a5d9cfb5e7eb0996fccd74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c56eecad2bca0561eda0fb8dc1784e593392fcc26157baa9c57d408b969720d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:30:16 GMT
-	Parent Layer: `9515f09377444a347912782d64266bcc65dce7b68312a6cd737a50cc8f71c38f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:403d0b590a665dac411163667f23e178e82540fbd8916a205a0b547afb767ca4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:31:25 GMT

#### `e90a36e50fc64317e0db8322e89e9e675177755a0323881fc388a64f4cbd6649`

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

-	Created: Thu, 10 Sep 2015 02:34:28 GMT
-	Parent Layer: `6c56eecad2bca0561eda0fb8dc1784e593392fcc26157baa9c57d408b969720d`
-	Docker Version: 1.7.1
-	Virtual Size: 99.4 MB (99437879 bytes)
-	v2 Blob: `sha256:f50fc2c8956e6a00740f5218ea1495909f5189f92f39b94b8bd6549b6620a2e5`
-	v2 Content-Length: 28.7 MB (28655533 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:31:20 GMT

#### `295202cdb49a9d70f6415b45414c27138e90a7a04143dbd1f241c34144eafc03`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `e90a36e50fc64317e0db8322e89e9e675177755a0323881fc388a64f4cbd6649`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c85dc3654f7c1513e0c415a948edfb228ef367050750a806588613e809b174f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `295202cdb49a9d70f6415b45414c27138e90a7a04143dbd1f241c34144eafc03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3bf8775e0487f55ee0eabb3c16ba7117af39a95e6b58be3e3ef9c11b2dd204`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:34:29 GMT
-	Parent Layer: `3c85dc3654f7c1513e0c415a948edfb228ef367050750a806588613e809b174f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57160e441b1fbe13ff2231e12974d11cc7659d0c91017af7d3699bb37b38f32f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:34:33 GMT
-	Parent Layer: `ca3bf8775e0487f55ee0eabb3c16ba7117af39a95e6b58be3e3ef9c11b2dd204`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:e3bd6f4fb843519cdbfebebcdbf2b3a66f34b27fca5d28265801de41bc670628`
-	v2 Content-Length: 500.1 KB (500089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:30:47 GMT

#### `e0522f56af486e29867871c6919aa4a4695db32295314a2090aa03d59962c511`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:34:33 GMT
-	Parent Layer: `57160e441b1fbe13ff2231e12974d11cc7659d0c91017af7d3699bb37b38f32f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b72ffa077545d89f9ffdc779830c3ead00477c8389d517d7870966de420996f0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:34:34 GMT
-	Parent Layer: `e0522f56af486e29867871c6919aa4a4695db32295314a2090aa03d59962c511`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7`

```console
$ docker pull library/ruby@sha256:ddb18154bfe3fc054573d2821066f089e9c8e061067ee3f75df796150db2ad16
```

-	Total Virtual Size: 717.9 MB (717884486 bytes)
-	Total v2 Content-Length: 273.1 MB (273080250 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 10 Sep 2015 11:48:26 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:48:28 GMT
-	Parent Layer: `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:48:29 GMT
-	Parent Layer: `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:679d1242be32bca4ed9cdcdedd874489c32a0d1036c6c9f3d2216e1cafd5dda6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:36 GMT

#### `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`

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

-	Created: Thu, 10 Sep 2015 11:52:37 GMT
-	Parent Layer: `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110274949 bytes)
-	v2 Blob: `sha256:ebd302a6d323dfc6240e7cb0c425056909196668ee6ec0c71510049f9a1c8d85`
-	v2 Content-Length: 31.8 MB (31810701 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:31 GMT

#### `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:38 GMT
-	Parent Layer: `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:52:42 GMT
-	Parent Layer: `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2312c4df761245b2a72155fa429a412a433f9071fda8882080012236409b2895`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:33:57 GMT

#### `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b27e620ee55740659945979edb233971a038d09fbc2a2eff1929babf5772f81d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:73652f2e6f45a52400a483e4733e19198a020ef79441b86446609feae24b0b38
```

-	Total Virtual Size: 717.9 MB (717884486 bytes)
-	Total v2 Content-Length: 273.1 MB (273080250 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 10 Sep 2015 11:48:26 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:48:28 GMT
-	Parent Layer: `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:48:29 GMT
-	Parent Layer: `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:679d1242be32bca4ed9cdcdedd874489c32a0d1036c6c9f3d2216e1cafd5dda6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:36 GMT

#### `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`

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

-	Created: Thu, 10 Sep 2015 11:52:37 GMT
-	Parent Layer: `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110274949 bytes)
-	v2 Blob: `sha256:ebd302a6d323dfc6240e7cb0c425056909196668ee6ec0c71510049f9a1c8d85`
-	v2 Content-Length: 31.8 MB (31810701 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:31 GMT

#### `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:38 GMT
-	Parent Layer: `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:52:42 GMT
-	Parent Layer: `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2312c4df761245b2a72155fa429a412a433f9071fda8882080012236409b2895`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:33:57 GMT

#### `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b27e620ee55740659945979edb233971a038d09fbc2a2eff1929babf5772f81d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-onbuild`

```console
$ docker pull library/ruby@sha256:761d697829aa86af00ff7e729b8cf308e6cdd9ae6217d51627859636e137c7c6
```

-	Total Virtual Size: 717.9 MB (717884578 bytes)
-	Total v2 Content-Length: 273.1 MB (273080757 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 10 Sep 2015 11:48:26 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:48:28 GMT
-	Parent Layer: `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:48:29 GMT
-	Parent Layer: `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:679d1242be32bca4ed9cdcdedd874489c32a0d1036c6c9f3d2216e1cafd5dda6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:36 GMT

#### `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`

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

-	Created: Thu, 10 Sep 2015 11:52:37 GMT
-	Parent Layer: `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110274949 bytes)
-	v2 Blob: `sha256:ebd302a6d323dfc6240e7cb0c425056909196668ee6ec0c71510049f9a1c8d85`
-	v2 Content-Length: 31.8 MB (31810701 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:31 GMT

#### `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:38 GMT
-	Parent Layer: `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:52:42 GMT
-	Parent Layer: `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2312c4df761245b2a72155fa429a412a433f9071fda8882080012236409b2895`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:33:57 GMT

#### `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b27e620ee55740659945979edb233971a038d09fbc2a2eff1929babf5772f81d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e48487f36508001a78e454f52a46d542a8fb5652891c5fbb2d475b0888c6ac55`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 11:53:27 GMT
-	Parent Layer: `b27e620ee55740659945979edb233971a038d09fbc2a2eff1929babf5772f81d`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:3f8a2a2fda91915d705610b3e1443d3feca57d743c09417df8c35c641068d66d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:36:48 GMT

#### `769c23f41eee97e839b6d70a260fe3140b938a32dd1f9c673a7e9f2ed614411b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:53:28 GMT
-	Parent Layer: `e48487f36508001a78e454f52a46d542a8fb5652891c5fbb2d475b0888c6ac55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c1d391c9f7b63f337372696e21f32be262271d389b65950bff4bc88922e950f2`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:36:44 GMT

#### `fb9e723865f5f89ff149632dad3446c3a937a52ee55c35fb161e7b56c3a5e60e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:53:29 GMT
-	Parent Layer: `769c23f41eee97e839b6d70a260fe3140b938a32dd1f9c673a7e9f2ed614411b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1645abee834619bba96b4933da1f0616c4e8a0a2feb654f0146596682fcf4c4`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:53:29 GMT
-	Parent Layer: `fb9e723865f5f89ff149632dad3446c3a937a52ee55c35fb161e7b56c3a5e60e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fb2843024cf2b203766ea5a2ae5062a9e82620b45c3b95b2afda4289dc6a51c`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:53:30 GMT
-	Parent Layer: `f1645abee834619bba96b4933da1f0616c4e8a0a2feb654f0146596682fcf4c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffc04fbd12837906564c7139557e65d90b233cdc4fad6344cf04cecbc9af6a61`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 11:53:30 GMT
-	Parent Layer: `2fb2843024cf2b203766ea5a2ae5062a9e82620b45c3b95b2afda4289dc6a51c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61ee947ee7c1831d5cae4ac9dadb53dd357cf629fcb19063a86df2a68fd836fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:53:30 GMT
-	Parent Layer: `ffc04fbd12837906564c7139557e65d90b233cdc4fad6344cf04cecbc9af6a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:4225ea955e57436521bf15080e2689178a216478ac51ec3012603a4f21023dea
```

-	Total Virtual Size: 717.9 MB (717884578 bytes)
-	Total v2 Content-Length: 273.1 MB (273080757 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 10 Sep 2015 11:48:26 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `bb8e10cf7d9d0af2ba6170d42b45d98ee02a1cadb09df9ec48ffe44df7e45d2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Thu, 10 Sep 2015 11:48:27 GMT
-	Parent Layer: `47d9bebf3517f2e944b40bfd15c0ad636d4a011ebc75720fb2770c7a73896bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:48:28 GMT
-	Parent Layer: `ed9bd2b6c7d62567283c14fc9fe9f5dc68be8dae3677aa4a9c731bf387e65f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:48:29 GMT
-	Parent Layer: `99dae3b45bfbeb5bf891f6abda23d10e83ffd97a8dbf96306cddb09746d2e1df`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:679d1242be32bca4ed9cdcdedd874489c32a0d1036c6c9f3d2216e1cafd5dda6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:36 GMT

#### `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`

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

-	Created: Thu, 10 Sep 2015 11:52:37 GMT
-	Parent Layer: `021cf4e186e759b0016739e25594bb6be0d70d036831a2558ee9d3e1c0d07863`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110274949 bytes)
-	v2 Blob: `sha256:ebd302a6d323dfc6240e7cb0c425056909196668ee6ec0c71510049f9a1c8d85`
-	v2 Content-Length: 31.8 MB (31810701 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:34:31 GMT

#### `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:38 GMT
-	Parent Layer: `82796d21b0e988ab876d9766f10168e9faefb80a6b42ce0f199a2a25dedcb585`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `75d3fb9dadb083d94ed2abd54bfca41fbc97f332695abedd36fb1495c95b5374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:52:39 GMT
-	Parent Layer: `5daeae6de3f1613e082a5342ec89288641c81861b550c218f40a1e00704b9a95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:52:42 GMT
-	Parent Layer: `d7764dcf2b9bf82a6036399e57f8db1da8891cbc0747825e8523907e55ad9c31`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2312c4df761245b2a72155fa429a412a433f9071fda8882080012236409b2895`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:33:57 GMT

#### `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `0d22570d293734b01d625dbacd250660f791c74b2f211a34e7b3afb8c246bf04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b27e620ee55740659945979edb233971a038d09fbc2a2eff1929babf5772f81d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:52:43 GMT
-	Parent Layer: `217c2f0569fcb0bbb23fafcdfeffca95017ef0d7e82289bd3f5e9c7bfac2e0c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e48487f36508001a78e454f52a46d542a8fb5652891c5fbb2d475b0888c6ac55`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 11:53:27 GMT
-	Parent Layer: `b27e620ee55740659945979edb233971a038d09fbc2a2eff1929babf5772f81d`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:3f8a2a2fda91915d705610b3e1443d3feca57d743c09417df8c35c641068d66d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:36:48 GMT

#### `769c23f41eee97e839b6d70a260fe3140b938a32dd1f9c673a7e9f2ed614411b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:53:28 GMT
-	Parent Layer: `e48487f36508001a78e454f52a46d542a8fb5652891c5fbb2d475b0888c6ac55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c1d391c9f7b63f337372696e21f32be262271d389b65950bff4bc88922e950f2`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:36:44 GMT

#### `fb9e723865f5f89ff149632dad3446c3a937a52ee55c35fb161e7b56c3a5e60e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:53:29 GMT
-	Parent Layer: `769c23f41eee97e839b6d70a260fe3140b938a32dd1f9c673a7e9f2ed614411b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1645abee834619bba96b4933da1f0616c4e8a0a2feb654f0146596682fcf4c4`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:53:29 GMT
-	Parent Layer: `fb9e723865f5f89ff149632dad3446c3a937a52ee55c35fb161e7b56c3a5e60e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fb2843024cf2b203766ea5a2ae5062a9e82620b45c3b95b2afda4289dc6a51c`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 11:53:30 GMT
-	Parent Layer: `f1645abee834619bba96b4933da1f0616c4e8a0a2feb654f0146596682fcf4c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffc04fbd12837906564c7139557e65d90b233cdc4fad6344cf04cecbc9af6a61`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 11:53:30 GMT
-	Parent Layer: `2fb2843024cf2b203766ea5a2ae5062a9e82620b45c3b95b2afda4289dc6a51c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61ee947ee7c1831d5cae4ac9dadb53dd357cf629fcb19063a86df2a68fd836fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 11:53:30 GMT
-	Parent Layer: `ffc04fbd12837906564c7139557e65d90b233cdc4fad6344cf04cecbc9af6a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-slim`

```console
$ docker pull library/ruby@sha256:1a3ac0d749fbf8f54d3ec3b9a317502dad1e137fd22ab90a447a30bf80ddddc5
```

-	Total Virtual Size: 275.1 MB (275149979 bytes)
-	Total v2 Content-Length: 97.5 MB (97469128 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `30e27eb069781371f3a9d0fb2a85b7f75f256e337b746ad78740903f19eea01c`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 10 Sep 2015 02:35:55 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `180ce1acb1ffbbef9a97a1d47d084e4d99106f0da56c407af1a295b93b8da126`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Thu, 10 Sep 2015 02:35:55 GMT
-	Parent Layer: `30e27eb069781371f3a9d0fb2a85b7f75f256e337b746ad78740903f19eea01c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00eb1fe941696ab0f2b7fa77cfd9160b26c75421716a5541dc1bb10c9da82e79`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:35:56 GMT
-	Parent Layer: `180ce1acb1ffbbef9a97a1d47d084e4d99106f0da56c407af1a295b93b8da126`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e9951623182e7a9bb625431eb8c4a9aaef3bf51776b82dd624db780d1914de6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:35:57 GMT
-	Parent Layer: `00eb1fe941696ab0f2b7fa77cfd9160b26c75421716a5541dc1bb10c9da82e79`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b9d792519a327a810fac7f9520631122f2de560ed248b545f01d057c3f28409d`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:39:16 GMT

#### `d36f91654684a5d8914442138dccb4b1b78cf73e353dc0cb355c21ea7bfbfc53`

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

-	Created: Thu, 10 Sep 2015 02:40:22 GMT
-	Parent Layer: `4e9951623182e7a9bb625431eb8c4a9aaef3bf51776b82dd624db780d1914de6`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111113317 bytes)
-	v2 Blob: `sha256:970ef08acab28d6c7d9f6d81e0fe78d33d0f2078bb09a49d9d47a9ac6a3beb52`
-	v2 Content-Length: 32.0 MB (32006716 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:39:10 GMT

#### `36d1eba583d1542b15c5b2035ef667ebc946a73e49b7ef8830ba63a4e18a0743`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:40:23 GMT
-	Parent Layer: `d36f91654684a5d8914442138dccb4b1b78cf73e353dc0cb355c21ea7bfbfc53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6961742bc1a3b7805f3fa7b23234d292a767d0e93a18286c50626507b758342b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:40:23 GMT
-	Parent Layer: `36d1eba583d1542b15c5b2035ef667ebc946a73e49b7ef8830ba63a4e18a0743`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85139bbd45b85fa0a6782a0f5cf22d9b7ec718e0a2faf78cd6583dde61642c66`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:40:24 GMT
-	Parent Layer: `6961742bc1a3b7805f3fa7b23234d292a767d0e93a18286c50626507b758342b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9ac51f00fff69eccf7bc2fa1d23d81b6e58d35fb67e4b0cdd5c0a171aa2dc0e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:40:28 GMT
-	Parent Layer: `85139bbd45b85fa0a6782a0f5cf22d9b7ec718e0a2faf78cd6583dde61642c66`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:66be99ec820086abbd307bf9ed67b8ea8d56e956593eeaaf62555222add6d896`
-	v2 Content-Length: 500.1 KB (500101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:38:35 GMT

#### `460dc91ff46d5d22dd8b1518a5728bbb617eed3451142f8b648029abdc82c823`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:40:28 GMT
-	Parent Layer: `e9ac51f00fff69eccf7bc2fa1d23d81b6e58d35fb67e4b0cdd5c0a171aa2dc0e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb9c8c92af697fedddcce68c487b81278a96285e6b7d480fe66f2b0397a99b78`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:40:29 GMT
-	Parent Layer: `460dc91ff46d5d22dd8b1518a5728bbb617eed3451142f8b648029abdc82c823`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:20ef2872b3c91794ddb72c87dbbfbc96c210f1961dddb0db0da211a84bfc9d9a
```

-	Total Virtual Size: 275.1 MB (275149979 bytes)
-	Total v2 Content-Length: 97.5 MB (97469128 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `30e27eb069781371f3a9d0fb2a85b7f75f256e337b746ad78740903f19eea01c`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 10 Sep 2015 02:35:55 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `180ce1acb1ffbbef9a97a1d47d084e4d99106f0da56c407af1a295b93b8da126`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Thu, 10 Sep 2015 02:35:55 GMT
-	Parent Layer: `30e27eb069781371f3a9d0fb2a85b7f75f256e337b746ad78740903f19eea01c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00eb1fe941696ab0f2b7fa77cfd9160b26c75421716a5541dc1bb10c9da82e79`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:35:56 GMT
-	Parent Layer: `180ce1acb1ffbbef9a97a1d47d084e4d99106f0da56c407af1a295b93b8da126`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e9951623182e7a9bb625431eb8c4a9aaef3bf51776b82dd624db780d1914de6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:35:57 GMT
-	Parent Layer: `00eb1fe941696ab0f2b7fa77cfd9160b26c75421716a5541dc1bb10c9da82e79`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b9d792519a327a810fac7f9520631122f2de560ed248b545f01d057c3f28409d`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 14:39:16 GMT

#### `d36f91654684a5d8914442138dccb4b1b78cf73e353dc0cb355c21ea7bfbfc53`

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

-	Created: Thu, 10 Sep 2015 02:40:22 GMT
-	Parent Layer: `4e9951623182e7a9bb625431eb8c4a9aaef3bf51776b82dd624db780d1914de6`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111113317 bytes)
-	v2 Blob: `sha256:970ef08acab28d6c7d9f6d81e0fe78d33d0f2078bb09a49d9d47a9ac6a3beb52`
-	v2 Content-Length: 32.0 MB (32006716 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:39:10 GMT

#### `36d1eba583d1542b15c5b2035ef667ebc946a73e49b7ef8830ba63a4e18a0743`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:40:23 GMT
-	Parent Layer: `d36f91654684a5d8914442138dccb4b1b78cf73e353dc0cb355c21ea7bfbfc53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6961742bc1a3b7805f3fa7b23234d292a767d0e93a18286c50626507b758342b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:40:23 GMT
-	Parent Layer: `36d1eba583d1542b15c5b2035ef667ebc946a73e49b7ef8830ba63a4e18a0743`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85139bbd45b85fa0a6782a0f5cf22d9b7ec718e0a2faf78cd6583dde61642c66`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:40:24 GMT
-	Parent Layer: `6961742bc1a3b7805f3fa7b23234d292a767d0e93a18286c50626507b758342b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9ac51f00fff69eccf7bc2fa1d23d81b6e58d35fb67e4b0cdd5c0a171aa2dc0e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:40:28 GMT
-	Parent Layer: `85139bbd45b85fa0a6782a0f5cf22d9b7ec718e0a2faf78cd6583dde61642c66`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:66be99ec820086abbd307bf9ed67b8ea8d56e956593eeaaf62555222add6d896`
-	v2 Content-Length: 500.1 KB (500101 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:38:35 GMT

#### `460dc91ff46d5d22dd8b1518a5728bbb617eed3451142f8b648029abdc82c823`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:40:28 GMT
-	Parent Layer: `e9ac51f00fff69eccf7bc2fa1d23d81b6e58d35fb67e4b0cdd5c0a171aa2dc0e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb9c8c92af697fedddcce68c487b81278a96285e6b7d480fe66f2b0397a99b78`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:40:29 GMT
-	Parent Layer: `460dc91ff46d5d22dd8b1518a5728bbb617eed3451142f8b648029abdc82c823`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3`

```console
$ docker pull library/ruby@sha256:f97bdb6780f6badfa2733236ff657f36b104eb158cf31eb083f603ab828676c7
```

-	Total Virtual Size: 717.9 MB (717878507 bytes)
-	Total v2 Content-Length: 273.6 MB (273581460 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:dca5c4ed99a7ac4504e5e5cc3028054669b07335c000c58dd179270e5c5ee829
```

-	Total Virtual Size: 717.9 MB (717878507 bytes)
-	Total v2 Content-Length: 273.6 MB (273581460 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:7f7ebfaac3a1c270048885734f99465df53f976fb64f844c9dfe49373d95f140
```

-	Total Virtual Size: 717.9 MB (717878507 bytes)
-	Total v2 Content-Length: 273.6 MB (273581460 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:e24a9e2c6ddd61a3dd7a785696f25562f7fe103070c261a82ddc5b2a109d1254
```

-	Total Virtual Size: 717.9 MB (717878507 bytes)
-	Total v2 Content-Length: 273.6 MB (273581460 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-onbuild`

```console
$ docker pull library/ruby@sha256:0effc146e1821d84c52b0254a8e4cb7ebfb08113ff99f3db061c5c15f39eab7e
```

-	Total Virtual Size: 717.9 MB (717878599 bytes)
-	Total v2 Content-Length: 273.6 MB (273581966 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 12:00:23 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e9a4c57612d7b7e34138c88401df93b800bbef2ef96e2cb23cd2af53eda23c0e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:15 GMT

#### `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de022caf60044452fd3eb8984704a4c19322428bbc8a20982e61de330006e900`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:11 GMT

#### `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2b737bfd66cdb8e88cbf272556aa5a74c1e8e29b478c95a5a74d9f5636a85ba`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:d40f11718a7e3fba7dad3eb2b40579ed947c7dcb83374c40e24d44849fe08907
```

-	Total Virtual Size: 717.9 MB (717878599 bytes)
-	Total v2 Content-Length: 273.6 MB (273581966 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 12:00:23 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e9a4c57612d7b7e34138c88401df93b800bbef2ef96e2cb23cd2af53eda23c0e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:15 GMT

#### `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de022caf60044452fd3eb8984704a4c19322428bbc8a20982e61de330006e900`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:11 GMT

#### `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2b737bfd66cdb8e88cbf272556aa5a74c1e8e29b478c95a5a74d9f5636a85ba`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:f73ba2118e3c8fd0a0f8cc099ad6b30867c28be64cf5208081340e3aa6a5d80b
```

-	Total Virtual Size: 717.9 MB (717878599 bytes)
-	Total v2 Content-Length: 273.6 MB (273581966 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 12:00:23 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e9a4c57612d7b7e34138c88401df93b800bbef2ef96e2cb23cd2af53eda23c0e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:15 GMT

#### `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de022caf60044452fd3eb8984704a4c19322428bbc8a20982e61de330006e900`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:11 GMT

#### `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2b737bfd66cdb8e88cbf272556aa5a74c1e8e29b478c95a5a74d9f5636a85ba`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:a2d8eb25711dcf8ee0a640ad459b5d79b538f6fc1088920b3d211a7d4ded30e0
```

-	Total Virtual Size: 717.9 MB (717878599 bytes)
-	Total v2 Content-Length: 273.6 MB (273581966 bytes)

### Layers (24)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

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

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 12:00:23 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e9a4c57612d7b7e34138c88401df93b800bbef2ef96e2cb23cd2af53eda23c0e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:15 GMT

#### `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de022caf60044452fd3eb8984704a4c19322428bbc8a20982e61de330006e900`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:11 GMT

#### `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2b737bfd66cdb8e88cbf272556aa5a74c1e8e29b478c95a5a74d9f5636a85ba`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-slim`

```console
$ docker pull library/ruby@sha256:3bf64f78d9f2ed8734a68c05a6241db0e2ac9d92e97144565135ea47523ddc31
```

-	Total Virtual Size: 275.1 MB (275143988 bytes)
-	Total v2 Content-Length: 98.0 MB (97987994 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:097b5a5c13b1526fc1bb5f4c496c2e11d7fe2fa65e27cea868aeba45511551ae
```

-	Total Virtual Size: 275.1 MB (275143988 bytes)
-	Total v2 Content-Length: 98.0 MB (97987994 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:ba5059e511806e83f08da3a18cfd80bc19193d05e5cc6cdb94ef57426f93182a
```

-	Total Virtual Size: 275.1 MB (275143988 bytes)
-	Total v2 Content-Length: 98.0 MB (97987994 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:38b199c00edd55d3d10713fab953373dc9f87583948110e54dde2d9d9ff35b0a
```

-	Total Virtual Size: 275.1 MB (275143988 bytes)
-	Total v2 Content-Length: 98.0 MB (97987994 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
