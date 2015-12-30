<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.0.0-p648`](#ruby200-p648)
-	[`ruby:2.0.0`](#ruby200)
-	[`ruby:2.0`](#ruby20)
-	[`ruby:2.0.0-p648-onbuild`](#ruby200-p648-onbuild)
-	[`ruby:2.0.0-onbuild`](#ruby200-onbuild)
-	[`ruby:2.0-onbuild`](#ruby20-onbuild)
-	[`ruby:2.0.0-p648-slim`](#ruby200-p648-slim)
-	[`ruby:2.0.0-slim`](#ruby200-slim)
-	[`ruby:2.0-slim`](#ruby20-slim)
-	[`ruby:2.1.8`](#ruby218)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.8-onbuild`](#ruby218-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.8-slim`](#ruby218-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.2.4`](#ruby224)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.4-onbuild`](#ruby224-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.2.4-slim`](#ruby224-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2.3.0`](#ruby230)
-	[`ruby:2.3`](#ruby23)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.3.0-onbuild`](#ruby230-onbuild)
-	[`ruby:2.3-onbuild`](#ruby23-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.3.0-slim`](#ruby230-slim)
-	[`ruby:2.3-slim`](#ruby23-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)

## `ruby:2.0.0-p648`

```console
$ docker pull library/ruby@sha256:39440910b2913bf3cf1047e55a06f9337e40e2da82a88f22e39116107615ae60
```

-	Total Virtual Size: 706.7 MB (706668012 bytes)
-	Total v2 Content-Length: 269.9 MB (269915482 bytes)

### Layers (17)

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

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:39:00 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:39:01 GMT
-	Parent Layer: `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:39:02 GMT
-	Parent Layer: `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:39:03 GMT
-	Parent Layer: `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7b0dcbe2ed1dcbd2ae1208615bc3af64b539155a378f73f243f11ba0ec801b64`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:47 GMT

#### `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`

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

-	Created: Wed, 16 Dec 2015 23:43:06 GMT
-	Parent Layer: `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 99.2 MB (99201605 bytes)
-	v2 Blob: `sha256:739bd00b94a45ebcf6410f900742e47404d69289246c5a764437d4e5ea8931c4`
-	v2 Content-Length: 28.6 MB (28630922 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:43 GMT

#### `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:43:09 GMT
-	Parent Layer: `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:43:11 GMT
-	Parent Layer: `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:bc6dba751ff7eed2d85362467640258e615724a14008bf9a6c533d106f8fec07`
-	v2 Content-Length: 522.9 KB (522916 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:17 GMT

#### `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:884412acbfcbb0273d236a7ce5e3567a2b570a06812d89db3ceb5e076f706bed
```

-	Total Virtual Size: 706.7 MB (706668012 bytes)
-	Total v2 Content-Length: 269.9 MB (269915482 bytes)

### Layers (17)

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

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:39:00 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:39:01 GMT
-	Parent Layer: `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:39:02 GMT
-	Parent Layer: `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:39:03 GMT
-	Parent Layer: `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7b0dcbe2ed1dcbd2ae1208615bc3af64b539155a378f73f243f11ba0ec801b64`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:47 GMT

#### `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`

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

-	Created: Wed, 16 Dec 2015 23:43:06 GMT
-	Parent Layer: `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 99.2 MB (99201605 bytes)
-	v2 Blob: `sha256:739bd00b94a45ebcf6410f900742e47404d69289246c5a764437d4e5ea8931c4`
-	v2 Content-Length: 28.6 MB (28630922 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:43 GMT

#### `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:43:09 GMT
-	Parent Layer: `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:43:11 GMT
-	Parent Layer: `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:bc6dba751ff7eed2d85362467640258e615724a14008bf9a6c533d106f8fec07`
-	v2 Content-Length: 522.9 KB (522916 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:17 GMT

#### `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:520e66c9fe7b00dbcc1ff6462a2264332edebecc158fa41542f54deeed05bfca
```

-	Total Virtual Size: 706.7 MB (706668012 bytes)
-	Total v2 Content-Length: 269.9 MB (269915482 bytes)

### Layers (17)

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

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:39:00 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:39:01 GMT
-	Parent Layer: `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:39:02 GMT
-	Parent Layer: `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:39:03 GMT
-	Parent Layer: `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7b0dcbe2ed1dcbd2ae1208615bc3af64b539155a378f73f243f11ba0ec801b64`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:47 GMT

#### `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`

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

-	Created: Wed, 16 Dec 2015 23:43:06 GMT
-	Parent Layer: `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 99.2 MB (99201605 bytes)
-	v2 Blob: `sha256:739bd00b94a45ebcf6410f900742e47404d69289246c5a764437d4e5ea8931c4`
-	v2 Content-Length: 28.6 MB (28630922 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:43 GMT

#### `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:43:09 GMT
-	Parent Layer: `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:43:11 GMT
-	Parent Layer: `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:bc6dba751ff7eed2d85362467640258e615724a14008bf9a6c533d106f8fec07`
-	v2 Content-Length: 522.9 KB (522916 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:17 GMT

#### `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-onbuild`

```console
$ docker pull library/ruby@sha256:6d70ac193ba51bc4fdc4d922378348cf57feb59ea54f052b3067a24b77ad3977
```

-	Total Virtual Size: 706.7 MB (706668100 bytes)
-	Total v2 Content-Length: 269.9 MB (269915986 bytes)

### Layers (24)

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

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:39:00 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:39:01 GMT
-	Parent Layer: `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:39:02 GMT
-	Parent Layer: `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:39:03 GMT
-	Parent Layer: `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7b0dcbe2ed1dcbd2ae1208615bc3af64b539155a378f73f243f11ba0ec801b64`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:47 GMT

#### `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`

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

-	Created: Wed, 16 Dec 2015 23:43:06 GMT
-	Parent Layer: `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 99.2 MB (99201605 bytes)
-	v2 Blob: `sha256:739bd00b94a45ebcf6410f900742e47404d69289246c5a764437d4e5ea8931c4`
-	v2 Content-Length: 28.6 MB (28630922 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:43 GMT

#### `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:43:09 GMT
-	Parent Layer: `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:43:11 GMT
-	Parent Layer: `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:bc6dba751ff7eed2d85362467640258e615724a14008bf9a6c533d106f8fec07`
-	v2 Content-Length: 522.9 KB (522916 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:17 GMT

#### `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17e441480eeceed478ff85f94c40a5a84839919af6df2ede10a4cfa22faa4b66`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Dec 2015 23:44:32 GMT
-	Parent Layer: `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:ddedb30ee95591fe9938ae3a575d913bccd6735febda3ddd4c979d5fb8ad4552`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:27:48 GMT

#### `703d7788dd5a358789b0523448686c902f065e5eb8bd7f6a4a3d5039be5dab96`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:33 GMT
-	Parent Layer: `17e441480eeceed478ff85f94c40a5a84839919af6df2ede10a4cfa22faa4b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f274c214fd52c8c4b986ad6a3ccaf16fd94163d5eff84fa93977cfdad9ae9bf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:27:45 GMT

#### `e6544eac0b279fab4b0e086072abf149f4264bf413c2f1d684eed021f9ed7915`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:34 GMT
-	Parent Layer: `703d7788dd5a358789b0523448686c902f065e5eb8bd7f6a4a3d5039be5dab96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631ffd6d3472156f8413a71f76d0230f1af4a703bf5a04252c06679a0a8438bf`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:44:34 GMT
-	Parent Layer: `e6544eac0b279fab4b0e086072abf149f4264bf413c2f1d684eed021f9ed7915`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f29a39366a472cbb5d40daa03fc42c3d84b14e1d5f762e1387751b7614f1cb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:44:35 GMT
-	Parent Layer: `631ffd6d3472156f8413a71f76d0230f1af4a703bf5a04252c06679a0a8438bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77256569cee490f9207be4eb89c8784703e1e4cee931db150f7318efec7b821f`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Dec 2015 23:44:35 GMT
-	Parent Layer: `18f29a39366a472cbb5d40daa03fc42c3d84b14e1d5f762e1387751b7614f1cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e7ec474ae9009ac02dc9afc0efb2706ae24949afc4efa117e7b58cc3d6333d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:36 GMT
-	Parent Layer: `77256569cee490f9207be4eb89c8784703e1e4cee931db150f7318efec7b821f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:62a4b81411fd5e17eeb990b49459827c09e0a2d62e1d4f26a8315d6ed2f6fb67
```

-	Total Virtual Size: 706.7 MB (706668100 bytes)
-	Total v2 Content-Length: 269.9 MB (269915986 bytes)

### Layers (24)

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

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:39:00 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:39:01 GMT
-	Parent Layer: `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:39:02 GMT
-	Parent Layer: `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:39:03 GMT
-	Parent Layer: `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7b0dcbe2ed1dcbd2ae1208615bc3af64b539155a378f73f243f11ba0ec801b64`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:47 GMT

#### `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`

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

-	Created: Wed, 16 Dec 2015 23:43:06 GMT
-	Parent Layer: `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 99.2 MB (99201605 bytes)
-	v2 Blob: `sha256:739bd00b94a45ebcf6410f900742e47404d69289246c5a764437d4e5ea8931c4`
-	v2 Content-Length: 28.6 MB (28630922 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:43 GMT

#### `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:43:09 GMT
-	Parent Layer: `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:43:11 GMT
-	Parent Layer: `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:bc6dba751ff7eed2d85362467640258e615724a14008bf9a6c533d106f8fec07`
-	v2 Content-Length: 522.9 KB (522916 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:17 GMT

#### `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17e441480eeceed478ff85f94c40a5a84839919af6df2ede10a4cfa22faa4b66`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Dec 2015 23:44:32 GMT
-	Parent Layer: `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:ddedb30ee95591fe9938ae3a575d913bccd6735febda3ddd4c979d5fb8ad4552`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:27:48 GMT

#### `703d7788dd5a358789b0523448686c902f065e5eb8bd7f6a4a3d5039be5dab96`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:33 GMT
-	Parent Layer: `17e441480eeceed478ff85f94c40a5a84839919af6df2ede10a4cfa22faa4b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f274c214fd52c8c4b986ad6a3ccaf16fd94163d5eff84fa93977cfdad9ae9bf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:27:45 GMT

#### `e6544eac0b279fab4b0e086072abf149f4264bf413c2f1d684eed021f9ed7915`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:34 GMT
-	Parent Layer: `703d7788dd5a358789b0523448686c902f065e5eb8bd7f6a4a3d5039be5dab96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631ffd6d3472156f8413a71f76d0230f1af4a703bf5a04252c06679a0a8438bf`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:44:34 GMT
-	Parent Layer: `e6544eac0b279fab4b0e086072abf149f4264bf413c2f1d684eed021f9ed7915`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f29a39366a472cbb5d40daa03fc42c3d84b14e1d5f762e1387751b7614f1cb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:44:35 GMT
-	Parent Layer: `631ffd6d3472156f8413a71f76d0230f1af4a703bf5a04252c06679a0a8438bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77256569cee490f9207be4eb89c8784703e1e4cee931db150f7318efec7b821f`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Dec 2015 23:44:35 GMT
-	Parent Layer: `18f29a39366a472cbb5d40daa03fc42c3d84b14e1d5f762e1387751b7614f1cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e7ec474ae9009ac02dc9afc0efb2706ae24949afc4efa117e7b58cc3d6333d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:36 GMT
-	Parent Layer: `77256569cee490f9207be4eb89c8784703e1e4cee931db150f7318efec7b821f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:b69c491593a0a2f6a1a7da263bb79c4f18c857af0818e8b82814e1a841f36988
```

-	Total Virtual Size: 706.7 MB (706668100 bytes)
-	Total v2 Content-Length: 269.9 MB (269915986 bytes)

### Layers (24)

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

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:39:00 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:39:01 GMT
-	Parent Layer: `a792d78c448df7286889f63a5e99f48feb57c8bfe8d40fc671f6f1b9c06792cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:39:02 GMT
-	Parent Layer: `ae1c6d1b24d6c04260012c9c19134e9e375a71e548dc1296d746f0fb84a132b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:39:03 GMT
-	Parent Layer: `1ffa4e676a9f6fe08c7a59aeb17b0bc991e6d737e119458d9710c28a889711e2`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7b0dcbe2ed1dcbd2ae1208615bc3af64b539155a378f73f243f11ba0ec801b64`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:47 GMT

#### `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`

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

-	Created: Wed, 16 Dec 2015 23:43:06 GMT
-	Parent Layer: `e46d2e7a7b2c0285198498bfaeec8241714d742d0d8c78b6f80f1cbf811c4ae6`
-	Docker Version: 1.8.3
-	Virtual Size: 99.2 MB (99201605 bytes)
-	v2 Blob: `sha256:739bd00b94a45ebcf6410f900742e47404d69289246c5a764437d4e5ea8931c4`
-	v2 Content-Length: 28.6 MB (28630922 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:43 GMT

#### `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `b97f78cef293f6d3c1f77d2e85d6bf7ee9883b416b60c0956542ab5685e113b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:43:08 GMT
-	Parent Layer: `58dab11b80ae9449be0f16896a612f780d98dcaeebe3b5a79985a100bfc6c969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:43:09 GMT
-	Parent Layer: `fe47861a9d6037913ee211237f16876ad97c28a896d1c2666b83e215fd038194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:43:11 GMT
-	Parent Layer: `beaa72290dd4ff4254a05715218ba38599bae06dbf5e0afdf244296637be36fc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:bc6dba751ff7eed2d85362467640258e615724a14008bf9a6c533d106f8fec07`
-	v2 Content-Length: 522.9 KB (522916 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:25:17 GMT

#### `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `ff63f8068df879d4a05e32042c35a71d6f81fedfcad020531b9cc4e934afbff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:43:12 GMT
-	Parent Layer: `2202557989a7ced62cd601a25d14ff91c4109940d7b27704f7485f9d95003814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17e441480eeceed478ff85f94c40a5a84839919af6df2ede10a4cfa22faa4b66`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Dec 2015 23:44:32 GMT
-	Parent Layer: `d2600c8a3eb98c4e9e14c6a8bf519974cfce4d88bb51eb63ed16d3a097e8c51a`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:ddedb30ee95591fe9938ae3a575d913bccd6735febda3ddd4c979d5fb8ad4552`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:27:48 GMT

#### `703d7788dd5a358789b0523448686c902f065e5eb8bd7f6a4a3d5039be5dab96`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:33 GMT
-	Parent Layer: `17e441480eeceed478ff85f94c40a5a84839919af6df2ede10a4cfa22faa4b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f274c214fd52c8c4b986ad6a3ccaf16fd94163d5eff84fa93977cfdad9ae9bf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:27:45 GMT

#### `e6544eac0b279fab4b0e086072abf149f4264bf413c2f1d684eed021f9ed7915`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:34 GMT
-	Parent Layer: `703d7788dd5a358789b0523448686c902f065e5eb8bd7f6a4a3d5039be5dab96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631ffd6d3472156f8413a71f76d0230f1af4a703bf5a04252c06679a0a8438bf`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:44:34 GMT
-	Parent Layer: `e6544eac0b279fab4b0e086072abf149f4264bf413c2f1d684eed021f9ed7915`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f29a39366a472cbb5d40daa03fc42c3d84b14e1d5f762e1387751b7614f1cb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:44:35 GMT
-	Parent Layer: `631ffd6d3472156f8413a71f76d0230f1af4a703bf5a04252c06679a0a8438bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77256569cee490f9207be4eb89c8784703e1e4cee931db150f7318efec7b821f`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Dec 2015 23:44:35 GMT
-	Parent Layer: `18f29a39366a472cbb5d40daa03fc42c3d84b14e1d5f762e1387751b7614f1cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e7ec474ae9009ac02dc9afc0efb2706ae24949afc4efa117e7b58cc3d6333d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:44:36 GMT
-	Parent Layer: `77256569cee490f9207be4eb89c8784703e1e4cee931db150f7318efec7b821f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-slim`

```console
$ docker pull library/ruby@sha256:4131ddcff91cbc5e063f58674c6c74247f79d739e192fff3629b07ec7fcc61ec
```

-	Total Virtual Size: 264.0 MB (264028857 bytes)
-	Total v2 Content-Length: 94.3 MB (94303367 bytes)

### Layers (15)

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

#### `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 11:42:22 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc0ed21c394159d7c89d0a57160236903953d72e82e58631bc892e71a509a07`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:45:30 GMT
-	Parent Layer: `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ad26251fe7526c136a94519936adc9098ac5f61213697ae0c8ccabbca863ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:45:31 GMT
-	Parent Layer: `4cc0ed21c394159d7c89d0a57160236903953d72e82e58631bc892e71a509a07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `470c8c554b5d4f0f229d3692b0a32dd5055403ed78d940720ee70098536c4671`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:45:31 GMT
-	Parent Layer: `a5ad26251fe7526c136a94519936adc9098ac5f61213697ae0c8ccabbca863ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cb90eb45d2e9d0266947edb505e88312adf5c52a218bb91d89e28c41b092da`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:45:33 GMT
-	Parent Layer: `470c8c554b5d4f0f229d3692b0a32dd5055403ed78d940720ee70098536c4671`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d7428208fd1ffdb34ccb6d8a0db53ffd7a838046630868ce5201bf53a7de5d02`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:35 GMT

#### `84e44250fec68fdadf769021272594169e69582e95178da754fda34cce0bb738`

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

-	Created: Wed, 16 Dec 2015 23:49:50 GMT
-	Parent Layer: `c2cb90eb45d2e9d0266947edb505e88312adf5c52a218bb91d89e28c41b092da`
-	Docker Version: 1.8.3
-	Virtual Size: 100.0 MB (100041140 bytes)
-	v2 Blob: `sha256:fb8e32a97e9df43af852eea7d35f68a2cf70ab06085619d7cb92dec8bf44b129`
-	v2 Content-Length: 28.8 MB (28836832 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:31 GMT

#### `670b47c910286294bc30c7b9e88e9f8d8c65e97307049a76d1df664f615488f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:49:51 GMT
-	Parent Layer: `84e44250fec68fdadf769021272594169e69582e95178da754fda34cce0bb738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf1a5afe250ca7dce25b46471a75e14e3447c8c9d68fff5c89c65c8ea975b56`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:49:51 GMT
-	Parent Layer: `670b47c910286294bc30c7b9e88e9f8d8c65e97307049a76d1df664f615488f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4dd3c470f1eaa018040e18086b5fcda98dabf1bf18539d4abe4f9d166c166f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:49:52 GMT
-	Parent Layer: `4bf1a5afe250ca7dce25b46471a75e14e3447c8c9d68fff5c89c65c8ea975b56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653ae4d2735b784cb48e3f402040962b90762e7b4b6d28698e07947d512e49db`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:49:55 GMT
-	Parent Layer: `7a4dd3c470f1eaa018040e18086b5fcda98dabf1bf18539d4abe4f9d166c166f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:74e388ca6ba6312b79a7f089d1f7ed69fb71cabd3ffc531e7e45f4a90fd03156`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:04 GMT

#### `67f29b95b65085b3f2614ca8754ed8ad125294df08e869106c1e606b46ddd3a1`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:49:55 GMT
-	Parent Layer: `653ae4d2735b784cb48e3f402040962b90762e7b4b6d28698e07947d512e49db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62c85332ad0c78dfeac9b454da807781195bdd66a9c35749f004c461efbd519`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:49:56 GMT
-	Parent Layer: `67f29b95b65085b3f2614ca8754ed8ad125294df08e869106c1e606b46ddd3a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:985596bec4c1d4b230eda299efef8ba68b43c8009de10aad250a5a225e964846
```

-	Total Virtual Size: 264.0 MB (264028857 bytes)
-	Total v2 Content-Length: 94.3 MB (94303367 bytes)

### Layers (15)

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

#### `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 11:42:22 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc0ed21c394159d7c89d0a57160236903953d72e82e58631bc892e71a509a07`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:45:30 GMT
-	Parent Layer: `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ad26251fe7526c136a94519936adc9098ac5f61213697ae0c8ccabbca863ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:45:31 GMT
-	Parent Layer: `4cc0ed21c394159d7c89d0a57160236903953d72e82e58631bc892e71a509a07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `470c8c554b5d4f0f229d3692b0a32dd5055403ed78d940720ee70098536c4671`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:45:31 GMT
-	Parent Layer: `a5ad26251fe7526c136a94519936adc9098ac5f61213697ae0c8ccabbca863ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cb90eb45d2e9d0266947edb505e88312adf5c52a218bb91d89e28c41b092da`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:45:33 GMT
-	Parent Layer: `470c8c554b5d4f0f229d3692b0a32dd5055403ed78d940720ee70098536c4671`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d7428208fd1ffdb34ccb6d8a0db53ffd7a838046630868ce5201bf53a7de5d02`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:35 GMT

#### `84e44250fec68fdadf769021272594169e69582e95178da754fda34cce0bb738`

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

-	Created: Wed, 16 Dec 2015 23:49:50 GMT
-	Parent Layer: `c2cb90eb45d2e9d0266947edb505e88312adf5c52a218bb91d89e28c41b092da`
-	Docker Version: 1.8.3
-	Virtual Size: 100.0 MB (100041140 bytes)
-	v2 Blob: `sha256:fb8e32a97e9df43af852eea7d35f68a2cf70ab06085619d7cb92dec8bf44b129`
-	v2 Content-Length: 28.8 MB (28836832 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:31 GMT

#### `670b47c910286294bc30c7b9e88e9f8d8c65e97307049a76d1df664f615488f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:49:51 GMT
-	Parent Layer: `84e44250fec68fdadf769021272594169e69582e95178da754fda34cce0bb738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf1a5afe250ca7dce25b46471a75e14e3447c8c9d68fff5c89c65c8ea975b56`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:49:51 GMT
-	Parent Layer: `670b47c910286294bc30c7b9e88e9f8d8c65e97307049a76d1df664f615488f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4dd3c470f1eaa018040e18086b5fcda98dabf1bf18539d4abe4f9d166c166f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:49:52 GMT
-	Parent Layer: `4bf1a5afe250ca7dce25b46471a75e14e3447c8c9d68fff5c89c65c8ea975b56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653ae4d2735b784cb48e3f402040962b90762e7b4b6d28698e07947d512e49db`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:49:55 GMT
-	Parent Layer: `7a4dd3c470f1eaa018040e18086b5fcda98dabf1bf18539d4abe4f9d166c166f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:74e388ca6ba6312b79a7f089d1f7ed69fb71cabd3ffc531e7e45f4a90fd03156`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:04 GMT

#### `67f29b95b65085b3f2614ca8754ed8ad125294df08e869106c1e606b46ddd3a1`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:49:55 GMT
-	Parent Layer: `653ae4d2735b784cb48e3f402040962b90762e7b4b6d28698e07947d512e49db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62c85332ad0c78dfeac9b454da807781195bdd66a9c35749f004c461efbd519`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:49:56 GMT
-	Parent Layer: `67f29b95b65085b3f2614ca8754ed8ad125294df08e869106c1e606b46ddd3a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:83d88b48da43ec8c41a01ca602e6c83fee21082a21900e4f4e11670097e26af5
```

-	Total Virtual Size: 264.0 MB (264028857 bytes)
-	Total v2 Content-Length: 94.3 MB (94303367 bytes)

### Layers (15)

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

#### `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 11:42:22 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc0ed21c394159d7c89d0a57160236903953d72e82e58631bc892e71a509a07`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 16 Dec 2015 23:45:30 GMT
-	Parent Layer: `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ad26251fe7526c136a94519936adc9098ac5f61213697ae0c8ccabbca863ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 16 Dec 2015 23:45:31 GMT
-	Parent Layer: `4cc0ed21c394159d7c89d0a57160236903953d72e82e58631bc892e71a509a07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `470c8c554b5d4f0f229d3692b0a32dd5055403ed78d940720ee70098536c4671`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:45:31 GMT
-	Parent Layer: `a5ad26251fe7526c136a94519936adc9098ac5f61213697ae0c8ccabbca863ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cb90eb45d2e9d0266947edb505e88312adf5c52a218bb91d89e28c41b092da`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:45:33 GMT
-	Parent Layer: `470c8c554b5d4f0f229d3692b0a32dd5055403ed78d940720ee70098536c4671`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d7428208fd1ffdb34ccb6d8a0db53ffd7a838046630868ce5201bf53a7de5d02`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:35 GMT

#### `84e44250fec68fdadf769021272594169e69582e95178da754fda34cce0bb738`

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

-	Created: Wed, 16 Dec 2015 23:49:50 GMT
-	Parent Layer: `c2cb90eb45d2e9d0266947edb505e88312adf5c52a218bb91d89e28c41b092da`
-	Docker Version: 1.8.3
-	Virtual Size: 100.0 MB (100041140 bytes)
-	v2 Blob: `sha256:fb8e32a97e9df43af852eea7d35f68a2cf70ab06085619d7cb92dec8bf44b129`
-	v2 Content-Length: 28.8 MB (28836832 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:31 GMT

#### `670b47c910286294bc30c7b9e88e9f8d8c65e97307049a76d1df664f615488f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:49:51 GMT
-	Parent Layer: `84e44250fec68fdadf769021272594169e69582e95178da754fda34cce0bb738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf1a5afe250ca7dce25b46471a75e14e3447c8c9d68fff5c89c65c8ea975b56`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:49:51 GMT
-	Parent Layer: `670b47c910286294bc30c7b9e88e9f8d8c65e97307049a76d1df664f615488f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4dd3c470f1eaa018040e18086b5fcda98dabf1bf18539d4abe4f9d166c166f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:49:52 GMT
-	Parent Layer: `4bf1a5afe250ca7dce25b46471a75e14e3447c8c9d68fff5c89c65c8ea975b56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653ae4d2735b784cb48e3f402040962b90762e7b4b6d28698e07947d512e49db`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:49:55 GMT
-	Parent Layer: `7a4dd3c470f1eaa018040e18086b5fcda98dabf1bf18539d4abe4f9d166c166f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:74e388ca6ba6312b79a7f089d1f7ed69fb71cabd3ffc531e7e45f4a90fd03156`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:29:04 GMT

#### `67f29b95b65085b3f2614ca8754ed8ad125294df08e869106c1e606b46ddd3a1`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:49:55 GMT
-	Parent Layer: `653ae4d2735b784cb48e3f402040962b90762e7b4b6d28698e07947d512e49db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62c85332ad0c78dfeac9b454da807781195bdd66a9c35749f004c461efbd519`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:49:56 GMT
-	Parent Layer: `67f29b95b65085b3f2614ca8754ed8ad125294df08e869106c1e606b46ddd3a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:219ee390ee00ffef777bfae9440ae1eb66ace654c435b828b2923e3ba04b0474
```

-	Total Virtual Size: 718.3 MB (718340184 bytes)
-	Total v2 Content-Length: 273.3 MB (273278370 bytes)

### Layers (17)

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

#### `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 16 Dec 2015 23:51:23 GMT
-	Parent Layer: `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:51:26 GMT
-	Parent Layer: `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf7abb575efdc9869c0a5d3860da7d093fca1d5c56d1d38c305d334486e5c72e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:42 GMT

#### `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`

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

-	Created: Wed, 16 Dec 2015 23:56:24 GMT
-	Parent Layer: `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110873773 bytes)
-	v2 Blob: `sha256:48d04252ee6d1a62231ffd8fe1fa2fad3e917a39050f9d0acb4d2e4c9b71b55a`
-	v2 Content-Length: 32.0 MB (31993837 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:37 GMT

#### `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:56:26 GMT
-	Parent Layer: `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:a0f025d6ea13bf2ff1bfd8d289302a1afffe953d979baf3a4242e80655d172b5`
-	v2 Content-Length: 522.9 KB (522890 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:09 GMT

#### `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `213a3889cae867e84a5315e96e39a821e27ddd5b9855024bffcc2ae64a22fb9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:56:30 GMT
-	Parent Layer: `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:e1b1ec5e0ed9c1050f16334f5b2847ed73d1d855c684a98b0a6bf185af8f9ae7
```

-	Total Virtual Size: 718.3 MB (718340184 bytes)
-	Total v2 Content-Length: 273.3 MB (273278370 bytes)

### Layers (17)

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

#### `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 16 Dec 2015 23:51:23 GMT
-	Parent Layer: `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:51:26 GMT
-	Parent Layer: `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf7abb575efdc9869c0a5d3860da7d093fca1d5c56d1d38c305d334486e5c72e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:42 GMT

#### `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`

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

-	Created: Wed, 16 Dec 2015 23:56:24 GMT
-	Parent Layer: `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110873773 bytes)
-	v2 Blob: `sha256:48d04252ee6d1a62231ffd8fe1fa2fad3e917a39050f9d0acb4d2e4c9b71b55a`
-	v2 Content-Length: 32.0 MB (31993837 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:37 GMT

#### `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:56:26 GMT
-	Parent Layer: `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:a0f025d6ea13bf2ff1bfd8d289302a1afffe953d979baf3a4242e80655d172b5`
-	v2 Content-Length: 522.9 KB (522890 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:09 GMT

#### `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `213a3889cae867e84a5315e96e39a821e27ddd5b9855024bffcc2ae64a22fb9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:56:30 GMT
-	Parent Layer: `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:9b4206f7b699a39ec335ba97853650b7232971e6b09b84976c960bcd85a9fcc7
```

-	Total Virtual Size: 718.3 MB (718340276 bytes)
-	Total v2 Content-Length: 273.3 MB (273278875 bytes)

### Layers (24)

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

#### `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 16 Dec 2015 23:51:23 GMT
-	Parent Layer: `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:51:26 GMT
-	Parent Layer: `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf7abb575efdc9869c0a5d3860da7d093fca1d5c56d1d38c305d334486e5c72e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:42 GMT

#### `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`

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

-	Created: Wed, 16 Dec 2015 23:56:24 GMT
-	Parent Layer: `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110873773 bytes)
-	v2 Blob: `sha256:48d04252ee6d1a62231ffd8fe1fa2fad3e917a39050f9d0acb4d2e4c9b71b55a`
-	v2 Content-Length: 32.0 MB (31993837 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:37 GMT

#### `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:56:26 GMT
-	Parent Layer: `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:a0f025d6ea13bf2ff1bfd8d289302a1afffe953d979baf3a4242e80655d172b5`
-	v2 Content-Length: 522.9 KB (522890 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:09 GMT

#### `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `213a3889cae867e84a5315e96e39a821e27ddd5b9855024bffcc2ae64a22fb9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:56:30 GMT
-	Parent Layer: `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e7bbcc6fe5dfc8ff80d98e9845cdfc7b48b359295ce7916f7343148c5fce1c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Dec 2015 23:57:12 GMT
-	Parent Layer: `213a3889cae867e84a5315e96e39a821e27ddd5b9855024bffcc2ae64a22fb9d`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d7ce893166b66f4c09061ced5d5fe8e9fae397f1ade989e32d06d00531a78ec8`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:33:10 GMT

#### `8e21e4ea14dd49bc97393f79573ef126f2bf3c421e438e2af99c5b79b5c7404c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:57:14 GMT
-	Parent Layer: `44e7bbcc6fe5dfc8ff80d98e9845cdfc7b48b359295ce7916f7343148c5fce1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f7be429d85183751a2a08378633c1915ea8b00db21c90b82f156d0c68107d6a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:33:05 GMT

#### `cdd3a6404cc3654048e8a531269c0dedc7d6f38292f90456c141c9cb5f7b44ed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:57:14 GMT
-	Parent Layer: `8e21e4ea14dd49bc97393f79573ef126f2bf3c421e438e2af99c5b79b5c7404c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f08cf3132a6e6e1cd3efc730da55fff57f6111ef4edad83a8554976c4850e7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:57:15 GMT
-	Parent Layer: `cdd3a6404cc3654048e8a531269c0dedc7d6f38292f90456c141c9cb5f7b44ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `926a45d4dfdb9e358e5bf13cca9c759f4ccee73e37276a26cf188d0bc98d7f16`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:57:15 GMT
-	Parent Layer: `b7f08cf3132a6e6e1cd3efc730da55fff57f6111ef4edad83a8554976c4850e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e519fcc02bd516c532339e38032c31cbdf8468be86dd1ebd7d94b5a6b80897a`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Dec 2015 23:57:16 GMT
-	Parent Layer: `926a45d4dfdb9e358e5bf13cca9c759f4ccee73e37276a26cf188d0bc98d7f16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6c246079b6b05172e4617b968033ddbd6289edc1cb13646de6ddc9f91bd2b5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:57:16 GMT
-	Parent Layer: `9e519fcc02bd516c532339e38032c31cbdf8468be86dd1ebd7d94b5a6b80897a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:2a23716df8a69f48e2daa64058c3e6e60ffd66149a6fd1f603a43ece67815ed3
```

-	Total Virtual Size: 718.3 MB (718340276 bytes)
-	Total v2 Content-Length: 273.3 MB (273278875 bytes)

### Layers (24)

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

#### `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 16 Dec 2015 23:51:23 GMT
-	Parent Layer: `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `caff88bfdcbac214a3def36640d8b4d6add2ee7a2aa6b601aad32b2bfbaa04f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:51:24 GMT
-	Parent Layer: `600308a307d9cceafd40bc5e44933bcbbb5ed938842d569a6613614e1bbecd38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:51:26 GMT
-	Parent Layer: `3269a186d73044ca54910d2a967fc819461066d84ca677d3ac13bc3b99ae7550`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf7abb575efdc9869c0a5d3860da7d093fca1d5c56d1d38c305d334486e5c72e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:42 GMT

#### `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`

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

-	Created: Wed, 16 Dec 2015 23:56:24 GMT
-	Parent Layer: `d06c0eb538214270e3de2fe6b78652b7dbd38981b4dcd550dd04480630b6696e`
-	Docker Version: 1.8.3
-	Virtual Size: 110.9 MB (110873773 bytes)
-	v2 Blob: `sha256:48d04252ee6d1a62231ffd8fe1fa2fad3e917a39050f9d0acb4d2e4c9b71b55a`
-	v2 Content-Length: 32.0 MB (31993837 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:37 GMT

#### `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `492edcfd5b5e6c99c29aa17e15f11cd45ae91e4b88f0ca7f0728633f552ec7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:56:25 GMT
-	Parent Layer: `561f1604429ecc8e96cc505713a4ef19347dbef3011dab0edf487bee9b5514c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Dec 2015 23:56:26 GMT
-	Parent Layer: `4735f3e29a0ff993ad1439bc50e5148bc25b0dc9a5e0fa8deb308c145b72d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `edbd6c210fbecdb90f53cc4bb3f980862422b6dc807ab73dd7aebe5613de915e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:a0f025d6ea13bf2ff1bfd8d289302a1afffe953d979baf3a4242e80655d172b5`
-	v2 Content-Length: 522.9 KB (522890 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:31:09 GMT

#### `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Dec 2015 23:56:29 GMT
-	Parent Layer: `9c152c83675ff539f93462714095623c303e5ab1d2f1f03d89abd6478db14fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `213a3889cae867e84a5315e96e39a821e27ddd5b9855024bffcc2ae64a22fb9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Dec 2015 23:56:30 GMT
-	Parent Layer: `1e466431a8f3c6d4f8fde1789519c47a144384842aefb6a42ab578faa9935d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e7bbcc6fe5dfc8ff80d98e9845cdfc7b48b359295ce7916f7343148c5fce1c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Dec 2015 23:57:12 GMT
-	Parent Layer: `213a3889cae867e84a5315e96e39a821e27ddd5b9855024bffcc2ae64a22fb9d`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d7ce893166b66f4c09061ced5d5fe8e9fae397f1ade989e32d06d00531a78ec8`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:33:10 GMT

#### `8e21e4ea14dd49bc97393f79573ef126f2bf3c421e438e2af99c5b79b5c7404c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:57:14 GMT
-	Parent Layer: `44e7bbcc6fe5dfc8ff80d98e9845cdfc7b48b359295ce7916f7343148c5fce1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f7be429d85183751a2a08378633c1915ea8b00db21c90b82f156d0c68107d6a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:33:05 GMT

#### `cdd3a6404cc3654048e8a531269c0dedc7d6f38292f90456c141c9cb5f7b44ed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:57:14 GMT
-	Parent Layer: `8e21e4ea14dd49bc97393f79573ef126f2bf3c421e438e2af99c5b79b5c7404c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f08cf3132a6e6e1cd3efc730da55fff57f6111ef4edad83a8554976c4850e7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:57:15 GMT
-	Parent Layer: `cdd3a6404cc3654048e8a531269c0dedc7d6f38292f90456c141c9cb5f7b44ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `926a45d4dfdb9e358e5bf13cca9c759f4ccee73e37276a26cf188d0bc98d7f16`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Dec 2015 23:57:15 GMT
-	Parent Layer: `b7f08cf3132a6e6e1cd3efc730da55fff57f6111ef4edad83a8554976c4850e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e519fcc02bd516c532339e38032c31cbdf8468be86dd1ebd7d94b5a6b80897a`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Dec 2015 23:57:16 GMT
-	Parent Layer: `926a45d4dfdb9e358e5bf13cca9c759f4ccee73e37276a26cf188d0bc98d7f16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6c246079b6b05172e4617b968033ddbd6289edc1cb13646de6ddc9f91bd2b5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Dec 2015 23:57:16 GMT
-	Parent Layer: `9e519fcc02bd516c532339e38032c31cbdf8468be86dd1ebd7d94b5a6b80897a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:4621cbd279cae9e6b3ab8b3dc9c206a0dab35f29dd5c3afc5fd59a49d193d2e5
```

-	Total Virtual Size: 275.7 MB (275701054 bytes)
-	Total v2 Content-Length: 97.7 MB (97661547 bytes)

### Layers (15)

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

#### `086481e2295ec830e0ac6d1e2d8f225fe3583d1031e1de004d2924ce1d678f99`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 11:48:14 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64a7480de192a307eaed20ab4f675d4729b60b4559a7daa709ccd904315d0d9`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 16 Dec 2015 23:57:49 GMT
-	Parent Layer: `086481e2295ec830e0ac6d1e2d8f225fe3583d1031e1de004d2924ce1d678f99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a6040559d892861b80310317a79bd43b7449e8f01562791a6de4deddcf6b35`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 16 Dec 2015 23:57:49 GMT
-	Parent Layer: `f64a7480de192a307eaed20ab4f675d4729b60b4559a7daa709ccd904315d0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc70af0c01a4b2940d795b22bed1da658990260d52607a54b381392e9a06b44c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:57:50 GMT
-	Parent Layer: `c0a6040559d892861b80310317a79bd43b7449e8f01562791a6de4deddcf6b35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d02454d8d39025fbdc0cdc580b4f267483935afc90779eac70e57847a018217c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:57:51 GMT
-	Parent Layer: `fc70af0c01a4b2940d795b22bed1da658990260d52607a54b381392e9a06b44c`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0835ada38d47a7f2ac53c17710981e5ed50fdf4f1fa83509b99851cae51f86a1`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:34:47 GMT

#### `2136bdfb08d4df4f9d769a184e27a3bc54bed63761ffbfd3fc51fe1275ddfe7a`

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

-	Created: Thu, 17 Dec 2015 00:02:16 GMT
-	Parent Layer: `d02454d8d39025fbdc0cdc580b4f267483935afc90779eac70e57847a018217c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111713333 bytes)
-	v2 Blob: `sha256:1d6bc80739dcfdfb369534971b4ba927d673b95d07ed9ad3e57b9e182465e66c`
-	v2 Content-Length: 32.2 MB (32195004 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:34:43 GMT

#### `1c9e63ee711b905d85dfd09f2951ed5cc95b1b11048933f45bc62c4e71a279b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:02:17 GMT
-	Parent Layer: `2136bdfb08d4df4f9d769a184e27a3bc54bed63761ffbfd3fc51fe1275ddfe7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3314aa8f63a860e275c6c2a267e8202a6b9d3bf47613a161897c60ca9dbbb5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:02:18 GMT
-	Parent Layer: `1c9e63ee711b905d85dfd09f2951ed5cc95b1b11048933f45bc62c4e71a279b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9502ac58b109bb8577d311e3526b1a1ec42f7fd51fabeb00a3773d52b2dfeac4`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:02:18 GMT
-	Parent Layer: `6c3314aa8f63a860e275c6c2a267e8202a6b9d3bf47613a161897c60ca9dbbb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `557a28b92f870f0351ddc6e4f25249f4f668969eb9086ab3ddd6ad82a2cc58ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:02:21 GMT
-	Parent Layer: `9502ac58b109bb8577d311e3526b1a1ec42f7fd51fabeb00a3773d52b2dfeac4`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:6e89772a8de90afb8e0366a91300f72c5922034c0784e1b51e74489a4fdbe0de`
-	v2 Content-Length: 522.9 KB (522899 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:34:08 GMT

#### `91b8a2c5fc82d50930cb6c356f2e0699902ebecd4cffa71b480db3d7a40ce89a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:02:22 GMT
-	Parent Layer: `557a28b92f870f0351ddc6e4f25249f4f668969eb9086ab3ddd6ad82a2cc58ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d4866a50b63824dfb301f5592b26e17bd00d1c1300824d42f02de9d6eac2e73`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:02:22 GMT
-	Parent Layer: `91b8a2c5fc82d50930cb6c356f2e0699902ebecd4cffa71b480db3d7a40ce89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:e7b8aefddb77610bfc6bb1eab8954b4bc864e2518e3656571f60fd53cc151e08
```

-	Total Virtual Size: 275.7 MB (275701054 bytes)
-	Total v2 Content-Length: 97.7 MB (97661547 bytes)

### Layers (15)

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

#### `086481e2295ec830e0ac6d1e2d8f225fe3583d1031e1de004d2924ce1d678f99`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 11:48:14 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64a7480de192a307eaed20ab4f675d4729b60b4559a7daa709ccd904315d0d9`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 16 Dec 2015 23:57:49 GMT
-	Parent Layer: `086481e2295ec830e0ac6d1e2d8f225fe3583d1031e1de004d2924ce1d678f99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a6040559d892861b80310317a79bd43b7449e8f01562791a6de4deddcf6b35`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 16 Dec 2015 23:57:49 GMT
-	Parent Layer: `f64a7480de192a307eaed20ab4f675d4729b60b4559a7daa709ccd904315d0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc70af0c01a4b2940d795b22bed1da658990260d52607a54b381392e9a06b44c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 16 Dec 2015 23:57:50 GMT
-	Parent Layer: `c0a6040559d892861b80310317a79bd43b7449e8f01562791a6de4deddcf6b35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d02454d8d39025fbdc0cdc580b4f267483935afc90779eac70e57847a018217c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 16 Dec 2015 23:57:51 GMT
-	Parent Layer: `fc70af0c01a4b2940d795b22bed1da658990260d52607a54b381392e9a06b44c`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0835ada38d47a7f2ac53c17710981e5ed50fdf4f1fa83509b99851cae51f86a1`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:34:47 GMT

#### `2136bdfb08d4df4f9d769a184e27a3bc54bed63761ffbfd3fc51fe1275ddfe7a`

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

-	Created: Thu, 17 Dec 2015 00:02:16 GMT
-	Parent Layer: `d02454d8d39025fbdc0cdc580b4f267483935afc90779eac70e57847a018217c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111713333 bytes)
-	v2 Blob: `sha256:1d6bc80739dcfdfb369534971b4ba927d673b95d07ed9ad3e57b9e182465e66c`
-	v2 Content-Length: 32.2 MB (32195004 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:34:43 GMT

#### `1c9e63ee711b905d85dfd09f2951ed5cc95b1b11048933f45bc62c4e71a279b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:02:17 GMT
-	Parent Layer: `2136bdfb08d4df4f9d769a184e27a3bc54bed63761ffbfd3fc51fe1275ddfe7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3314aa8f63a860e275c6c2a267e8202a6b9d3bf47613a161897c60ca9dbbb5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:02:18 GMT
-	Parent Layer: `1c9e63ee711b905d85dfd09f2951ed5cc95b1b11048933f45bc62c4e71a279b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9502ac58b109bb8577d311e3526b1a1ec42f7fd51fabeb00a3773d52b2dfeac4`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:02:18 GMT
-	Parent Layer: `6c3314aa8f63a860e275c6c2a267e8202a6b9d3bf47613a161897c60ca9dbbb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `557a28b92f870f0351ddc6e4f25249f4f668969eb9086ab3ddd6ad82a2cc58ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:02:21 GMT
-	Parent Layer: `9502ac58b109bb8577d311e3526b1a1ec42f7fd51fabeb00a3773d52b2dfeac4`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:6e89772a8de90afb8e0366a91300f72c5922034c0784e1b51e74489a4fdbe0de`
-	v2 Content-Length: 522.9 KB (522899 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:34:08 GMT

#### `91b8a2c5fc82d50930cb6c356f2e0699902ebecd4cffa71b480db3d7a40ce89a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:02:22 GMT
-	Parent Layer: `557a28b92f870f0351ddc6e4f25249f4f668969eb9086ab3ddd6ad82a2cc58ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d4866a50b63824dfb301f5592b26e17bd00d1c1300824d42f02de9d6eac2e73`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:02:22 GMT
-	Parent Layer: `91b8a2c5fc82d50930cb6c356f2e0699902ebecd4cffa71b480db3d7a40ce89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:324635655f2d1ab08d9a68f3f6df99910a841718046381dfb70b2c1fc0012c4a
```

-	Total Virtual Size: 718.4 MB (718376661 bytes)
-	Total v2 Content-Length: 273.8 MB (273795025 bytes)

### Layers (17)

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

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:8dc3a9184b43ac6042b4cfa14194e4b905fc9ef14ffe066ac40827a4fb4faf9d
```

-	Total Virtual Size: 718.4 MB (718376661 bytes)
-	Total v2 Content-Length: 273.8 MB (273795025 bytes)

### Layers (17)

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

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:501b46c77e41be5eb60265c7cdf04643f5c9ecc69db1c26d43fd0c8eff898b8c
```

-	Total Virtual Size: 718.4 MB (718376753 bytes)
-	Total v2 Content-Length: 273.8 MB (273795532 bytes)

### Layers (24)

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

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:7a187f3bf482e5cedc70507fc7dff5d193c869a79f35bbd0e5145d9907d386ac
```

-	Total Virtual Size: 718.4 MB (718376753 bytes)
-	Total v2 Content-Length: 273.8 MB (273795532 bytes)

### Layers (24)

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

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:fdaf63afcf12c0976467754e98757bc4186dbdc38615ab5d3d18e7d4f145346c
```

-	Total Virtual Size: 275.7 MB (275737534 bytes)
-	Total v2 Content-Length: 98.2 MB (98180729 bytes)

### Layers (15)

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

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:564951cb239234057496795c90f31484136f3c8819600ad033aed440b6f3aaa2
```

-	Total Virtual Size: 275.7 MB (275737534 bytes)
-	Total v2 Content-Length: 98.2 MB (98180729 bytes)

### Layers (15)

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

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:1938bb90462f034ed683f5ad1799c989383761968de2c2d632440558cd4a1b49
```

-	Total Virtual Size: 721.4 MB (721421575 bytes)
-	Total v2 Content-Length: 274.5 MB (274540126 bytes)

### Layers (17)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:9f115805fd724d2255b5e8b7514998e9e843692c1930720dd25c4241ded4510e
```

-	Total Virtual Size: 721.4 MB (721421575 bytes)
-	Total v2 Content-Length: 274.5 MB (274540126 bytes)

### Layers (17)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:e01a3db31c32525e0c4615f4c8a43fdc33c1379a3fba5803e2f3bbd357b4b95f
```

-	Total Virtual Size: 721.4 MB (721421575 bytes)
-	Total v2 Content-Length: 274.5 MB (274540126 bytes)

### Layers (17)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:ffacd343883d44f6caa345b31d6dda3463f0bfc8e5ddd5d1149ee1fa06a8f1fa
```

-	Total Virtual Size: 721.4 MB (721421575 bytes)
-	Total v2 Content-Length: 274.5 MB (274540126 bytes)

### Layers (17)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:d754afa89c8e40b712b5bdbe9a62d82eabbd6ec5a45ac449916d0228ba3bc041
```

-	Total Virtual Size: 721.4 MB (721421667 bytes)
-	Total v2 Content-Length: 274.5 MB (274540633 bytes)

### Layers (24)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 30 Dec 2015 02:47:09 GMT
-	Parent Layer: `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:40498180789b29bd941324d5624207ec797e325eda85b3a30944a6339026de2b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:53 GMT

#### `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:10 GMT
-	Parent Layer: `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39a94dff6197ab1a258c618b08a76454ed5eb3d1eff59cf41ba690c90da1bfe0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:49 GMT

#### `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790196d2542882576004e95f06ec97f1b3d2596d168d0b47258f01e40ea4d171`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:13 GMT
-	Parent Layer: `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:4f2809ecf5843f5f9138edf644cb0ab0e75281a725673c1e9b6e248ecadad964
```

-	Total Virtual Size: 721.4 MB (721421667 bytes)
-	Total v2 Content-Length: 274.5 MB (274540633 bytes)

### Layers (24)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 30 Dec 2015 02:47:09 GMT
-	Parent Layer: `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:40498180789b29bd941324d5624207ec797e325eda85b3a30944a6339026de2b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:53 GMT

#### `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:10 GMT
-	Parent Layer: `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39a94dff6197ab1a258c618b08a76454ed5eb3d1eff59cf41ba690c90da1bfe0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:49 GMT

#### `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790196d2542882576004e95f06ec97f1b3d2596d168d0b47258f01e40ea4d171`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:13 GMT
-	Parent Layer: `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:f73fb2895ee9be9e99318eb6975466a14472611530d119728cbedd1f87d610ce
```

-	Total Virtual Size: 721.4 MB (721421667 bytes)
-	Total v2 Content-Length: 274.5 MB (274540633 bytes)

### Layers (24)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 30 Dec 2015 02:47:09 GMT
-	Parent Layer: `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:40498180789b29bd941324d5624207ec797e325eda85b3a30944a6339026de2b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:53 GMT

#### `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:10 GMT
-	Parent Layer: `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39a94dff6197ab1a258c618b08a76454ed5eb3d1eff59cf41ba690c90da1bfe0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:49 GMT

#### `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790196d2542882576004e95f06ec97f1b3d2596d168d0b47258f01e40ea4d171`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:13 GMT
-	Parent Layer: `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:8b9ae332b76cf7c3ca2c0ba8d4135a872a9db1af7b8d123f8924b3624a6685ed
```

-	Total Virtual Size: 721.4 MB (721421667 bytes)
-	Total v2 Content-Length: 274.5 MB (274540633 bytes)

### Layers (24)

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

#### `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:40:16 GMT
-	Parent Layer: `31b45496982695100422c667f76f6a8dbfebdf243f40700abc6fd8193bd2369b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `b2195086e6efdfd40506bbd9fe651e5f6152d698809c43d8f7e39e46ecdd6621`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:40:17 GMT
-	Parent Layer: `3e63453f8c1e818cf33dbf4e38c99d0e72aab82785ba9ed92fa32647aeab5d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:40:19 GMT
-	Parent Layer: `aba3d5ad202af65596a02df3bdc0345629b7e45005e60519953e8e6a27d735b4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:194ca392f92f8dc5d21e5d7ed624f341bda3d5f622caaafe8ff4995f38e7e2a6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:55 GMT

#### `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`

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

-	Created: Wed, 30 Dec 2015 02:44:58 GMT
-	Parent Layer: `1636a5be72d9903b0c75298af476e1a944fdc3129ea21cf84290e37f853990e0`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113955164 bytes)
-	v2 Blob: `sha256:0db4f7a758af41c1dbc017bf257d186bb92950c5c51fbc18a0eb9224a237b097`
-	v2 Content-Length: 33.3 MB (33255584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:51 GMT

#### `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:44:59 GMT
-	Parent Layer: `24afdaca4f07f5d159ee7bdd7d2fa2a1e9b282454a72ea524ea928dea2a14269`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `b1aae10bcbde7e142880c7d3408af34859e7dc81c780ed2066fa08e4ab5049be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:45:00 GMT
-	Parent Layer: `86cff59e0d93f7d879ea904e7c886a89e69c642d69844d037af7bf167276a7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:45:03 GMT
-	Parent Layer: `8cfff42312d700e861d560dadba643ba0d1e118ec317fe01c6caf4d43fe2b36a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:4c4a8a46a8cdbf7a9de1506e00e30ec7c5ae39ed1d0f37a133f11d994d40f6c3`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:00:23 GMT

#### `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `26fdbc4122cc781a112f892b347ba336f5df719854109f1aca765af3343f9b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:45:04 GMT
-	Parent Layer: `7e449160cf428439e27471ca4579390be2ecbd09bd440c551a88374d10a59040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 30 Dec 2015 02:47:09 GMT
-	Parent Layer: `0ab163170a119e9124b97b879e33f02249225c02cc0118ff27c9cdcf3e27c28a`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:40498180789b29bd941324d5624207ec797e325eda85b3a30944a6339026de2b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:53 GMT

#### `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:10 GMT
-	Parent Layer: `d5d156ef014b9bd0bc48c7124b29c667acba6d8ca7c5f7c85e4402923fbd9ada`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39a94dff6197ab1a258c618b08a76454ed5eb3d1eff59cf41ba690c90da1bfe0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:02:49 GMT

#### `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `c3b32376e6b7a68ebf55c1f12aaff02293d8caccb251eec6e7e4489248ba80db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:11 GMT
-	Parent Layer: `e4047c8996d51f723a8f2e2e11a2404b61ea7d3f98ecb2542687f7af8fb41bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `d6142d6bd4e04b4cf306ea5883b99247197ff0ad40028ab20adbf40af10280e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 30 Dec 2015 02:47:12 GMT
-	Parent Layer: `798d38eef4109fa66ee3e0e9634aa8465ca34f6c28290164f95e718cbd0c6451`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790196d2542882576004e95f06ec97f1b3d2596d168d0b47258f01e40ea4d171`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 02:47:13 GMT
-	Parent Layer: `682e3abd42d06a99f923a52e189587fc81ca97ed4e313e108726527d08236ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:328fe4fa2a0ae9ca607830a83aba2f5f5fd5ef64659dfdc5bbb17a7b8e050aa2
```

-	Total Virtual Size: 278.8 MB (278782737 bytes)
-	Total v2 Content-Length: 98.9 MB (98917893 bytes)

### Layers (15)

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

#### `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:48:34 GMT
-	Parent Layer: `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b55c5f9ba28977a8d25a6dfed13e220de8aa8b196e213add83e9120366ed8fa`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:57 GMT

#### `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`

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

-	Created: Wed, 30 Dec 2015 02:53:28 GMT
-	Parent Layer: `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114795016 bytes)
-	v2 Blob: `sha256:d0f4a5217bf324a0040fa636ca200cd6c02d5b0fc4507b4a84ffa4af82dbd84f`
-	v2 Content-Length: 33.5 MB (33451360 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:53 GMT

#### `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:29 GMT
-	Parent Layer: `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:53:33 GMT
-	Parent Layer: `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:b81cac6874b0e51497af94ad3986b94bb9f02879cbdf5ea3ecc43cd695a0700f`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:26 GMT

#### `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e587f70b5af03eec9d87e6be18bbbcd1eefeaf8a16cea2ccd30ce23c793f0e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:7df7ad6709bf71b944d505565af3d5602eb2b0ed06ea6cce0e3de9204882460c
```

-	Total Virtual Size: 278.8 MB (278782737 bytes)
-	Total v2 Content-Length: 98.9 MB (98917893 bytes)

### Layers (15)

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

#### `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:48:34 GMT
-	Parent Layer: `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b55c5f9ba28977a8d25a6dfed13e220de8aa8b196e213add83e9120366ed8fa`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:57 GMT

#### `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`

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

-	Created: Wed, 30 Dec 2015 02:53:28 GMT
-	Parent Layer: `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114795016 bytes)
-	v2 Blob: `sha256:d0f4a5217bf324a0040fa636ca200cd6c02d5b0fc4507b4a84ffa4af82dbd84f`
-	v2 Content-Length: 33.5 MB (33451360 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:53 GMT

#### `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:29 GMT
-	Parent Layer: `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:53:33 GMT
-	Parent Layer: `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:b81cac6874b0e51497af94ad3986b94bb9f02879cbdf5ea3ecc43cd695a0700f`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:26 GMT

#### `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e587f70b5af03eec9d87e6be18bbbcd1eefeaf8a16cea2ccd30ce23c793f0e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:29c6dde694d1ae5a6730e53dc361005ec88c8e40b0eea9642235f3876e31f169
```

-	Total Virtual Size: 278.8 MB (278782737 bytes)
-	Total v2 Content-Length: 98.9 MB (98917893 bytes)

### Layers (15)

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

#### `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:48:34 GMT
-	Parent Layer: `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b55c5f9ba28977a8d25a6dfed13e220de8aa8b196e213add83e9120366ed8fa`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:57 GMT

#### `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`

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

-	Created: Wed, 30 Dec 2015 02:53:28 GMT
-	Parent Layer: `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114795016 bytes)
-	v2 Blob: `sha256:d0f4a5217bf324a0040fa636ca200cd6c02d5b0fc4507b4a84ffa4af82dbd84f`
-	v2 Content-Length: 33.5 MB (33451360 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:53 GMT

#### `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:29 GMT
-	Parent Layer: `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:53:33 GMT
-	Parent Layer: `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:b81cac6874b0e51497af94ad3986b94bb9f02879cbdf5ea3ecc43cd695a0700f`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:26 GMT

#### `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e587f70b5af03eec9d87e6be18bbbcd1eefeaf8a16cea2ccd30ce23c793f0e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:5de78cdd35e53483ec5751742540ea72ee6e6d74b0d5f6fa5347ff073ebcb67c
```

-	Total Virtual Size: 278.8 MB (278782737 bytes)
-	Total v2 Content-Length: 98.9 MB (98917893 bytes)

### Layers (15)

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

#### `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 30 Dec 2015 02:48:31 GMT
-	Parent Layer: `f2c60e45ccde4401d7ba6d004eb5bdc80af7eeaca9923534872a0242e49e84eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `d5cbf9136279b513dd8bc59b960f81e06e31fb53216dfc73fd30ac3f116d20f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Wed, 30 Dec 2015 02:48:32 GMT
-	Parent Layer: `fb201c91765c284ba6018e552212d618641552a13f362100d613f3756ffbbf01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 30 Dec 2015 02:48:34 GMT
-	Parent Layer: `7399851a05e58f9f6c8dd1f909d94009048cdc869a7f2b0676e25ba291d418c8`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b55c5f9ba28977a8d25a6dfed13e220de8aa8b196e213add83e9120366ed8fa`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:57 GMT

#### `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`

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

-	Created: Wed, 30 Dec 2015 02:53:28 GMT
-	Parent Layer: `a596833bf9d0a5742fb5920dc8814debbf4d51b999caa1671d026bc87d4dcc61`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114795016 bytes)
-	v2 Blob: `sha256:d0f4a5217bf324a0040fa636ca200cd6c02d5b0fc4507b4a84ffa4af82dbd84f`
-	v2 Content-Length: 33.5 MB (33451360 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:53 GMT

#### `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:29 GMT
-	Parent Layer: `7236bc0c03a7bd9f07105e7a0068d15b22f44b9c202bcdb9cec883d36202e395`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `40f1b2912840802dda74a7251892e69d4c80c8871b5e63193f6be391f9de0c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Dec 2015 02:53:30 GMT
-	Parent Layer: `f5825c88f38f1e1a7d6ca41ab1c779fab503529e016a8d4c3cd9e0d4d32bcf34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 30 Dec 2015 02:53:33 GMT
-	Parent Layer: `937fbb30553b722f741bd034959d884e7f0cf8fc032951cca0c9ae069720ad44`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:b81cac6874b0e51497af94ad3986b94bb9f02879cbdf5ea3ecc43cd695a0700f`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:04:26 GMT

#### `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `5537ae28202836dcf9981f1a52ce9c4b3dd6196619829a4ffcaa08df73e20146`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e587f70b5af03eec9d87e6be18bbbcd1eefeaf8a16cea2ccd30ce23c793f0e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Dec 2015 02:53:34 GMT
-	Parent Layer: `8222df8c9f5d359ed9fb68079ce9b2941167334df59ef54c2c5c8000bebca5e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
