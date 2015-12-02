<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:a5fce1d3b633ee36f1fbb3b82da8b4444ee3eb976d72b8ea24e616a355d923f5
```

-	Total Virtual Size: 825.2 MB (825247984 bytes)
-	Total v2 Content-Length: 314.6 MB (314590722 bytes)

### Layers (21)

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

#### `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:02:33 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442808 bytes)
-	v2 Blob: `sha256:29d9e2524f54ba025870925e53358b0722ae25f4b60649cbae0f82cf4f5d309c`
-	v2 Content-Length: 2.9 MB (2877436 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:24 GMT

#### `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:03:14 GMT
-	Parent Layer: `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45373617 bytes)
-	v2 Blob: `sha256:62cc2386d2bd9cb37b821b15a8b814d49ad8803c3d1f5228203a3d7eb7ca7188`
-	v2 Content-Length: 13.7 MB (13734136 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:18 GMT

#### `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sat, 21 Nov 2015 07:03:15 GMT
-	Parent Layer: `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0fc6a1cf2979106c7e522e587f60679359e824aa44458f6eeaa34e12874648b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 21 Nov 2015 07:04:41 GMT
-	Parent Layer: `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53283710 bytes)
-	v2 Blob: `sha256:aceef4c618095f211616b6e220fc8fd978b21d53cb5809b56a0bcc52a6e01408`
-	v2 Content-Length: 24.3 MB (24255829 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:02 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:04216102e94882e705db69aab55c74e4e111d2187e5eaca68365af699c6288f3
```

-	Total Virtual Size: 825.2 MB (825247984 bytes)
-	Total v2 Content-Length: 314.6 MB (314590722 bytes)

### Layers (21)

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

#### `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:02:33 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442808 bytes)
-	v2 Blob: `sha256:29d9e2524f54ba025870925e53358b0722ae25f4b60649cbae0f82cf4f5d309c`
-	v2 Content-Length: 2.9 MB (2877436 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:24 GMT

#### `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:03:14 GMT
-	Parent Layer: `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45373617 bytes)
-	v2 Blob: `sha256:62cc2386d2bd9cb37b821b15a8b814d49ad8803c3d1f5228203a3d7eb7ca7188`
-	v2 Content-Length: 13.7 MB (13734136 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:18 GMT

#### `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sat, 21 Nov 2015 07:03:15 GMT
-	Parent Layer: `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0fc6a1cf2979106c7e522e587f60679359e824aa44458f6eeaa34e12874648b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 21 Nov 2015 07:04:41 GMT
-	Parent Layer: `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53283710 bytes)
-	v2 Blob: `sha256:aceef4c618095f211616b6e220fc8fd978b21d53cb5809b56a0bcc52a6e01408`
-	v2 Content-Length: 24.3 MB (24255829 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:02 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:d6f62cb8ce4d88fbe18d3e33425db842667546b733d76b1ece6d4f03ba400642
```

-	Total Virtual Size: 825.2 MB (825247984 bytes)
-	Total v2 Content-Length: 314.6 MB (314590722 bytes)

### Layers (21)

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

#### `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:02:33 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442808 bytes)
-	v2 Blob: `sha256:29d9e2524f54ba025870925e53358b0722ae25f4b60649cbae0f82cf4f5d309c`
-	v2 Content-Length: 2.9 MB (2877436 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:24 GMT

#### `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:03:14 GMT
-	Parent Layer: `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45373617 bytes)
-	v2 Blob: `sha256:62cc2386d2bd9cb37b821b15a8b814d49ad8803c3d1f5228203a3d7eb7ca7188`
-	v2 Content-Length: 13.7 MB (13734136 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:18 GMT

#### `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sat, 21 Nov 2015 07:03:15 GMT
-	Parent Layer: `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0fc6a1cf2979106c7e522e587f60679359e824aa44458f6eeaa34e12874648b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 21 Nov 2015 07:04:41 GMT
-	Parent Layer: `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53283710 bytes)
-	v2 Blob: `sha256:aceef4c618095f211616b6e220fc8fd978b21d53cb5809b56a0bcc52a6e01408`
-	v2 Content-Length: 24.3 MB (24255829 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:02 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:3e8bc788710eca9ad022b2d6b6f7d2461f3e31ef922de98cd567fcb7283f9729
```

-	Total Virtual Size: 825.2 MB (825247984 bytes)
-	Total v2 Content-Length: 314.6 MB (314590722 bytes)

### Layers (21)

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

#### `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:02:33 GMT
-	Parent Layer: `5fc049f637f92f956ee9d70d0a0dcd258d7ff8084cfd177d8a6163a4ce0db5da`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442808 bytes)
-	v2 Blob: `sha256:29d9e2524f54ba025870925e53358b0722ae25f4b60649cbae0f82cf4f5d309c`
-	v2 Content-Length: 2.9 MB (2877436 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:24 GMT

#### `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:03:14 GMT
-	Parent Layer: `79a3c794ed99381da7b5e19eba64d015746cb1ac9c2a489f4b9ba9e8350358e4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45373617 bytes)
-	v2 Blob: `sha256:62cc2386d2bd9cb37b821b15a8b814d49ad8803c3d1f5228203a3d7eb7ca7188`
-	v2 Content-Length: 13.7 MB (13734136 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:18 GMT

#### `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sat, 21 Nov 2015 07:03:15 GMT
-	Parent Layer: `51f3d662755395ba8750acbf3d94d684eb29024f597984c7b41286a75a61feab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0fc6a1cf2979106c7e522e587f60679359e824aa44458f6eeaa34e12874648b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 21 Nov 2015 07:04:41 GMT
-	Parent Layer: `5db1de9a8858ff1bc397265136febeb35861b9cce1d1a8e42e11fda024cd7a87`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53283710 bytes)
-	v2 Blob: `sha256:aceef4c618095f211616b6e220fc8fd978b21d53cb5809b56a0bcc52a6e01408`
-	v2 Content-Length: 24.3 MB (24255829 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:45:02 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:ab2c735f52bebcbd016042b8cffc58c5231c3bffceb26f17c7dd6a027680f2b3
```

-	Total Virtual Size: 772.0 MB (771964366 bytes)
-	Total v2 Content-Length: 290.3 MB (290335237 bytes)

### Layers (28)

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

#### `f080dfec556a5e0db1cb52050ba4c2b66f7700a88df68eb4c6315988bf23e98b`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:06:20 GMT
-	Parent Layer: `65fad318b684fabd43bff64bdf2c9145ba786100561e7ab18fb84444e46dc8bd`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8442808 bytes)
-	v2 Blob: `sha256:fba26baceff68ed35c36940dd07c02900b15988461fe8662dac2c4c5d4b78a88`
-	v2 Content-Length: 2.9 MB (2877449 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:10 GMT

#### `ece0975ead4f7576f9339cb6e1e2b6a38782d387eaae264a2e915bb5c24d8d17`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 07:07:02 GMT
-	Parent Layer: `f080dfec556a5e0db1cb52050ba4c2b66f7700a88df68eb4c6315988bf23e98b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45373617 bytes)
-	v2 Blob: `sha256:16579287fc65b433633f1a69af4d3f0fae505b9a22e62981c5230b95011bddfe`
-	v2 Content-Length: 13.7 MB (13733929 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:52:04 GMT

#### `dd4d4fd5e297b82f5492f539b10e2d16abd144a24d4f53c5d91290f3fce01452`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 07:07:03 GMT
-	Parent Layer: `ece0975ead4f7576f9339cb6e1e2b6a38782d387eaae264a2e915bb5c24d8d17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b270e0753b26130cc13f6191bf38969fcac2dc3e477251e8eb0f053df713da6`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 07:07:04 GMT
-	Parent Layer: `dd4d4fd5e297b82f5492f539b10e2d16abd144a24d4f53c5d91290f3fce01452`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
