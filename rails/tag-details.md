<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull rails@sha256:13acadca663b01ae38e76fbb4ab6910753e5127a50e3ebb3a903a1f5e6c65543
```

-	Platforms:
	-	linux; amd64

### `rails:4.2.6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **318.5 MB (318525865 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:299e53ed9d2a9d07391855b2f49a823af145c1cf66bd711968b3b2ccc29d49d8`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:07:21 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 22:21:53 GMT
ENV RUBY_MAJOR=2.3
# Tue, 24 May 2016 22:21:55 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 24 May 2016 22:21:56 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 24 May 2016 22:21:58 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 22:27:21 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 22:27:27 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 22:27:31 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 22:27:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 22:27:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 22:27:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:27:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 22:27:37 GMT
CMD ["irb"]
# Wed, 25 May 2016 00:30:03 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:45 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:46 GMT
ENV RAILS_VERSION=4.2.6
# Wed, 25 May 2016 00:32:14 GMT
RUN gem install rails --version "$RAILS_VERSION"
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`  
		Last Modified: Wed, 01 Jun 2016 00:01:04 GMT  
		Size: 203.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`  
		Last Modified: Wed, 01 Jun 2016 00:00:46 GMT  
		Size: 34.7 MB (34655242 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`  
		Last Modified: Wed, 01 Jun 2016 00:00:27 GMT  
		Size: 557.1 KB (557112 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`  
		Last Modified: Wed, 01 Jun 2016 00:00:17 GMT  
		Size: 161.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`  
		Last Modified: Wed, 01 Jun 2016 00:00:11 GMT  
		Size: 2.9 MB (2878577 bytes)
	-	`sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`  
		Last Modified: Wed, 01 Jun 2016 00:00:04 GMT  
		Size: 13.7 MB (13744303 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`  
		Last Modified: Tue, 31 May 2016 23:59:53 GMT  
		Size: 24.6 MB (24645397 bytes)

## `rails:4.2`

```console
$ docker pull rails@sha256:13acadca663b01ae38e76fbb4ab6910753e5127a50e3ebb3a903a1f5e6c65543
```

-	Platforms:
	-	linux; amd64

### `rails:4.2` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **318.5 MB (318525865 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:299e53ed9d2a9d07391855b2f49a823af145c1cf66bd711968b3b2ccc29d49d8`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:07:21 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 22:21:53 GMT
ENV RUBY_MAJOR=2.3
# Tue, 24 May 2016 22:21:55 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 24 May 2016 22:21:56 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 24 May 2016 22:21:58 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 22:27:21 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 22:27:27 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 22:27:31 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 22:27:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 22:27:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 22:27:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:27:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 22:27:37 GMT
CMD ["irb"]
# Wed, 25 May 2016 00:30:03 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:45 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:46 GMT
ENV RAILS_VERSION=4.2.6
# Wed, 25 May 2016 00:32:14 GMT
RUN gem install rails --version "$RAILS_VERSION"
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`  
		Last Modified: Wed, 01 Jun 2016 00:01:04 GMT  
		Size: 203.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`  
		Last Modified: Wed, 01 Jun 2016 00:00:46 GMT  
		Size: 34.7 MB (34655242 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`  
		Last Modified: Wed, 01 Jun 2016 00:00:27 GMT  
		Size: 557.1 KB (557112 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`  
		Last Modified: Wed, 01 Jun 2016 00:00:17 GMT  
		Size: 161.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`  
		Last Modified: Wed, 01 Jun 2016 00:00:11 GMT  
		Size: 2.9 MB (2878577 bytes)
	-	`sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`  
		Last Modified: Wed, 01 Jun 2016 00:00:04 GMT  
		Size: 13.7 MB (13744303 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`  
		Last Modified: Tue, 31 May 2016 23:59:53 GMT  
		Size: 24.6 MB (24645397 bytes)

## `rails:4`

```console
$ docker pull rails@sha256:516f24a2b6ded835433792ab92540c950636773db9683f64ee0c0ab22af7841a
```

-	Platforms:
	-	linux; amd64

### `rails:4` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **318.5 MB (318525545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `430dc6cc9abdc4d389ea912c603f9783a23e5c244798c596619e2c56e399be56`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:07:21 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 22:21:53 GMT
ENV RUBY_MAJOR=2.3
# Tue, 24 May 2016 22:21:55 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 24 May 2016 22:21:56 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 24 May 2016 22:21:58 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 22:27:21 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 22:27:27 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 22:27:31 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 22:27:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 22:27:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 22:27:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:27:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 22:27:37 GMT
CMD ["irb"]
# Wed, 25 May 2016 00:30:03 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:45 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:46 GMT
ENV RAILS_VERSION=4.2.6
# Wed, 25 May 2016 00:32:14 GMT
RUN gem install rails --version "$RAILS_VERSION"
```

-	Layers:
	-	`sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`  
		Last Modified: Tue, 31 May 2016 23:59:53 GMT  
		Size: 24.6 MB (24645397 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`  
		Last Modified: Wed, 01 Jun 2016 00:00:04 GMT  
		Size: 13.7 MB (13744303 bytes)
	-	`sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`  
		Last Modified: Wed, 01 Jun 2016 00:00:11 GMT  
		Size: 2.9 MB (2878577 bytes)
	-	`sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`  
		Last Modified: Wed, 01 Jun 2016 00:00:17 GMT  
		Size: 161.0 B
	-	`sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`  
		Last Modified: Wed, 01 Jun 2016 00:00:27 GMT  
		Size: 557.1 KB (557112 bytes)
	-	`sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`  
		Last Modified: Wed, 01 Jun 2016 00:00:46 GMT  
		Size: 34.7 MB (34655242 bytes)
	-	`sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`  
		Last Modified: Wed, 01 Jun 2016 00:01:04 GMT  
		Size: 203.0 B
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `rails:latest`

```console
$ docker pull rails@sha256:13acadca663b01ae38e76fbb4ab6910753e5127a50e3ebb3a903a1f5e6c65543
```

-	Platforms:
	-	linux; amd64

### `rails:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **318.5 MB (318525865 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:299e53ed9d2a9d07391855b2f49a823af145c1cf66bd711968b3b2ccc29d49d8`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:07:21 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 22:21:53 GMT
ENV RUBY_MAJOR=2.3
# Tue, 24 May 2016 22:21:55 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 24 May 2016 22:21:56 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 24 May 2016 22:21:58 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 22:27:21 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 22:27:27 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 22:27:31 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 22:27:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 22:27:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 22:27:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:27:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 22:27:37 GMT
CMD ["irb"]
# Wed, 25 May 2016 00:30:03 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:45 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:30:46 GMT
ENV RAILS_VERSION=4.2.6
# Wed, 25 May 2016 00:32:14 GMT
RUN gem install rails --version "$RAILS_VERSION"
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`  
		Last Modified: Wed, 01 Jun 2016 00:01:04 GMT  
		Size: 203.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`  
		Last Modified: Wed, 01 Jun 2016 00:00:46 GMT  
		Size: 34.7 MB (34655242 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`  
		Last Modified: Wed, 01 Jun 2016 00:00:27 GMT  
		Size: 557.1 KB (557112 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`  
		Last Modified: Wed, 01 Jun 2016 00:00:17 GMT  
		Size: 161.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`  
		Last Modified: Wed, 01 Jun 2016 00:00:11 GMT  
		Size: 2.9 MB (2878577 bytes)
	-	`sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`  
		Last Modified: Wed, 01 Jun 2016 00:00:04 GMT  
		Size: 13.7 MB (13744303 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`  
		Last Modified: Tue, 31 May 2016 23:59:53 GMT  
		Size: 24.6 MB (24645397 bytes)

## `rails:onbuild`

```console
$ docker pull rails@sha256:ff0cfe9bec3b22b72dd122d6e5516e45044960c234ee2ad4c248e97f51563db7
```

-	Platforms:
	-	linux; amd64

### `rails:onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **293.9 MB (293880527 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `016e0b1398e9a66e5b54ac3d2917c6488eb122db80288d64476815cb4673c157`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:07:21 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 22:21:53 GMT
ENV RUBY_MAJOR=2.3
# Tue, 24 May 2016 22:21:55 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 24 May 2016 22:21:56 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 24 May 2016 22:21:58 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 22:27:21 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 22:27:27 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 22:27:31 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 22:27:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 22:27:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 22:27:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:27:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 22:27:37 GMT
CMD ["irb"]
# Tue, 24 May 2016 22:31:51 GMT
RUN bundle config --global frozen 1
# Tue, 24 May 2016 22:31:53 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 22:31:54 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 22:31:55 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 24 May 2016 22:31:56 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 24 May 2016 22:31:57 GMT
ONBUILD RUN bundle install
# Tue, 24 May 2016 22:31:58 GMT
ONBUILD COPY . /usr/src/app
# Wed, 25 May 2016 00:33:56 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:34:34 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 25 May 2016 00:34:35 GMT
EXPOSE 3000/tcp
# Wed, 25 May 2016 00:34:36 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:33a4ad0966cb9d6975f14da49869e5f0fa1e9dcf135d82b54be00afa2f54011f`  
		Last Modified: Wed, 01 Jun 2016 00:03:29 GMT  
		Size: 13.7 MB (13744380 bytes)
	-	`sha256:5e78a34ba17c6fd397dff361458ae5990dd406dbb78e26694a03b6a292786c95`  
		Last Modified: Wed, 01 Jun 2016 00:03:34 GMT  
		Size: 2.9 MB (2878567 bytes)
	-	`sha256:d1a31844fb0ea2ab0e0c0d46dd905595acbe8a3f7460c3fb91ad4f3032e1d14d`  
		Last Modified: Wed, 01 Jun 2016 00:03:49 GMT  
		Size: 126.0 B
	-	`sha256:4169e2cc6f0bc50b7a0dd3d35eb9c26fb997c035e3ae1a3c3e830059ce658d00`  
		Last Modified: Wed, 01 Jun 2016 00:03:51 GMT  
		Size: 186.0 B
	-	`sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`  
		Last Modified: Wed, 01 Jun 2016 00:00:17 GMT  
		Size: 161.0 B
	-	`sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`  
		Last Modified: Wed, 01 Jun 2016 00:00:27 GMT  
		Size: 557.1 KB (557112 bytes)
	-	`sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`  
		Last Modified: Wed, 01 Jun 2016 00:00:46 GMT  
		Size: 34.7 MB (34655242 bytes)
	-	`sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`  
		Last Modified: Wed, 01 Jun 2016 00:01:04 GMT  
		Size: 203.0 B
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
