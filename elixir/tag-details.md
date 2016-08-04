<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elixir`

-	[`elixir:1.3.2`](#elixir132)
-	[`elixir:1.3`](#elixir13)
-	[`elixir:latest`](#elixirlatest)
-	[`elixir:1.3.2-slim`](#elixir132-slim)
-	[`elixir:1.3-slim`](#elixir13-slim)
-	[`elixir:slim`](#elixirslim)
-	[`elixir:1.2.6`](#elixir126)
-	[`elixir:1.2`](#elixir12)
-	[`elixir:1.2.6-slim`](#elixir126-slim)
-	[`elixir:1.2-slim`](#elixir12-slim)

## `elixir:1.3.2`

```console
$ docker pull elixir@sha256:b063edcdede5de370292c488cc3a89778c62ede95e2bd7ffa92bb55e375501a9
```

-	Platforms:
	-	linux; amd64

### `elixir:1.3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.3 MB (305326413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c2e102302d763f146668e91b1c5f9cced38b62fbf7e2cfbfc2c2ff33aa666cb`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 16:53:32 GMT
ENV OTP_VERSION=19.0.1
# Fri, 15 Jul 2016 17:10:45 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps='libodbc1 			libsctp1' 	&& buildDeps='unixodbc-dev 			libsctp-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:10:45 GMT
CMD ["erl"]
# Fri, 15 Jul 2016 17:10:45 GMT
ENV REBAR_VERSION=2.6.2
# Fri, 15 Jul 2016 17:10:51 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="ed2a49300f2f8ae7c95284e53e95dd85430952d2843ce224a17db2b312964400" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Fri, 15 Jul 2016 17:10:51 GMT
ENV REBAR3_VERSION=3.2.0
# Fri, 15 Jul 2016 17:11:22 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="78ad27372eea6e215790e161ae46f451c107a58a019cc7fb4551487903516455" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Mon, 18 Jul 2016 16:41:39 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Mon, 18 Jul 2016 16:42:50 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7"	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:42:50 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:045f34a33e1d9e0ce3ac117eed7f0817e0cd9dab612237d2dd02892f11692651`  
		Last Modified: Fri, 15 Jul 2016 17:50:58 GMT  
		Size: 57.9 MB (57944079 bytes)
	-	`sha256:a47b60cd71486d67cb8dfe32286ee2b1e8fda543ddecce69eb1d05a441a9c43d`  
		Last Modified: Fri, 15 Jul 2016 17:50:46 GMT  
		Size: 196.8 KB (196787 bytes)
	-	`sha256:e20ac523b344442f47ea3bb4b6f05c370418807574a9f69c5f61aa890530e248`  
		Last Modified: Fri, 15 Jul 2016 17:50:47 GMT  
		Size: 1.5 MB (1524854 bytes)
	-	`sha256:f2b5574d9c58b27f6274289cc5f80e9f123ae8d44f23f2d7e97ccd025137ad5c`  
		Last Modified: Mon, 18 Jul 2016 16:44:21 GMT  
		Size: 3.5 MB (3531185 bytes)

## `elixir:1.3`

```console
$ docker pull elixir@sha256:3db254cdae61ed5fb237a1aa89f19220606016327a4bb5aeb2514cac7f6d1cec
```

-	Platforms:
	-	linux; amd64

### `elixir:1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.3 MB (305274360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99b404e5c85f0f14d6d5426b911a98ece8ac684ac36e9c103c79fc7150770d7a`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 23:27:51 GMT
ENV OTP_VERSION=19.0.1
# Thu, 28 Jul 2016 23:45:02 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps='libodbc1 			libsctp1' 	&& buildDeps='unixodbc-dev 			libsctp-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 23:45:02 GMT
CMD ["erl"]
# Thu, 28 Jul 2016 23:45:03 GMT
ENV REBAR_VERSION=2.6.2
# Thu, 28 Jul 2016 23:45:08 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="ed2a49300f2f8ae7c95284e53e95dd85430952d2843ce224a17db2b312964400" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Thu, 28 Jul 2016 23:45:08 GMT
ENV REBAR3_VERSION=3.2.0
# Thu, 28 Jul 2016 23:45:39 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="78ad27372eea6e215790e161ae46f451c107a58a019cc7fb4551487903516455" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Wed, 03 Aug 2016 21:04:05 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:05:19 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7"	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:05:20 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:60c47b689bb9b81c96b09e8c22411bd4630f7985bda1f5088a260b34f6af3e7c`  
		Last Modified: Thu, 28 Jul 2016 23:46:01 GMT  
		Size: 57.9 MB (57923284 bytes)
	-	`sha256:f2cc84a64bfc653903c6f95202403a2ef62ef8a191b6f71f3b2cb72c67849c1b`  
		Last Modified: Thu, 28 Jul 2016 23:45:48 GMT  
		Size: 196.8 KB (196806 bytes)
	-	`sha256:cf7345f0c41c5bb84be8b1e2161074a6f774cd1a6c8dc6886ceb09d94dd82b78`  
		Last Modified: Thu, 28 Jul 2016 23:45:49 GMT  
		Size: 1.6 MB (1563456 bytes)
	-	`sha256:aaeb1843f8c0421111c194b6f1b3ff6fab8d6f96d9c92d8a43981e25d4f62aa9`  
		Last Modified: Wed, 03 Aug 2016 21:05:31 GMT  
		Size: 3.5 MB (3510308 bytes)

## `elixir:latest`

```console
$ docker pull elixir@sha256:b063edcdede5de370292c488cc3a89778c62ede95e2bd7ffa92bb55e375501a9
```

-	Platforms:
	-	linux; amd64

### `elixir:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.3 MB (305326413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c2e102302d763f146668e91b1c5f9cced38b62fbf7e2cfbfc2c2ff33aa666cb`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 16:53:32 GMT
ENV OTP_VERSION=19.0.1
# Fri, 15 Jul 2016 17:10:45 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps='libodbc1 			libsctp1' 	&& buildDeps='unixodbc-dev 			libsctp-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:10:45 GMT
CMD ["erl"]
# Fri, 15 Jul 2016 17:10:45 GMT
ENV REBAR_VERSION=2.6.2
# Fri, 15 Jul 2016 17:10:51 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="ed2a49300f2f8ae7c95284e53e95dd85430952d2843ce224a17db2b312964400" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Fri, 15 Jul 2016 17:10:51 GMT
ENV REBAR3_VERSION=3.2.0
# Fri, 15 Jul 2016 17:11:22 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="78ad27372eea6e215790e161ae46f451c107a58a019cc7fb4551487903516455" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Mon, 18 Jul 2016 16:41:39 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Mon, 18 Jul 2016 16:42:50 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7"	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:42:50 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:045f34a33e1d9e0ce3ac117eed7f0817e0cd9dab612237d2dd02892f11692651`  
		Last Modified: Fri, 15 Jul 2016 17:50:58 GMT  
		Size: 57.9 MB (57944079 bytes)
	-	`sha256:a47b60cd71486d67cb8dfe32286ee2b1e8fda543ddecce69eb1d05a441a9c43d`  
		Last Modified: Fri, 15 Jul 2016 17:50:46 GMT  
		Size: 196.8 KB (196787 bytes)
	-	`sha256:e20ac523b344442f47ea3bb4b6f05c370418807574a9f69c5f61aa890530e248`  
		Last Modified: Fri, 15 Jul 2016 17:50:47 GMT  
		Size: 1.5 MB (1524854 bytes)
	-	`sha256:f2b5574d9c58b27f6274289cc5f80e9f123ae8d44f23f2d7e97ccd025137ad5c`  
		Last Modified: Mon, 18 Jul 2016 16:44:21 GMT  
		Size: 3.5 MB (3531185 bytes)

## `elixir:1.3.2-slim`

```console
$ docker pull elixir@sha256:39db93279a9426e22e69fd2ddf3fea89cc95002c60b8fbdf4f66de5f75b22586
```

-	Platforms:
	-	linux; amd64

### `elixir:1.3.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120564428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09d077c751ceef6a001c1749813e9d8e749424531108c59157860d4460fc04c8`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 15 Jul 2016 17:11:23 GMT
ENV OTP_VERSION=19.0.1
# Fri, 15 Jul 2016 17:28:32 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION##*@}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:28:32 GMT
CMD ["erl"]
# Mon, 18 Jul 2016 16:42:51 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Mon, 18 Jul 2016 16:44:10 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:44:10 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6fb839edfc9c8a43a7f58b2937d6e34d637bc40c3f0541b0cf7ddba9de209b3c`  
		Last Modified: Fri, 15 Jul 2016 17:51:55 GMT  
		Size: 65.5 MB (65455880 bytes)
	-	`sha256:a9786740bc5277c01d52f694b6454812d17fe56f61215b0f4913b131588aab7a`  
		Last Modified: Mon, 18 Jul 2016 16:44:53 GMT  
		Size: 3.8 MB (3756013 bytes)

## `elixir:1.3-slim`

```console
$ docker pull elixir@sha256:39db93279a9426e22e69fd2ddf3fea89cc95002c60b8fbdf4f66de5f75b22586
```

-	Platforms:
	-	linux; amd64

### `elixir:1.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120564428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09d077c751ceef6a001c1749813e9d8e749424531108c59157860d4460fc04c8`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 15 Jul 2016 17:11:23 GMT
ENV OTP_VERSION=19.0.1
# Fri, 15 Jul 2016 17:28:32 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION##*@}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:28:32 GMT
CMD ["erl"]
# Mon, 18 Jul 2016 16:42:51 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Mon, 18 Jul 2016 16:44:10 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:44:10 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6fb839edfc9c8a43a7f58b2937d6e34d637bc40c3f0541b0cf7ddba9de209b3c`  
		Last Modified: Fri, 15 Jul 2016 17:51:55 GMT  
		Size: 65.5 MB (65455880 bytes)
	-	`sha256:a9786740bc5277c01d52f694b6454812d17fe56f61215b0f4913b131588aab7a`  
		Last Modified: Mon, 18 Jul 2016 16:44:53 GMT  
		Size: 3.8 MB (3756013 bytes)

## `elixir:slim`

```console
$ docker pull elixir@sha256:39db93279a9426e22e69fd2ddf3fea89cc95002c60b8fbdf4f66de5f75b22586
```

-	Platforms:
	-	linux; amd64

### `elixir:slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120564428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09d077c751ceef6a001c1749813e9d8e749424531108c59157860d4460fc04c8`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 15 Jul 2016 17:11:23 GMT
ENV OTP_VERSION=19.0.1
# Fri, 15 Jul 2016 17:28:32 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION##*@}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:28:32 GMT
CMD ["erl"]
# Mon, 18 Jul 2016 16:42:51 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Mon, 18 Jul 2016 16:44:10 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 16:44:10 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6fb839edfc9c8a43a7f58b2937d6e34d637bc40c3f0541b0cf7ddba9de209b3c`  
		Last Modified: Fri, 15 Jul 2016 17:51:55 GMT  
		Size: 65.5 MB (65455880 bytes)
	-	`sha256:a9786740bc5277c01d52f694b6454812d17fe56f61215b0f4913b131588aab7a`  
		Last Modified: Mon, 18 Jul 2016 16:44:53 GMT  
		Size: 3.8 MB (3756013 bytes)

## `elixir:1.2.6`

```console
$ docker pull elixir@sha256:2843cf00644f9ede61e58545d114ef55f462da9f37c3643b3ba48e896a49fbcb
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **304.9 MB (304881154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dcf308c8eb282ec738374504df1e5df96cdc8484ec0783b916300ad60514a76`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:28:37 GMT
ENV OTP_VERSION=18.3.4.1
# Fri, 15 Jul 2016 17:38:54 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps='libodbc1 			libsctp1' 	&& buildDeps='unixodbc-dev 			libsctp-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:38:55 GMT
CMD ["erl"]
# Fri, 15 Jul 2016 17:38:55 GMT
ENV REBAR_VERSION=2.6.2
# Fri, 15 Jul 2016 17:39:02 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="ed2a49300f2f8ae7c95284e53e95dd85430952d2843ce224a17db2b312964400" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Fri, 15 Jul 2016 17:39:03 GMT
ENV REBAR3_VERSION=3.2.0
# Fri, 15 Jul 2016 17:40:08 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="78ad27372eea6e215790e161ae46f451c107a58a019cc7fb4551487903516455" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Fri, 15 Jul 2016 19:30:07 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Fri, 15 Jul 2016 19:31:18 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 19:31:19 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:2c61b4b9a72dce6594fa03fb8a74cde45ec108c239a05d78cf6ecd2b52ac0910`  
		Last Modified: Fri, 15 Jul 2016 17:53:26 GMT  
		Size: 57.7 MB (57745467 bytes)
	-	`sha256:b88db8375878d7572b27b7881df9ee01ef39c402cbf6e27976f64c189a02369a`  
		Last Modified: Fri, 15 Jul 2016 17:53:15 GMT  
		Size: 198.0 KB (198041 bytes)
	-	`sha256:5c468fd521f59805b575c492d3662ea17bf78445886b46badd415319808143c2`  
		Last Modified: Fri, 15 Jul 2016 17:53:15 GMT  
		Size: 1.5 MB (1528966 bytes)
	-	`sha256:b67e0c34f27b8620e56d2b9dd8cb1d31e4f6d54ac907d28f226b3521ab9178f8`  
		Last Modified: Fri, 15 Jul 2016 19:31:28 GMT  
		Size: 3.3 MB (3279172 bytes)

## `elixir:1.2`

```console
$ docker pull elixir@sha256:2843cf00644f9ede61e58545d114ef55f462da9f37c3643b3ba48e896a49fbcb
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **304.9 MB (304881154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dcf308c8eb282ec738374504df1e5df96cdc8484ec0783b916300ad60514a76`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:28:37 GMT
ENV OTP_VERSION=18.3.4.1
# Fri, 15 Jul 2016 17:38:54 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps='libodbc1 			libsctp1' 	&& buildDeps='unixodbc-dev 			libsctp-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:38:55 GMT
CMD ["erl"]
# Fri, 15 Jul 2016 17:38:55 GMT
ENV REBAR_VERSION=2.6.2
# Fri, 15 Jul 2016 17:39:02 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="ed2a49300f2f8ae7c95284e53e95dd85430952d2843ce224a17db2b312964400" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Fri, 15 Jul 2016 17:39:03 GMT
ENV REBAR3_VERSION=3.2.0
# Fri, 15 Jul 2016 17:40:08 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="78ad27372eea6e215790e161ae46f451c107a58a019cc7fb4551487903516455" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Fri, 15 Jul 2016 19:30:07 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Fri, 15 Jul 2016 19:31:18 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 19:31:19 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:2c61b4b9a72dce6594fa03fb8a74cde45ec108c239a05d78cf6ecd2b52ac0910`  
		Last Modified: Fri, 15 Jul 2016 17:53:26 GMT  
		Size: 57.7 MB (57745467 bytes)
	-	`sha256:b88db8375878d7572b27b7881df9ee01ef39c402cbf6e27976f64c189a02369a`  
		Last Modified: Fri, 15 Jul 2016 17:53:15 GMT  
		Size: 198.0 KB (198041 bytes)
	-	`sha256:5c468fd521f59805b575c492d3662ea17bf78445886b46badd415319808143c2`  
		Last Modified: Fri, 15 Jul 2016 17:53:15 GMT  
		Size: 1.5 MB (1528966 bytes)
	-	`sha256:b67e0c34f27b8620e56d2b9dd8cb1d31e4f6d54ac907d28f226b3521ab9178f8`  
		Last Modified: Fri, 15 Jul 2016 19:31:28 GMT  
		Size: 3.3 MB (3279172 bytes)

## `elixir:1.2.6-slim`

```console
$ docker pull elixir@sha256:e8c1f72ed66988c2ec44ad72606427037f3995690c397196e7e376cef778bd54
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2.6-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.1 MB (120124850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17ddfd59c0081ae30ad442a54d32dbc3da8638b7a2ce17c3a5a7362a14c5bb22`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 15 Jul 2016 17:40:09 GMT
ENV OTP_VERSION=18.3.4.1
# Fri, 15 Jul 2016 17:50:31 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:50:32 GMT
CMD ["erl"]
# Fri, 15 Jul 2016 19:35:29 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Fri, 15 Jul 2016 19:36:52 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 19:36:53 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:f346d7737a40e637a07ef16ba05de7b27ebc7ddc0c14b383bd00c7a91f1468e8`  
		Last Modified: Fri, 15 Jul 2016 17:54:23 GMT  
		Size: 65.3 MB (65267826 bytes)
	-	`sha256:f9b7edaeb8719421397d6abeb01b3ca576de4e217b8da09faddeba3fedff2eef`  
		Last Modified: Fri, 15 Jul 2016 19:37:02 GMT  
		Size: 3.5 MB (3504489 bytes)

## `elixir:1.2-slim`

```console
$ docker pull elixir@sha256:e8c1f72ed66988c2ec44ad72606427037f3995690c397196e7e376cef778bd54
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.1 MB (120124850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17ddfd59c0081ae30ad442a54d32dbc3da8638b7a2ce17c3a5a7362a14c5bb22`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 15 Jul 2016 17:40:09 GMT
ENV OTP_VERSION=18.3.4.1
# Fri, 15 Jul 2016 17:50:31 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Fri, 15 Jul 2016 17:50:32 GMT
CMD ["erl"]
# Fri, 15 Jul 2016 19:35:29 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Fri, 15 Jul 2016 19:36:52 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 15 Jul 2016 19:36:53 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:f346d7737a40e637a07ef16ba05de7b27ebc7ddc0c14b383bd00c7a91f1468e8`  
		Last Modified: Fri, 15 Jul 2016 17:54:23 GMT  
		Size: 65.3 MB (65267826 bytes)
	-	`sha256:f9b7edaeb8719421397d6abeb01b3ca576de4e217b8da09faddeba3fedff2eef`  
		Last Modified: Fri, 15 Jul 2016 19:37:02 GMT  
		Size: 3.5 MB (3504489 bytes)
