<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:4d07365d306fe253d5465cae3a2a2618d9f3aa6134ff0408cc370b0d5aa506d9
```

-	Total Virtual Size: 825.8 MB (825823980 bytes)
-	Total v2 Content-Length: 314.9 MB (314889058 bytes)

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

#### `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:03:10 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:03:13 GMT
-	Parent Layer: `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1405ed5a7ce9d82b767fdc29932a0f2ae09f6a39043446aa8e87bd8ef5a811bd`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:48 GMT

#### `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`

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

-	Created: Thu, 17 Dec 2015 00:08:39 GMT
-	Parent Layer: `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110910250 bytes)
-	v2 Blob: `sha256:15f7ed2d514fd990fc5cca9f87271061dab32341f6f771602d6c25dfe897e58b`
-	v2 Content-Length: 32.5 MB (32510489 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:43 GMT

#### `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:40 GMT
-	Parent Layer: `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:08:44 GMT
-	Parent Layer: `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7afa1e4432324821b9c93092f934d593c28d6c87e28a02da8dd61bbdc204eaf0`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:10 GMT

#### `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:29:40 GMT
-	Parent Layer: `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:3cfdfbcc31346272a961e37f92d189767bc3a0d353f2626c201c244402650bab`
-	v2 Content-Length: 2.9 MB (2877311 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:58 GMT

#### `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:0c1d108722d55cab660bd1d180180758e9864ca261e6d43d1295b0429d1c5aa6`
-	v2 Content-Length: 13.7 MB (13734122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:53 GMT

#### `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d9ca99c8d5ffe88ac5caf600b9472aedeee1c6331f32500994c4175b86c811`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 17 Dec 2015 01:31:57 GMT
-	Parent Layer: `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628930 bytes)
-	v2 Blob: `sha256:e633870ffc84a44429d8549732e67cf9defce7c4aed2cc12fca82c8be6c73351`
-	v2 Content-Length: 24.5 MB (24482568 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:39 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:b82c628646bae9058205a0d47438b51ec7b4629090c92dea8b97db3a73426ffb
```

-	Total Virtual Size: 825.8 MB (825823980 bytes)
-	Total v2 Content-Length: 314.9 MB (314889058 bytes)

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

#### `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:03:10 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:03:13 GMT
-	Parent Layer: `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1405ed5a7ce9d82b767fdc29932a0f2ae09f6a39043446aa8e87bd8ef5a811bd`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:48 GMT

#### `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`

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

-	Created: Thu, 17 Dec 2015 00:08:39 GMT
-	Parent Layer: `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110910250 bytes)
-	v2 Blob: `sha256:15f7ed2d514fd990fc5cca9f87271061dab32341f6f771602d6c25dfe897e58b`
-	v2 Content-Length: 32.5 MB (32510489 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:43 GMT

#### `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:40 GMT
-	Parent Layer: `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:08:44 GMT
-	Parent Layer: `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7afa1e4432324821b9c93092f934d593c28d6c87e28a02da8dd61bbdc204eaf0`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:10 GMT

#### `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:29:40 GMT
-	Parent Layer: `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:3cfdfbcc31346272a961e37f92d189767bc3a0d353f2626c201c244402650bab`
-	v2 Content-Length: 2.9 MB (2877311 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:58 GMT

#### `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:0c1d108722d55cab660bd1d180180758e9864ca261e6d43d1295b0429d1c5aa6`
-	v2 Content-Length: 13.7 MB (13734122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:53 GMT

#### `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d9ca99c8d5ffe88ac5caf600b9472aedeee1c6331f32500994c4175b86c811`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 17 Dec 2015 01:31:57 GMT
-	Parent Layer: `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628930 bytes)
-	v2 Blob: `sha256:e633870ffc84a44429d8549732e67cf9defce7c4aed2cc12fca82c8be6c73351`
-	v2 Content-Length: 24.5 MB (24482568 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:39 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:f1244489aa74ca68c0762a12654851903f7a856d2594172fec0e65bcc800572f
```

-	Total Virtual Size: 825.8 MB (825823980 bytes)
-	Total v2 Content-Length: 314.9 MB (314889058 bytes)

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

#### `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:03:10 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:03:13 GMT
-	Parent Layer: `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1405ed5a7ce9d82b767fdc29932a0f2ae09f6a39043446aa8e87bd8ef5a811bd`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:48 GMT

#### `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`

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

-	Created: Thu, 17 Dec 2015 00:08:39 GMT
-	Parent Layer: `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110910250 bytes)
-	v2 Blob: `sha256:15f7ed2d514fd990fc5cca9f87271061dab32341f6f771602d6c25dfe897e58b`
-	v2 Content-Length: 32.5 MB (32510489 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:43 GMT

#### `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:40 GMT
-	Parent Layer: `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:08:44 GMT
-	Parent Layer: `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7afa1e4432324821b9c93092f934d593c28d6c87e28a02da8dd61bbdc204eaf0`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:10 GMT

#### `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:29:40 GMT
-	Parent Layer: `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:3cfdfbcc31346272a961e37f92d189767bc3a0d353f2626c201c244402650bab`
-	v2 Content-Length: 2.9 MB (2877311 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:58 GMT

#### `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:0c1d108722d55cab660bd1d180180758e9864ca261e6d43d1295b0429d1c5aa6`
-	v2 Content-Length: 13.7 MB (13734122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:53 GMT

#### `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d9ca99c8d5ffe88ac5caf600b9472aedeee1c6331f32500994c4175b86c811`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 17 Dec 2015 01:31:57 GMT
-	Parent Layer: `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628930 bytes)
-	v2 Blob: `sha256:e633870ffc84a44429d8549732e67cf9defce7c4aed2cc12fca82c8be6c73351`
-	v2 Content-Length: 24.5 MB (24482568 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:39 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:1653593ec5a099b5b5f4961843d895156c4b6cce986ecf32db2242bd0f56a13d
```

-	Total Virtual Size: 825.8 MB (825823980 bytes)
-	Total v2 Content-Length: 314.9 MB (314889058 bytes)

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

#### `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:03:10 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:03:13 GMT
-	Parent Layer: `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1405ed5a7ce9d82b767fdc29932a0f2ae09f6a39043446aa8e87bd8ef5a811bd`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:48 GMT

#### `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`

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

-	Created: Thu, 17 Dec 2015 00:08:39 GMT
-	Parent Layer: `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110910250 bytes)
-	v2 Blob: `sha256:15f7ed2d514fd990fc5cca9f87271061dab32341f6f771602d6c25dfe897e58b`
-	v2 Content-Length: 32.5 MB (32510489 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:43 GMT

#### `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:40 GMT
-	Parent Layer: `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:08:44 GMT
-	Parent Layer: `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7afa1e4432324821b9c93092f934d593c28d6c87e28a02da8dd61bbdc204eaf0`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:10 GMT

#### `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:29:40 GMT
-	Parent Layer: `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:3cfdfbcc31346272a961e37f92d189767bc3a0d353f2626c201c244402650bab`
-	v2 Content-Length: 2.9 MB (2877311 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:58 GMT

#### `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `c5453ba67fd21e67639f82cf17393fcda5fac37350271b11b215edd368d3d591`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:0c1d108722d55cab660bd1d180180758e9864ca261e6d43d1295b0429d1c5aa6`
-	v2 Content-Length: 13.7 MB (13734122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:53 GMT

#### `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Thu, 17 Dec 2015 01:30:28 GMT
-	Parent Layer: `39cf629f6184005d2c5226a5085a6af94933b3b41d659fd45180a578f08d0875`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d9ca99c8d5ffe88ac5caf600b9472aedeee1c6331f32500994c4175b86c811`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 17 Dec 2015 01:31:57 GMT
-	Parent Layer: `b9d3a4c9843daf9cafd38253e0cc5a0ab52255c017a851fb7652ad60b4f0b020`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628930 bytes)
-	v2 Blob: `sha256:e633870ffc84a44429d8549732e67cf9defce7c4aed2cc12fca82c8be6c73351`
-	v2 Content-Length: 24.5 MB (24482568 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:28:39 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:f246b1e893e737a5f5b3ef38f57c957bbc6e14ae4cbc435f1d6601147825d08a
```

-	Total Virtual Size: 772.2 MB (772195142 bytes)
-	Total v2 Content-Length: 290.4 MB (290407002 bytes)

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

#### `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:03:10 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `4134c54343f2565f731bc46e242490240de8d0a7940a1c4460c5d5af81573f2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:03:11 GMT
-	Parent Layer: `149a08342300720041f6d0477f7964c68304cd2bb06d42c8fabfd3408d043cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:03:13 GMT
-	Parent Layer: `a07562882741ecdde41e8e9fc442d94ffe8c911ce5b295901c287b78d21c9330`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1405ed5a7ce9d82b767fdc29932a0f2ae09f6a39043446aa8e87bd8ef5a811bd`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:48 GMT

#### `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`

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

-	Created: Thu, 17 Dec 2015 00:08:39 GMT
-	Parent Layer: `ff630a8f9310fcbf678ba673d202c9046c79bd5ac147c49466e6d9245f52b3a5`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110910250 bytes)
-	v2 Blob: `sha256:15f7ed2d514fd990fc5cca9f87271061dab32341f6f771602d6c25dfe897e58b`
-	v2 Content-Length: 32.5 MB (32510489 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:43 GMT

#### `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:40 GMT
-	Parent Layer: `5b7f1c1c9246928466a6af76efe37280bc86dc2755fc63c162c5b5091ca05b55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `d68330007fee5044860384f0fd9a03caa878af5a9604d19e7d2a66cc45074d0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:08:41 GMT
-	Parent Layer: `fe71812d4330def33122d86d3ac2ad52d05c5027d22849bbe89db862d87c5e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:08:44 GMT
-	Parent Layer: `eef525d0a567d1becf14f90b35dbd5d6bb6f8c228d6902465bb147ca1d0d204c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7afa1e4432324821b9c93092f934d593c28d6c87e28a02da8dd61bbdc204eaf0`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:36:10 GMT

#### `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `31330a40063591a7602f2b0d466e811e165ed756b08ab9db9e49651fd9a5e961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:08:45 GMT
-	Parent Layer: `7cbf6a0f46f08581035cf709f4f717013f77b35e94bf07b1583e24c3218e4e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c963a6accddf5a1010a363f6b6ce71b56d7c3faf3c21df402f6779cdf6dd7465`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 17 Dec 2015 00:10:42 GMT
-	Parent Layer: `b4805ad2aea60a3a261b9adc0ee67aa8766ef07ffc8840d55d1f4151cddc86c2`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:df434d1bccf0b55ea37764343600797335ff8d862767a9122651c9e4bdfde5f7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:39:05 GMT

#### `60ae220795b0afa6edbe4400fa3801822956926d0ed130582b487e7563e57290`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 17 Dec 2015 00:10:43 GMT
-	Parent Layer: `c963a6accddf5a1010a363f6b6ce71b56d7c3faf3c21df402f6779cdf6dd7465`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a4969a9692033410cce20f6ea2cd4296ebd4a9a09b7dd7fd762a329096d1f2ae`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:39:02 GMT

#### `e4d234902c47aa0554eb507b51d6b4a9d56c0b7796bc3caa5bf8cf45c5f7067a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 17 Dec 2015 00:10:44 GMT
-	Parent Layer: `60ae220795b0afa6edbe4400fa3801822956926d0ed130582b487e7563e57290`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1799d5557f437faa18ddbe863ab59d24b07df8f6600ef281f611289c01f1a7f9`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 17 Dec 2015 00:10:44 GMT
-	Parent Layer: `e4d234902c47aa0554eb507b51d6b4a9d56c0b7796bc3caa5bf8cf45c5f7067a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b520adbb5ab27963a3e7e45abb7a2b2f08cc2c1adc1899b22c34602d4a030ba9`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 17 Dec 2015 00:10:45 GMT
-	Parent Layer: `1799d5557f437faa18ddbe863ab59d24b07df8f6600ef281f611289c01f1a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603cf86d181ceaf29ac3402e7c73a190f977d97200a0071ef30fbd212db78d61`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 17 Dec 2015 00:10:45 GMT
-	Parent Layer: `b520adbb5ab27963a3e7e45abb7a2b2f08cc2c1adc1899b22c34602d4a030ba9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b67a99c6a6b2aa2bdcfe3488017630e727f56f5d2a32f66b55b5ee0d4c090b7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 17 Dec 2015 00:10:46 GMT
-	Parent Layer: `603cf86d181ceaf29ac3402e7c73a190f977d97200a0071ef30fbd212db78d61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9303b32463cbde4fe7c17b99862cacae14a22b03d53fcee4324069eecd5c2d`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:33:38 GMT
-	Parent Layer: `8b67a99c6a6b2aa2bdcfe3488017630e727f56f5d2a32f66b55b5ee0d4c090b7`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:51e7b7ea81fa3852477a2eb8f1bb66323862f136b9263e01c9d9b849924ad6c0`
-	v2 Content-Length: 2.9 MB (2877333 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:32:04 GMT

#### `a17a0b511ab4b755f8bb20841a1a9f67095fda5d475f5d49b2c34c9998966a97`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:34:28 GMT
-	Parent Layer: `db9303b32463cbde4fe7c17b99862cacae14a22b03d53fcee4324069eecd5c2d`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:86ebeb088a4dd3115132173f63384b8eae7aa1eca062d071a57c73b2fbb0d95f`
-	v2 Content-Length: 13.7 MB (13734073 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:31:57 GMT

#### `77fb96cc79378f16b15b17479b8a2e2f9302d7807147d838d66d88e7eb26f0a1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:34:29 GMT
-	Parent Layer: `a17a0b511ab4b755f8bb20841a1a9f67095fda5d475f5d49b2c34c9998966a97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e7aa58d0c5b676ce1cdda2835cd12f3d111b11cb901255de3cc6706d60dbc0`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:34:29 GMT
-	Parent Layer: `77fb96cc79378f16b15b17479b8a2e2f9302d7807147d838d66d88e7eb26f0a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
