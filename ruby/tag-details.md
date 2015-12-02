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
$ docker pull library/ruby@sha256:e1f7944dd284e6acdf91842b5e82e3de94dc57c7acd510a6beb886fda3fbf5fd
```

-	Total Virtual Size: 706.5 MB (706478386 bytes)
-	Total v2 Content-Length: 269.8 MB (269840015 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:21:26 GMT
-	Parent Layer: `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b99d2c13c9aa3376203293e72171fa948cf42df9c616808dc58a1f3e5b16bc2f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:48 GMT

#### `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`

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

-	Created: Sat, 21 Nov 2015 05:25:35 GMT
-	Parent Layer: `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99074541 bytes)
-	v2 Blob: `sha256:14257b371348723484e5f8febcd8e4a8979a1df93bd53508bcf557ad52a7963b`
-	v2 Content-Length: 28.6 MB (28578089 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:43 GMT

#### `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:36 GMT
-	Parent Layer: `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:57cd8d0caf64c6fc10bd9c1a70d901f87ee84b5af4575706768d4cdd8a6ddff0`
-	v2 Content-Length: 500.1 KB (500114 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:16 GMT

#### `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:25:41 GMT
-	Parent Layer: `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:7351681b8d77f100ce51bf8ae1666559fd383121a5f16a0df1ed019bfbc26e31
```

-	Total Virtual Size: 706.5 MB (706478386 bytes)
-	Total v2 Content-Length: 269.8 MB (269840015 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:21:26 GMT
-	Parent Layer: `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b99d2c13c9aa3376203293e72171fa948cf42df9c616808dc58a1f3e5b16bc2f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:48 GMT

#### `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`

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

-	Created: Sat, 21 Nov 2015 05:25:35 GMT
-	Parent Layer: `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99074541 bytes)
-	v2 Blob: `sha256:14257b371348723484e5f8febcd8e4a8979a1df93bd53508bcf557ad52a7963b`
-	v2 Content-Length: 28.6 MB (28578089 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:43 GMT

#### `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:36 GMT
-	Parent Layer: `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:57cd8d0caf64c6fc10bd9c1a70d901f87ee84b5af4575706768d4cdd8a6ddff0`
-	v2 Content-Length: 500.1 KB (500114 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:16 GMT

#### `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:25:41 GMT
-	Parent Layer: `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:384beb2bbd2a39ee8e1455e889f570ae3d43e7a2a6f1183b2a8ec7e49f8b8b45
```

-	Total Virtual Size: 706.5 MB (706478386 bytes)
-	Total v2 Content-Length: 269.8 MB (269840015 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:21:26 GMT
-	Parent Layer: `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b99d2c13c9aa3376203293e72171fa948cf42df9c616808dc58a1f3e5b16bc2f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:48 GMT

#### `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`

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

-	Created: Sat, 21 Nov 2015 05:25:35 GMT
-	Parent Layer: `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99074541 bytes)
-	v2 Blob: `sha256:14257b371348723484e5f8febcd8e4a8979a1df93bd53508bcf557ad52a7963b`
-	v2 Content-Length: 28.6 MB (28578089 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:43 GMT

#### `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:36 GMT
-	Parent Layer: `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:57cd8d0caf64c6fc10bd9c1a70d901f87ee84b5af4575706768d4cdd8a6ddff0`
-	v2 Content-Length: 500.1 KB (500114 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:16 GMT

#### `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:25:41 GMT
-	Parent Layer: `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p647-onbuild`

```console
$ docker pull library/ruby@sha256:6717d548c9e61fc9ab50c0e9649fe77785875e716fc30f6bc0c606b28bdb12ee
```

-	Total Virtual Size: 706.5 MB (706478474 bytes)
-	Total v2 Content-Length: 269.8 MB (269840518 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:21:26 GMT
-	Parent Layer: `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b99d2c13c9aa3376203293e72171fa948cf42df9c616808dc58a1f3e5b16bc2f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:48 GMT

#### `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`

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

-	Created: Sat, 21 Nov 2015 05:25:35 GMT
-	Parent Layer: `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99074541 bytes)
-	v2 Blob: `sha256:14257b371348723484e5f8febcd8e4a8979a1df93bd53508bcf557ad52a7963b`
-	v2 Content-Length: 28.6 MB (28578089 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:43 GMT

#### `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:36 GMT
-	Parent Layer: `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:57cd8d0caf64c6fc10bd9c1a70d901f87ee84b5af4575706768d4cdd8a6ddff0`
-	v2 Content-Length: 500.1 KB (500114 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:16 GMT

#### `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:25:41 GMT
-	Parent Layer: `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30555f954645146a629bdd1e27bcb250c58faa231bc16c49762aff92a20b7f3`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:26:55 GMT
-	Parent Layer: `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:fc4274137f416a6288b514dd1d2d89e54bd1b4e445688d4fcb9b430abc5f4d04`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:58:18 GMT

#### `4d48bdbd9877736a69ed1efaa8da59a1a0ab537e3e1d237acd848cd0a5e6e0bd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:57 GMT
-	Parent Layer: `d30555f954645146a629bdd1e27bcb250c58faa231bc16c49762aff92a20b7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d47536b594010856bb5e5f22137d5f9136828d4f7acb589ca98975264ad1b6c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:58:15 GMT

#### `dc7ecbf65f20c91a2a51740ce56fcd30b024d111f5a47665438dda3a80e123e1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:57 GMT
-	Parent Layer: `4d48bdbd9877736a69ed1efaa8da59a1a0ab537e3e1d237acd848cd0a5e6e0bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c063603231a3770d26aeac9f13effddd4a131e25419cb1a62488235dc401db75`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:26:58 GMT
-	Parent Layer: `dc7ecbf65f20c91a2a51740ce56fcd30b024d111f5a47665438dda3a80e123e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9081c0404c3445ca3455db1c3935026231759b30f5a6d5bc69937431991d6c6a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:26:58 GMT
-	Parent Layer: `c063603231a3770d26aeac9f13effddd4a131e25419cb1a62488235dc401db75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccdad62a867aaf28e5ad6f8b25466d5d394a792926894f27b8482b250d157fa`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:26:59 GMT
-	Parent Layer: `9081c0404c3445ca3455db1c3935026231759b30f5a6d5bc69937431991d6c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14dd61a3391ea81b76a304fa486cf61053c87f09091a30251733f760a4efabdc`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:59 GMT
-	Parent Layer: `8ccdad62a867aaf28e5ad6f8b25466d5d394a792926894f27b8482b250d157fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:c90a178a0c546391ca3f7c451e213c2dd20412610f665bf57b0d442c368d1238
```

-	Total Virtual Size: 706.5 MB (706478474 bytes)
-	Total v2 Content-Length: 269.8 MB (269840518 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:21:26 GMT
-	Parent Layer: `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b99d2c13c9aa3376203293e72171fa948cf42df9c616808dc58a1f3e5b16bc2f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:48 GMT

#### `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`

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

-	Created: Sat, 21 Nov 2015 05:25:35 GMT
-	Parent Layer: `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99074541 bytes)
-	v2 Blob: `sha256:14257b371348723484e5f8febcd8e4a8979a1df93bd53508bcf557ad52a7963b`
-	v2 Content-Length: 28.6 MB (28578089 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:43 GMT

#### `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:36 GMT
-	Parent Layer: `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:57cd8d0caf64c6fc10bd9c1a70d901f87ee84b5af4575706768d4cdd8a6ddff0`
-	v2 Content-Length: 500.1 KB (500114 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:16 GMT

#### `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:25:41 GMT
-	Parent Layer: `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30555f954645146a629bdd1e27bcb250c58faa231bc16c49762aff92a20b7f3`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:26:55 GMT
-	Parent Layer: `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:fc4274137f416a6288b514dd1d2d89e54bd1b4e445688d4fcb9b430abc5f4d04`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:58:18 GMT

#### `4d48bdbd9877736a69ed1efaa8da59a1a0ab537e3e1d237acd848cd0a5e6e0bd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:57 GMT
-	Parent Layer: `d30555f954645146a629bdd1e27bcb250c58faa231bc16c49762aff92a20b7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d47536b594010856bb5e5f22137d5f9136828d4f7acb589ca98975264ad1b6c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:58:15 GMT

#### `dc7ecbf65f20c91a2a51740ce56fcd30b024d111f5a47665438dda3a80e123e1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:57 GMT
-	Parent Layer: `4d48bdbd9877736a69ed1efaa8da59a1a0ab537e3e1d237acd848cd0a5e6e0bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c063603231a3770d26aeac9f13effddd4a131e25419cb1a62488235dc401db75`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:26:58 GMT
-	Parent Layer: `dc7ecbf65f20c91a2a51740ce56fcd30b024d111f5a47665438dda3a80e123e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9081c0404c3445ca3455db1c3935026231759b30f5a6d5bc69937431991d6c6a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:26:58 GMT
-	Parent Layer: `c063603231a3770d26aeac9f13effddd4a131e25419cb1a62488235dc401db75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccdad62a867aaf28e5ad6f8b25466d5d394a792926894f27b8482b250d157fa`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:26:59 GMT
-	Parent Layer: `9081c0404c3445ca3455db1c3935026231759b30f5a6d5bc69937431991d6c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14dd61a3391ea81b76a304fa486cf61053c87f09091a30251733f760a4efabdc`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:59 GMT
-	Parent Layer: `8ccdad62a867aaf28e5ad6f8b25466d5d394a792926894f27b8482b250d157fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:435bdefd8f95a7ffef5a8b117c8ed250d9489adb61c2d02de937107e7081e35d
```

-	Total Virtual Size: 706.5 MB (706478474 bytes)
-	Total v2 Content-Length: 269.8 MB (269840518 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 21 Nov 2015 05:21:24 GMT
-	Parent Layer: `368e2ac5b83a39cb35239a0ced8c0e48953ebd6c9a3bdd4cefa0b4d62f3c68ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `9d53fb97da3f62d55c95aa3c9cb54feb9f9b8a0af4903485669cd53fc76fd544`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:21:25 GMT
-	Parent Layer: `c8424df4e7f45d82aaa57a65cf0ed01d26b447ff810f9cfcc4d48f2748e44d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:21:26 GMT
-	Parent Layer: `4eefb454f5a9b13aab720e1686d3737930e3b1376cacb544234b06d5d3fd0d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b99d2c13c9aa3376203293e72171fa948cf42df9c616808dc58a1f3e5b16bc2f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:48 GMT

#### `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`

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

-	Created: Sat, 21 Nov 2015 05:25:35 GMT
-	Parent Layer: `d23cb5d1143f4e1fe01819c928f25ade2b8436696af187de318938de07b26dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99074541 bytes)
-	v2 Blob: `sha256:14257b371348723484e5f8febcd8e4a8979a1df93bd53508bcf557ad52a7963b`
-	v2 Content-Length: 28.6 MB (28578089 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:43 GMT

#### `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:36 GMT
-	Parent Layer: `6e2ff20f9df8084d124bfb312d2b5d5ca143e0ff7ecd3377c21a8aaeecb7b945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `1f62f71ac51c359f1da27f79650d161f4fdcea906c2f4479748655aab21c330d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:25:37 GMT
-	Parent Layer: `6ea360c720961fb2b3bdf3d6e22994d34b072b166716b0cb22b1df1069016458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `2bbd0741629f37ddbc80b0f409ec73406cc3bc2586b95d4aa59a71e9fcb4f2ff`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:57cd8d0caf64c6fc10bd9c1a70d901f87ee84b5af4575706768d4cdd8a6ddff0`
-	v2 Content-Length: 500.1 KB (500114 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:52:16 GMT

#### `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:25:40 GMT
-	Parent Layer: `3adb36cd21cbb1b5dc4eaf5f10dc6633d0632cfcbb6532bc25afc5f59ddef7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:25:41 GMT
-	Parent Layer: `06cf14a9c3291aa20b751465a4550ef9809a601d530b33913e954a87628ea960`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30555f954645146a629bdd1e27bcb250c58faa231bc16c49762aff92a20b7f3`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:26:55 GMT
-	Parent Layer: `565eb519e7231166058053d3980652511ae26697ccf3d372e80171ac122ed9db`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:fc4274137f416a6288b514dd1d2d89e54bd1b4e445688d4fcb9b430abc5f4d04`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:58:18 GMT

#### `4d48bdbd9877736a69ed1efaa8da59a1a0ab537e3e1d237acd848cd0a5e6e0bd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:57 GMT
-	Parent Layer: `d30555f954645146a629bdd1e27bcb250c58faa231bc16c49762aff92a20b7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d47536b594010856bb5e5f22137d5f9136828d4f7acb589ca98975264ad1b6c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:58:15 GMT

#### `dc7ecbf65f20c91a2a51740ce56fcd30b024d111f5a47665438dda3a80e123e1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:57 GMT
-	Parent Layer: `4d48bdbd9877736a69ed1efaa8da59a1a0ab537e3e1d237acd848cd0a5e6e0bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c063603231a3770d26aeac9f13effddd4a131e25419cb1a62488235dc401db75`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:26:58 GMT
-	Parent Layer: `dc7ecbf65f20c91a2a51740ce56fcd30b024d111f5a47665438dda3a80e123e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9081c0404c3445ca3455db1c3935026231759b30f5a6d5bc69937431991d6c6a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:26:58 GMT
-	Parent Layer: `c063603231a3770d26aeac9f13effddd4a131e25419cb1a62488235dc401db75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccdad62a867aaf28e5ad6f8b25466d5d394a792926894f27b8482b250d157fa`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:26:59 GMT
-	Parent Layer: `9081c0404c3445ca3455db1c3935026231759b30f5a6d5bc69937431991d6c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14dd61a3391ea81b76a304fa486cf61053c87f09091a30251733f760a4efabdc`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:26:59 GMT
-	Parent Layer: `8ccdad62a867aaf28e5ad6f8b25466d5d394a792926894f27b8482b250d157fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p647-slim`

```console
$ docker pull library/ruby@sha256:4b4d9227caddddb09bbc8d11b326e205cf1f8151f5952fbd5c41f0c7ae13bbcc
```

-	Total Virtual Size: 263.8 MB (263838091 bytes)
-	Total v2 Content-Length: 94.3 MB (94251474 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `133b250d1dfe37558895e751a5e4a63ed014aba852875abb15edbcf9a07cfcfe`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc17413ac794a204efa94e1b8973a972ff500910ec5be5485ef3f8d9970e3155`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `133b250d1dfe37558895e751a5e4a63ed014aba852875abb15edbcf9a07cfcfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3693e98bb3a8eb6459c5d289e34f10b0f7ac4429efd8dff4d1031e93f761d6b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `cc17413ac794a204efa94e1b8973a972ff500910ec5be5485ef3f8d9970e3155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06b04521d6a7a0984263bff2a849836c547d1b268b93d0ec441546ada090bbc3`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 11:47:14 GMT
-	Parent Layer: `3693e98bb3a8eb6459c5d289e34f10b0f7ac4429efd8dff4d1031e93f761d6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac0ce1c0163dd3c69426a00d90b31c516da9cf4677bd8d761a573d9ab189a28`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 11:47:15 GMT
-	Parent Layer: `06b04521d6a7a0984263bff2a849836c547d1b268b93d0ec441546ada090bbc3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:50d6eecb3bde4735b963a8516eeb1b15727e2de9b9fb115a7de121ce53dd211c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:00:18 GMT

#### `e79ac7fcbfde60c613712257df282efd18367158fa3b42ffd1444721e6807539`

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

-	Created: Fri, 20 Nov 2015 11:51:56 GMT
-	Parent Layer: `7ac0ce1c0163dd3c69426a00d90b31c516da9cf4677bd8d761a573d9ab189a28`
-	Docker Version: 1.8.3
-	Virtual Size: 99.9 MB (99910972 bytes)
-	v2 Blob: `sha256:98ab71ee2a94d2b2733d8e8c641518d3c731e63544ccfcdf34041047a41906eb`
-	v2 Content-Length: 28.8 MB (28808830 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:00:12 GMT

#### `2f935802f7dd86a6365ea325b254f8beae4ea80deebe52d7c9e3df7ce852975a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:51:57 GMT
-	Parent Layer: `e79ac7fcbfde60c613712257df282efd18367158fa3b42ffd1444721e6807539`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73e56de2ae49b822b1bec3f8245fc8ccc0eb2a4fe255d9b6ed1e35205026834`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 11:51:58 GMT
-	Parent Layer: `2f935802f7dd86a6365ea325b254f8beae4ea80deebe52d7c9e3df7ce852975a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8813d40d688d1a95b3be719c989347ed96fa6ade9a0b95e070f0dbb7553e2731`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 11:51:58 GMT
-	Parent Layer: `e73e56de2ae49b822b1bec3f8245fc8ccc0eb2a4fe255d9b6ed1e35205026834`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99430d8dbc316c2b75907612b27461b79b863de529c01babb0dc2d94b8c72966`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `8813d40d688d1a95b3be719c989347ed96fa6ade9a0b95e070f0dbb7553e2731`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:a7dc54187736cf5daffefb4c29fe8125fe64c01dabe41423dc1c9b04b98cee20`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:59:38 GMT

#### `92cfde437862b5d2a0315d30d621b930f18c0d8116bd7f708c00355028388424`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `99430d8dbc316c2b75907612b27461b79b863de529c01babb0dc2d94b8c72966`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a6ea96582f2f294d5d89b6b5c0d9a279c9a8c21932c7b39f39c2e0193d2e01a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `92cfde437862b5d2a0315d30d621b930f18c0d8116bd7f708c00355028388424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:8c9f9219d322b560a68a3380ff4ee6f005a0c42df1afd3fd93c43583a4c92474
```

-	Total Virtual Size: 263.8 MB (263838091 bytes)
-	Total v2 Content-Length: 94.3 MB (94251474 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `133b250d1dfe37558895e751a5e4a63ed014aba852875abb15edbcf9a07cfcfe`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc17413ac794a204efa94e1b8973a972ff500910ec5be5485ef3f8d9970e3155`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `133b250d1dfe37558895e751a5e4a63ed014aba852875abb15edbcf9a07cfcfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3693e98bb3a8eb6459c5d289e34f10b0f7ac4429efd8dff4d1031e93f761d6b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `cc17413ac794a204efa94e1b8973a972ff500910ec5be5485ef3f8d9970e3155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06b04521d6a7a0984263bff2a849836c547d1b268b93d0ec441546ada090bbc3`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 11:47:14 GMT
-	Parent Layer: `3693e98bb3a8eb6459c5d289e34f10b0f7ac4429efd8dff4d1031e93f761d6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac0ce1c0163dd3c69426a00d90b31c516da9cf4677bd8d761a573d9ab189a28`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 11:47:15 GMT
-	Parent Layer: `06b04521d6a7a0984263bff2a849836c547d1b268b93d0ec441546ada090bbc3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:50d6eecb3bde4735b963a8516eeb1b15727e2de9b9fb115a7de121ce53dd211c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:00:18 GMT

#### `e79ac7fcbfde60c613712257df282efd18367158fa3b42ffd1444721e6807539`

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

-	Created: Fri, 20 Nov 2015 11:51:56 GMT
-	Parent Layer: `7ac0ce1c0163dd3c69426a00d90b31c516da9cf4677bd8d761a573d9ab189a28`
-	Docker Version: 1.8.3
-	Virtual Size: 99.9 MB (99910972 bytes)
-	v2 Blob: `sha256:98ab71ee2a94d2b2733d8e8c641518d3c731e63544ccfcdf34041047a41906eb`
-	v2 Content-Length: 28.8 MB (28808830 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:00:12 GMT

#### `2f935802f7dd86a6365ea325b254f8beae4ea80deebe52d7c9e3df7ce852975a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:51:57 GMT
-	Parent Layer: `e79ac7fcbfde60c613712257df282efd18367158fa3b42ffd1444721e6807539`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73e56de2ae49b822b1bec3f8245fc8ccc0eb2a4fe255d9b6ed1e35205026834`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 11:51:58 GMT
-	Parent Layer: `2f935802f7dd86a6365ea325b254f8beae4ea80deebe52d7c9e3df7ce852975a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8813d40d688d1a95b3be719c989347ed96fa6ade9a0b95e070f0dbb7553e2731`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 11:51:58 GMT
-	Parent Layer: `e73e56de2ae49b822b1bec3f8245fc8ccc0eb2a4fe255d9b6ed1e35205026834`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99430d8dbc316c2b75907612b27461b79b863de529c01babb0dc2d94b8c72966`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `8813d40d688d1a95b3be719c989347ed96fa6ade9a0b95e070f0dbb7553e2731`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:a7dc54187736cf5daffefb4c29fe8125fe64c01dabe41423dc1c9b04b98cee20`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:59:38 GMT

#### `92cfde437862b5d2a0315d30d621b930f18c0d8116bd7f708c00355028388424`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `99430d8dbc316c2b75907612b27461b79b863de529c01babb0dc2d94b8c72966`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a6ea96582f2f294d5d89b6b5c0d9a279c9a8c21932c7b39f39c2e0193d2e01a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `92cfde437862b5d2a0315d30d621b930f18c0d8116bd7f708c00355028388424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:98c6cf1235de5236c8b473cd753f19c0d54763a921f4af6ba762f6c087e550a7
```

-	Total Virtual Size: 263.8 MB (263838091 bytes)
-	Total v2 Content-Length: 94.3 MB (94251474 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `133b250d1dfe37558895e751a5e4a63ed014aba852875abb15edbcf9a07cfcfe`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc17413ac794a204efa94e1b8973a972ff500910ec5be5485ef3f8d9970e3155`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `133b250d1dfe37558895e751a5e4a63ed014aba852875abb15edbcf9a07cfcfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3693e98bb3a8eb6459c5d289e34f10b0f7ac4429efd8dff4d1031e93f761d6b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Fri, 20 Nov 2015 11:47:13 GMT
-	Parent Layer: `cc17413ac794a204efa94e1b8973a972ff500910ec5be5485ef3f8d9970e3155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06b04521d6a7a0984263bff2a849836c547d1b268b93d0ec441546ada090bbc3`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 11:47:14 GMT
-	Parent Layer: `3693e98bb3a8eb6459c5d289e34f10b0f7ac4429efd8dff4d1031e93f761d6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac0ce1c0163dd3c69426a00d90b31c516da9cf4677bd8d761a573d9ab189a28`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 11:47:15 GMT
-	Parent Layer: `06b04521d6a7a0984263bff2a849836c547d1b268b93d0ec441546ada090bbc3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:50d6eecb3bde4735b963a8516eeb1b15727e2de9b9fb115a7de121ce53dd211c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:00:18 GMT

#### `e79ac7fcbfde60c613712257df282efd18367158fa3b42ffd1444721e6807539`

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

-	Created: Fri, 20 Nov 2015 11:51:56 GMT
-	Parent Layer: `7ac0ce1c0163dd3c69426a00d90b31c516da9cf4677bd8d761a573d9ab189a28`
-	Docker Version: 1.8.3
-	Virtual Size: 99.9 MB (99910972 bytes)
-	v2 Blob: `sha256:98ab71ee2a94d2b2733d8e8c641518d3c731e63544ccfcdf34041047a41906eb`
-	v2 Content-Length: 28.8 MB (28808830 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:00:12 GMT

#### `2f935802f7dd86a6365ea325b254f8beae4ea80deebe52d7c9e3df7ce852975a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:51:57 GMT
-	Parent Layer: `e79ac7fcbfde60c613712257df282efd18367158fa3b42ffd1444721e6807539`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73e56de2ae49b822b1bec3f8245fc8ccc0eb2a4fe255d9b6ed1e35205026834`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 11:51:58 GMT
-	Parent Layer: `2f935802f7dd86a6365ea325b254f8beae4ea80deebe52d7c9e3df7ce852975a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8813d40d688d1a95b3be719c989347ed96fa6ade9a0b95e070f0dbb7553e2731`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 11:51:58 GMT
-	Parent Layer: `e73e56de2ae49b822b1bec3f8245fc8ccc0eb2a4fe255d9b6ed1e35205026834`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99430d8dbc316c2b75907612b27461b79b863de529c01babb0dc2d94b8c72966`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `8813d40d688d1a95b3be719c989347ed96fa6ade9a0b95e070f0dbb7553e2731`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:a7dc54187736cf5daffefb4c29fe8125fe64c01dabe41423dc1c9b04b98cee20`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:59:38 GMT

#### `92cfde437862b5d2a0315d30d621b930f18c0d8116bd7f708c00355028388424`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `99430d8dbc316c2b75907612b27461b79b863de529c01babb0dc2d94b8c72966`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a6ea96582f2f294d5d89b6b5c0d9a279c9a8c21932c7b39f39c2e0193d2e01a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 11:52:01 GMT
-	Parent Layer: `92cfde437862b5d2a0315d30d621b930f18c0d8116bd7f708c00355028388424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.7`

```console
$ docker pull library/ruby@sha256:3c417ffdbdd19e531a542773d1983470388c4199e2252d74d05b8ad51a6ce90c
```

-	Total Virtual Size: 718.2 MB (718153828 bytes)
-	Total v2 Content-Length: 273.2 MB (273216647 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:27:47 GMT
-	Parent Layer: `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b8e094284a2666c70040896dad13a398dd7e60ed14fe0871797a2fa121ed6d4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:33 GMT

#### `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`

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

-	Created: Sat, 21 Nov 2015 05:32:10 GMT
-	Parent Layer: `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110749979 bytes)
-	v2 Blob: `sha256:613054283f6805e7cfb0dd7fa242abb285ca793b378b65d6d42e2432236ced28`
-	v2 Content-Length: 32.0 MB (31954721 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:29 GMT

#### `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:11 GMT
-	Parent Layer: `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:b536864d2c707a238fe22ac5d3bfe36b901fc3cb5a005453731a378b02cd9db0`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:01:59 GMT

#### `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b235a6acbcb519e6027c4182c24d692d1aa53b80c58642b9094450dbae939515`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:32:16 GMT
-	Parent Layer: `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:38ea0e453c5a873222a931e7dddf585ac2afa46585fe24a63731d7a8320e436c
```

-	Total Virtual Size: 718.2 MB (718153828 bytes)
-	Total v2 Content-Length: 273.2 MB (273216647 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:27:47 GMT
-	Parent Layer: `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b8e094284a2666c70040896dad13a398dd7e60ed14fe0871797a2fa121ed6d4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:33 GMT

#### `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`

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

-	Created: Sat, 21 Nov 2015 05:32:10 GMT
-	Parent Layer: `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110749979 bytes)
-	v2 Blob: `sha256:613054283f6805e7cfb0dd7fa242abb285ca793b378b65d6d42e2432236ced28`
-	v2 Content-Length: 32.0 MB (31954721 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:29 GMT

#### `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:11 GMT
-	Parent Layer: `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:b536864d2c707a238fe22ac5d3bfe36b901fc3cb5a005453731a378b02cd9db0`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:01:59 GMT

#### `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b235a6acbcb519e6027c4182c24d692d1aa53b80c58642b9094450dbae939515`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:32:16 GMT
-	Parent Layer: `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.7-onbuild`

```console
$ docker pull library/ruby@sha256:c9bb91cadca1071a5fa5811035fc1b349471f726f7f057256477b49e20fc8376
```

-	Total Virtual Size: 718.2 MB (718153920 bytes)
-	Total v2 Content-Length: 273.2 MB (273217151 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:27:47 GMT
-	Parent Layer: `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b8e094284a2666c70040896dad13a398dd7e60ed14fe0871797a2fa121ed6d4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:33 GMT

#### `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`

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

-	Created: Sat, 21 Nov 2015 05:32:10 GMT
-	Parent Layer: `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110749979 bytes)
-	v2 Blob: `sha256:613054283f6805e7cfb0dd7fa242abb285ca793b378b65d6d42e2432236ced28`
-	v2 Content-Length: 32.0 MB (31954721 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:29 GMT

#### `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:11 GMT
-	Parent Layer: `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:b536864d2c707a238fe22ac5d3bfe36b901fc3cb5a005453731a378b02cd9db0`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:01:59 GMT

#### `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b235a6acbcb519e6027c4182c24d692d1aa53b80c58642b9094450dbae939515`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:32:16 GMT
-	Parent Layer: `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73fe2395f770b6256907505ab03a3dd4a37eb1d2287878ec9a8648888d9c5579`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:32:56 GMT
-	Parent Layer: `b235a6acbcb519e6027c4182c24d692d1aa53b80c58642b9094450dbae939515`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ad14a7e39df8c9990420ae067ba7ad48a9968d07aa7011d328a94f6599fa204e`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:03:52 GMT

#### `ffb44d06167793b63ef90b7b263c0f6abb9e521ed30d1fc15effbff8cb1790f8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:32:57 GMT
-	Parent Layer: `73fe2395f770b6256907505ab03a3dd4a37eb1d2287878ec9a8648888d9c5579`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f587e65328637810f49399634460ce52048c816fb2f71c918eb5a80b46bddd9`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:03:49 GMT

#### `c7f9f9ea201cecae1f59ecd010e1020db2e81e52b59d4b1878afc14aa85ec460`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:32:58 GMT
-	Parent Layer: `ffb44d06167793b63ef90b7b263c0f6abb9e521ed30d1fc15effbff8cb1790f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0f0d5291b732cc18558b854d8b2431585c92261f7b1863f4f610bac184e7d5`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:32:58 GMT
-	Parent Layer: `c7f9f9ea201cecae1f59ecd010e1020db2e81e52b59d4b1878afc14aa85ec460`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944b54a0cb4029fac2781317eff46b18ec653c1df9a854e91aae6e7579d0b453`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:32:59 GMT
-	Parent Layer: `2e0f0d5291b732cc18558b854d8b2431585c92261f7b1863f4f610bac184e7d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0117179eb826f67b9a614097034b0ac9c8d95dae1626dd50feda1309fea5cf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:32:59 GMT
-	Parent Layer: `944b54a0cb4029fac2781317eff46b18ec653c1df9a854e91aae6e7579d0b453`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f4775e6890dc4d15f85c3ecc624f434f08dcb9c8ea85171fd9d9314fa184ad2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:33:00 GMT
-	Parent Layer: `bf0117179eb826f67b9a614097034b0ac9c8d95dae1626dd50feda1309fea5cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:054f79c5515ecb5a20c8685485d2ca5a11c7db08fca999b129fd7e3e97d62604
```

-	Total Virtual Size: 718.2 MB (718153920 bytes)
-	Total v2 Content-Length: 273.2 MB (273217151 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 21 Nov 2015 05:27:44 GMT
-	Parent Layer: `143f0eed0024d17b7d533ceb77365faa78ed188c51f671d2c0120713fa8b435c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `7d0545d5e6ea650a18f4c6837a93d7540c419bd787b2dc0e1b0067f90ee88d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:27:45 GMT
-	Parent Layer: `ecda6ac7efac332d9fd71f130fe6e7a0e044e135432b98aadff443f6088e42da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:27:47 GMT
-	Parent Layer: `ed82a8c880bd4e3fad886043146f22b591c7d7067c782a2af34392dc87a23661`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b8e094284a2666c70040896dad13a398dd7e60ed14fe0871797a2fa121ed6d4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:33 GMT

#### `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`

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

-	Created: Sat, 21 Nov 2015 05:32:10 GMT
-	Parent Layer: `c1b230573eee95b9855ccceeccbcda0ab1ae0177e29d5005229d4039c5dafffd`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110749979 bytes)
-	v2 Blob: `sha256:613054283f6805e7cfb0dd7fa242abb285ca793b378b65d6d42e2432236ced28`
-	v2 Content-Length: 32.0 MB (31954721 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:02:29 GMT

#### `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:11 GMT
-	Parent Layer: `2320d6572dede2cdaae8955bdd67d4f836d524a716ab693942da344179e92cab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `4e801fc61e75b855bcd4bc5cbe73c826d476e1ff30c0d4b6f1dc74f07547816f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:32:12 GMT
-	Parent Layer: `a691da273eca777cd0c87ff0cdae0798c6582296ee97b810ad7609130f2506f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `1df9a9b8337e2bb200666a33c352a2bee91ced0155bf002bea61d1e276edaaa9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:b536864d2c707a238fe22ac5d3bfe36b901fc3cb5a005453731a378b02cd9db0`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:01:59 GMT

#### `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:32:15 GMT
-	Parent Layer: `37c99b88077a142445349fc54320f94937339e8349fdb6f463ad8781697b43c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b235a6acbcb519e6027c4182c24d692d1aa53b80c58642b9094450dbae939515`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:32:16 GMT
-	Parent Layer: `6b029e48fd5885133df79e56ae853bd7eaaee3735b4bef5e5ec5e51909c41b66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73fe2395f770b6256907505ab03a3dd4a37eb1d2287878ec9a8648888d9c5579`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:32:56 GMT
-	Parent Layer: `b235a6acbcb519e6027c4182c24d692d1aa53b80c58642b9094450dbae939515`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ad14a7e39df8c9990420ae067ba7ad48a9968d07aa7011d328a94f6599fa204e`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:03:52 GMT

#### `ffb44d06167793b63ef90b7b263c0f6abb9e521ed30d1fc15effbff8cb1790f8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:32:57 GMT
-	Parent Layer: `73fe2395f770b6256907505ab03a3dd4a37eb1d2287878ec9a8648888d9c5579`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f587e65328637810f49399634460ce52048c816fb2f71c918eb5a80b46bddd9`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:03:49 GMT

#### `c7f9f9ea201cecae1f59ecd010e1020db2e81e52b59d4b1878afc14aa85ec460`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:32:58 GMT
-	Parent Layer: `ffb44d06167793b63ef90b7b263c0f6abb9e521ed30d1fc15effbff8cb1790f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0f0d5291b732cc18558b854d8b2431585c92261f7b1863f4f610bac184e7d5`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:32:58 GMT
-	Parent Layer: `c7f9f9ea201cecae1f59ecd010e1020db2e81e52b59d4b1878afc14aa85ec460`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944b54a0cb4029fac2781317eff46b18ec653c1df9a854e91aae6e7579d0b453`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:32:59 GMT
-	Parent Layer: `2e0f0d5291b732cc18558b854d8b2431585c92261f7b1863f4f610bac184e7d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0117179eb826f67b9a614097034b0ac9c8d95dae1626dd50feda1309fea5cf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:32:59 GMT
-	Parent Layer: `944b54a0cb4029fac2781317eff46b18ec653c1df9a854e91aae6e7579d0b453`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f4775e6890dc4d15f85c3ecc624f434f08dcb9c8ea85171fd9d9314fa184ad2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:33:00 GMT
-	Parent Layer: `bf0117179eb826f67b9a614097034b0ac9c8d95dae1626dd50feda1309fea5cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.7-slim`

```console
$ docker pull library/ruby@sha256:1907b09d2f9f00da7c1f6c5913350e49263faec7f03b7cbc071723a4c1c5dc79
```

-	Total Virtual Size: 275.5 MB (275513573 bytes)
-	Total v2 Content-Length: 97.6 MB (97599776 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `644b4b5e75311524c6d5eb5569a04a68963da058bd0088fceb447e8d3aede69d`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 20 Nov 2015 11:53:48 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `048ff042e4d368e7e0d6ba2ee5a2643fcc7434bda4f90ca791ca4c9d100605b1`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Fri, 20 Nov 2015 11:53:49 GMT
-	Parent Layer: `644b4b5e75311524c6d5eb5569a04a68963da058bd0088fceb447e8d3aede69d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdacc63bcb693d0849886921d97209d8c9315a6b4370f5d1df9c1523184849a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Fri, 20 Nov 2015 11:53:49 GMT
-	Parent Layer: `048ff042e4d368e7e0d6ba2ee5a2643fcc7434bda4f90ca791ca4c9d100605b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c9878a7dc875f338e20de7df64746b5b6143fecdd1069326757bde3d26a6e87`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 11:53:49 GMT
-	Parent Layer: `bcdacc63bcb693d0849886921d97209d8c9315a6b4370f5d1df9c1523184849a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b734c72680ae3ddbc1d6b811ac2f1f571d6bb8ade2ae3d82748ea0f3178c27`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 11:53:51 GMT
-	Parent Layer: `2c9878a7dc875f338e20de7df64746b5b6143fecdd1069326757bde3d26a6e87`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1d997f182a3b5284b850a81fd42b938b7a2a162cc0f0a422f3a449490da7bc75`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:05:17 GMT

#### `d5198580596dc99368d78b1ac180bdc68ff97c2204aec6ba0dda97c81b3fbea0`

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

-	Created: Fri, 20 Nov 2015 11:58:28 GMT
-	Parent Layer: `67b734c72680ae3ddbc1d6b811ac2f1f571d6bb8ade2ae3d82748ea0f3178c27`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111586450 bytes)
-	v2 Blob: `sha256:27c88859097226d7aaae591f19f144f95c7d519a555dbcde310736b71fb3af1f`
-	v2 Content-Length: 32.2 MB (32157140 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:05:13 GMT

#### `6de39d725bdf73f2c8e1e51ba518c2b6bac3f366abcbc7c8e8b2745f4631e0d7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:58:30 GMT
-	Parent Layer: `d5198580596dc99368d78b1ac180bdc68ff97c2204aec6ba0dda97c81b3fbea0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bff49a8430db27d774762887096e1b244cb62dddaef634efc10bba8d8b9ab80`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 11:58:30 GMT
-	Parent Layer: `6de39d725bdf73f2c8e1e51ba518c2b6bac3f366abcbc7c8e8b2745f4631e0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40362fc2eb5ae149dfb1bfc86270863ed9cd11fed00fff4b74f88d2140acec`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 11:58:31 GMT
-	Parent Layer: `1bff49a8430db27d774762887096e1b244cb62dddaef634efc10bba8d8b9ab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7257ddbe61fca4ac8083721a2bbcae986ee1660b3cebb2cad0cd5e4cf6c73c21`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 11:58:34 GMT
-	Parent Layer: `0d40362fc2eb5ae149dfb1bfc86270863ed9cd11fed00fff4b74f88d2140acec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:8c20888f69bc69fef5f8cc8793953efd3dd97d298a852c87559f5f2f8a36c7c4`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:04:45 GMT

#### `19f95b8c1e509123f124689e277a12700d522dd50c7805407013f6fc95a5af2c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:58:34 GMT
-	Parent Layer: `7257ddbe61fca4ac8083721a2bbcae986ee1660b3cebb2cad0cd5e4cf6c73c21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccabe2c7da39940db319a3c53badd905dc56c03e2e9f33d70e8f6be1d3a986c1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 11:58:34 GMT
-	Parent Layer: `19f95b8c1e509123f124689e277a12700d522dd50c7805407013f6fc95a5af2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:a63d9e44a3c4a4dd1fc60a1e0c940bc3a5f3d77f7ae0db63f107917aed1f9255
```

-	Total Virtual Size: 275.5 MB (275513573 bytes)
-	Total v2 Content-Length: 97.6 MB (97599776 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `644b4b5e75311524c6d5eb5569a04a68963da058bd0088fceb447e8d3aede69d`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 20 Nov 2015 11:53:48 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `048ff042e4d368e7e0d6ba2ee5a2643fcc7434bda4f90ca791ca4c9d100605b1`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Fri, 20 Nov 2015 11:53:49 GMT
-	Parent Layer: `644b4b5e75311524c6d5eb5569a04a68963da058bd0088fceb447e8d3aede69d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdacc63bcb693d0849886921d97209d8c9315a6b4370f5d1df9c1523184849a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Fri, 20 Nov 2015 11:53:49 GMT
-	Parent Layer: `048ff042e4d368e7e0d6ba2ee5a2643fcc7434bda4f90ca791ca4c9d100605b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c9878a7dc875f338e20de7df64746b5b6143fecdd1069326757bde3d26a6e87`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 11:53:49 GMT
-	Parent Layer: `bcdacc63bcb693d0849886921d97209d8c9315a6b4370f5d1df9c1523184849a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67b734c72680ae3ddbc1d6b811ac2f1f571d6bb8ade2ae3d82748ea0f3178c27`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 11:53:51 GMT
-	Parent Layer: `2c9878a7dc875f338e20de7df64746b5b6143fecdd1069326757bde3d26a6e87`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1d997f182a3b5284b850a81fd42b938b7a2a162cc0f0a422f3a449490da7bc75`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:05:17 GMT

#### `d5198580596dc99368d78b1ac180bdc68ff97c2204aec6ba0dda97c81b3fbea0`

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

-	Created: Fri, 20 Nov 2015 11:58:28 GMT
-	Parent Layer: `67b734c72680ae3ddbc1d6b811ac2f1f571d6bb8ade2ae3d82748ea0f3178c27`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111586450 bytes)
-	v2 Blob: `sha256:27c88859097226d7aaae591f19f144f95c7d519a555dbcde310736b71fb3af1f`
-	v2 Content-Length: 32.2 MB (32157140 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:05:13 GMT

#### `6de39d725bdf73f2c8e1e51ba518c2b6bac3f366abcbc7c8e8b2745f4631e0d7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:58:30 GMT
-	Parent Layer: `d5198580596dc99368d78b1ac180bdc68ff97c2204aec6ba0dda97c81b3fbea0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bff49a8430db27d774762887096e1b244cb62dddaef634efc10bba8d8b9ab80`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 11:58:30 GMT
-	Parent Layer: `6de39d725bdf73f2c8e1e51ba518c2b6bac3f366abcbc7c8e8b2745f4631e0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40362fc2eb5ae149dfb1bfc86270863ed9cd11fed00fff4b74f88d2140acec`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 11:58:31 GMT
-	Parent Layer: `1bff49a8430db27d774762887096e1b244cb62dddaef634efc10bba8d8b9ab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7257ddbe61fca4ac8083721a2bbcae986ee1660b3cebb2cad0cd5e4cf6c73c21`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 11:58:34 GMT
-	Parent Layer: `0d40362fc2eb5ae149dfb1bfc86270863ed9cd11fed00fff4b74f88d2140acec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:8c20888f69bc69fef5f8cc8793953efd3dd97d298a852c87559f5f2f8a36c7c4`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:04:45 GMT

#### `19f95b8c1e509123f124689e277a12700d522dd50c7805407013f6fc95a5af2c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 11:58:34 GMT
-	Parent Layer: `7257ddbe61fca4ac8083721a2bbcae986ee1660b3cebb2cad0cd5e4cf6c73c21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccabe2c7da39940db319a3c53badd905dc56c03e2e9f33d70e8f6be1d3a986c1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 11:58:34 GMT
-	Parent Layer: `19f95b8c1e509123f124689e277a12700d522dd50c7805407013f6fc95a5af2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.3`

```console
$ docker pull library/ruby@sha256:e6e4a55c272d3c01c7833a762ea6747f37e12a1728ddf057155880d31ed17298
```

-	Total Virtual Size: 718.1 MB (718147849 bytes)
-	Total v2 Content-Length: 273.7 MB (273723289 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:78426babca14dee454bd7364e3cb09b758082eb9c4062d01986529811cd150b0
```

-	Total Virtual Size: 718.1 MB (718147849 bytes)
-	Total v2 Content-Length: 273.7 MB (273723289 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:559ad41653c16bfca96d060b38a011fb89582556223abfff037c54ee3bb3aaaf
```

-	Total Virtual Size: 718.1 MB (718147849 bytes)
-	Total v2 Content-Length: 273.7 MB (273723289 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:ae9eac85869550292bd3a5be2fd14db6c0a67f59a2fca465fb2176f6f7269c52
```

-	Total Virtual Size: 718.1 MB (718147849 bytes)
-	Total v2 Content-Length: 273.7 MB (273723289 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.3-onbuild`

```console
$ docker pull library/ruby@sha256:72d0e60002b7ec5ec37a0c3d82b261599a8f5c734299f909b4ade33c0572b29c
```

-	Total Virtual Size: 718.1 MB (718147941 bytes)
-	Total v2 Content-Length: 273.7 MB (273723795 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:39:53 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d50d19a936fd11643591a315167157b258ee652e5b0c52efe3be51029f8dfefd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:28 GMT

#### `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:54 GMT
-	Parent Layer: `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4b4f8f8ea9ec01fcb6dfe1442b3c062790450124d7bfb6e27e2cbe044cff833`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:26 GMT

#### `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65fad318b684fabd43bff64bdf2c9145ba786100561e7ab18fb84444e46dc8bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:d5925a632ec90b19d602f284aded0982b9acf2c5e5acbcab70bdf4d0d1c851e0
```

-	Total Virtual Size: 718.1 MB (718147941 bytes)
-	Total v2 Content-Length: 273.7 MB (273723795 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:39:53 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d50d19a936fd11643591a315167157b258ee652e5b0c52efe3be51029f8dfefd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:28 GMT

#### `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:54 GMT
-	Parent Layer: `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4b4f8f8ea9ec01fcb6dfe1442b3c062790450124d7bfb6e27e2cbe044cff833`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:26 GMT

#### `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65fad318b684fabd43bff64bdf2c9145ba786100561e7ab18fb84444e46dc8bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:a676feabcc907e241af124923b72370a1be982f0c60b3dc0b39884b59b618fc4
```

-	Total Virtual Size: 718.1 MB (718147941 bytes)
-	Total v2 Content-Length: 273.7 MB (273723795 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:39:53 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d50d19a936fd11643591a315167157b258ee652e5b0c52efe3be51029f8dfefd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:28 GMT

#### `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:54 GMT
-	Parent Layer: `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4b4f8f8ea9ec01fcb6dfe1442b3c062790450124d7bfb6e27e2cbe044cff833`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:26 GMT

#### `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65fad318b684fabd43bff64bdf2c9145ba786100561e7ab18fb84444e46dc8bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:48d37ab368a7446169191dfb5a4a2c1c63e814b3b4c7b05d6aeffed362c787fc
```

-	Total Virtual Size: 718.1 MB (718147941 bytes)
-	Total v2 Content-Length: 273.7 MB (273723795 bytes)

### Layers (24)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 21 Nov 2015 05:33:24 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `c1d66aa5dcec2b1b623ceaa18b050c35f4c26642111dfb0c9f88e83e802ce724`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 21 Nov 2015 05:33:25 GMT
-	Parent Layer: `8441cf40ff8319c85c4afc6d119a556193f16b13a512a531dfcfbdd04037b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 21 Nov 2015 05:33:26 GMT
-	Parent Layer: `7098e50e812adcf79c563f40d7a0a39ec6e3b1dc93ad515838d0d0935303ac5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 21 Nov 2015 05:33:27 GMT
-	Parent Layer: `37daeff76b759b149a8d36cdedde5bf5a4e454ae1e7cbe91f96ac18dfe86d767`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4146519ec09a780bd554b0c2979c9c56ee503e07f02e0e8677d1364d61c88f1d`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:05 GMT

#### `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`

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

-	Created: Sat, 21 Nov 2015 05:37:57 GMT
-	Parent Layer: `2b872c7142150c67e6e9af8e3b352faa3de3e52773f560133f1d36288bc1dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 110.7 MB (110744000 bytes)
-	v2 Blob: `sha256:e9fbfc30f34e3b90f5138d3f6d4c7d811749024917a9981e88ba3862f0017869`
-	v2 Content-Length: 32.5 MB (32461357 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:46:01 GMT

#### `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `8cd2757c209401a44e6e0e5071fc75e7e1c40ad8d6470bac990e54e2b456bbb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `0d3e050a114be8f75362752b7462f93dbf54aa6c36105b4ce11da575fb167482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 21 Nov 2015 05:37:59 GMT
-	Parent Layer: `5f54a68c0966dcd6345a14048d0fabfe333984db933545e2ee6fcd8eab35bbd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 21 Nov 2015 05:38:02 GMT
-	Parent Layer: `c0a2285b39c48e04d39ba58ed2b442d6c90c02c0e78d3076a55c26d86ecffbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f5529cd36f20f6127e0119e26df91af37c0b9f0a6b4fd4d73e1a7ed91b7aa16`
-	v2 Content-Length: 500.1 KB (500121 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:33 GMT

#### `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `b7b41c2d0169351d2966b048a12788f79e6691f61dea2d0b5c3fbba33184ef5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 21 Nov 2015 05:38:03 GMT
-	Parent Layer: `d89e340ed7f2df00408b8baf5f21eba4008a3981b247b75e541b8e723b09bf44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 21 Nov 2015 05:39:53 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d50d19a936fd11643591a315167157b258ee652e5b0c52efe3be51029f8dfefd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:28 GMT

#### `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:54 GMT
-	Parent Layer: `3a17cf5db5acb0cf471152e010ef8d0ce3dbf8ad6c9bda9519d1dfd71e9820cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4b4f8f8ea9ec01fcb6dfe1442b3c062790450124d7bfb6e27e2cbe044cff833`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:26 GMT

#### `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `22c65d6602323c3d6cde8cfb7787cef5fb256dcc0bdd31aa784f0100285b1b08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `40b616400c58ddabe071c5cb8df4d02dadef5d469ae99fa7025265e08d7dab0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 05:39:55 GMT
-	Parent Layer: `f47e4cb2340ba33048241ac098365aa29719a550d5ba0e3aaa604e3dd1fd1bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `91578d5aac38e91ed043faf9231b21fae13d6f88a1456548336eec425166287a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65fad318b684fabd43bff64bdf2c9145ba786100561e7ab18fb84444e46dc8bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 05:39:56 GMT
-	Parent Layer: `d70018fa373db429756e297f70261675bef9062360a1741b9f5b7638e3d107a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.3-slim`

```console
$ docker pull library/ruby@sha256:fa0d3e29187aa45c398c8323dc906775ebc6811a6d88fa20dbad528dc2fe3f2f
```

-	Total Virtual Size: 275.5 MB (275507620 bytes)
-	Total v2 Content-Length: 98.1 MB (98103031 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:edb4a0aa3b2f29aa0cfc27d3d1984ab6acd3e515b4200462492661e27f932a5d
```

-	Total Virtual Size: 275.5 MB (275507620 bytes)
-	Total v2 Content-Length: 98.1 MB (98103031 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:ead47d2c591380dcf9141769fda489fbe8345995133759b880f90c694c7d10d4
```

-	Total Virtual Size: 275.5 MB (275507620 bytes)
-	Total v2 Content-Length: 98.1 MB (98103031 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:b5e93cd66944e45370068d9ff3df8dc7bd7e7eccf65b048a85b08fcdaf2f5639
```

-	Total Virtual Size: 275.5 MB (275507620 bytes)
-	Total v2 Content-Length: 98.1 MB (98103031 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
