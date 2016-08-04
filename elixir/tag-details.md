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
$ docker pull elixir@sha256:3db254cdae61ed5fb237a1aa89f19220606016327a4bb5aeb2514cac7f6d1cec
```

-	Platforms:
	-	linux; amd64

### `elixir:1.3.2` - linux; amd64

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
$ docker pull elixir@sha256:3db254cdae61ed5fb237a1aa89f19220606016327a4bb5aeb2514cac7f6d1cec
```

-	Platforms:
	-	linux; amd64

### `elixir:latest` - linux; amd64

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

## `elixir:1.3.2-slim`

```console
$ docker pull elixir@sha256:efdb42c271df2ae48ae3af9792a4e76cfdb66ded94a72f3df323ce268aee7bee
```

-	Platforms:
	-	linux; amd64

### `elixir:1.3.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.5 MB (120537630 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78181961149a1930e0c916aace77a3010ffa00c6fa28d6c364c1dacff34b80b8`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 22:35:22 GMT
ENV OTP_VERSION=19.0.1
# Thu, 28 Jul 2016 22:52:21 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION##*@}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:52:22 GMT
CMD ["erl"]
# Wed, 03 Aug 2016 21:05:58 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:07:21 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:07:22 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2e9242be2d6d2a4cb0cd460ea916b563f70b4ae278ff21c157795570ddbb55f9`  
		Last Modified: Thu, 28 Jul 2016 22:52:45 GMT  
		Size: 65.4 MB (65436211 bytes)
	-	`sha256:c1625d02fde2fc38e4416acbb1634f6d9e087a0eb8ae649715d2908816e8a634`  
		Last Modified: Wed, 03 Aug 2016 21:07:33 GMT  
		Size: 3.7 MB (3735808 bytes)

## `elixir:1.3-slim`

```console
$ docker pull elixir@sha256:efdb42c271df2ae48ae3af9792a4e76cfdb66ded94a72f3df323ce268aee7bee
```

-	Platforms:
	-	linux; amd64

### `elixir:1.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.5 MB (120537630 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78181961149a1930e0c916aace77a3010ffa00c6fa28d6c364c1dacff34b80b8`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 22:35:22 GMT
ENV OTP_VERSION=19.0.1
# Thu, 28 Jul 2016 22:52:21 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION##*@}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:52:22 GMT
CMD ["erl"]
# Wed, 03 Aug 2016 21:05:58 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:07:21 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:07:22 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2e9242be2d6d2a4cb0cd460ea916b563f70b4ae278ff21c157795570ddbb55f9`  
		Last Modified: Thu, 28 Jul 2016 22:52:45 GMT  
		Size: 65.4 MB (65436211 bytes)
	-	`sha256:c1625d02fde2fc38e4416acbb1634f6d9e087a0eb8ae649715d2908816e8a634`  
		Last Modified: Wed, 03 Aug 2016 21:07:33 GMT  
		Size: 3.7 MB (3735808 bytes)

## `elixir:slim`

```console
$ docker pull elixir@sha256:efdb42c271df2ae48ae3af9792a4e76cfdb66ded94a72f3df323ce268aee7bee
```

-	Platforms:
	-	linux; amd64

### `elixir:slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.5 MB (120537630 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78181961149a1930e0c916aace77a3010ffa00c6fa28d6c364c1dacff34b80b8`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 22:35:22 GMT
ENV OTP_VERSION=19.0.1
# Thu, 28 Jul 2016 22:52:21 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION##*@}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b425c6c009f1b75bf478306e15f948c3031d1a41ee7f7e5ac6845cc1b740fd44" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:52:22 GMT
CMD ["erl"]
# Wed, 03 Aug 2016 21:05:58 GMT
ENV ELIXIR_VERSION=v1.3.2 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:07:21 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="45fdb9464b0fbe44c919482f1247740cc9c5d399280ef07e386aa7402b085be7" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:07:22 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:2e9242be2d6d2a4cb0cd460ea916b563f70b4ae278ff21c157795570ddbb55f9`  
		Last Modified: Thu, 28 Jul 2016 22:52:45 GMT  
		Size: 65.4 MB (65436211 bytes)
	-	`sha256:c1625d02fde2fc38e4416acbb1634f6d9e087a0eb8ae649715d2908816e8a634`  
		Last Modified: Wed, 03 Aug 2016 21:07:33 GMT  
		Size: 3.7 MB (3735808 bytes)

## `elixir:1.2.6`

```console
$ docker pull elixir@sha256:4e4b13ae58cabc6069e949bf549ea701bc253a546d8dbf970dc281e689d6e62e
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **304.8 MB (304829409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93f284405726d3c1e99226d8f58d045aa656911281ea64e5d5970f24a1f7ec67`
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
# Thu, 28 Jul 2016 23:04:25 GMT
ENV OTP_VERSION=18.3.4.1
# Thu, 28 Jul 2016 23:14:35 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps='libodbc1 			libsctp1' 	&& buildDeps='unixodbc-dev 			libsctp-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 23:14:36 GMT
CMD ["erl"]
# Thu, 28 Jul 2016 23:14:36 GMT
ENV REBAR_VERSION=2.6.2
# Thu, 28 Jul 2016 23:14:43 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="ed2a49300f2f8ae7c95284e53e95dd85430952d2843ce224a17db2b312964400" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Thu, 28 Jul 2016 23:14:43 GMT
ENV REBAR3_VERSION=3.2.0
# Thu, 28 Jul 2016 23:26:53 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="78ad27372eea6e215790e161ae46f451c107a58a019cc7fb4551487903516455" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Wed, 03 Aug 2016 21:00:35 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:01:47 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:01:48 GMT
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
	-	`sha256:0ebcb3f944032d2d964563f8d23c11bb6579c4956eeb1684b02b66fed5cda1ca`  
		Last Modified: Thu, 28 Jul 2016 23:27:14 GMT  
		Size: 57.7 MB (57725431 bytes)
	-	`sha256:0df787387a1678915b98dc70227066ccef2e7e32c1c54df053a546dd9ed8b38b`  
		Last Modified: Thu, 28 Jul 2016 23:27:02 GMT  
		Size: 198.0 KB (198035 bytes)
	-	`sha256:d2e1856f707cfee392fa465df4d9d60b3c0f7359f6923e094beb2f518e781bc6`  
		Last Modified: Thu, 28 Jul 2016 23:27:03 GMT  
		Size: 1.6 MB (1567410 bytes)
	-	`sha256:a0bee1deb599593c95ed36a31f3bc6bab4197a8f6866864429c45ac72b038212`  
		Last Modified: Wed, 03 Aug 2016 21:01:58 GMT  
		Size: 3.3 MB (3258027 bytes)

## `elixir:1.2`

```console
$ docker pull elixir@sha256:4e4b13ae58cabc6069e949bf549ea701bc253a546d8dbf970dc281e689d6e62e
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **304.8 MB (304829409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93f284405726d3c1e99226d8f58d045aa656911281ea64e5d5970f24a1f7ec67`
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
# Thu, 28 Jul 2016 23:04:25 GMT
ENV OTP_VERSION=18.3.4.1
# Thu, 28 Jul 2016 23:14:35 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps='libodbc1 			libsctp1' 	&& buildDeps='unixodbc-dev 			libsctp-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 23:14:36 GMT
CMD ["erl"]
# Thu, 28 Jul 2016 23:14:36 GMT
ENV REBAR_VERSION=2.6.2
# Thu, 28 Jul 2016 23:14:43 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="ed2a49300f2f8ae7c95284e53e95dd85430952d2843ce224a17db2b312964400" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Thu, 28 Jul 2016 23:14:43 GMT
ENV REBAR3_VERSION=3.2.0
# Thu, 28 Jul 2016 23:26:53 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="78ad27372eea6e215790e161ae46f451c107a58a019cc7fb4551487903516455" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Wed, 03 Aug 2016 21:00:35 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:01:47 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:01:48 GMT
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
	-	`sha256:0ebcb3f944032d2d964563f8d23c11bb6579c4956eeb1684b02b66fed5cda1ca`  
		Last Modified: Thu, 28 Jul 2016 23:27:14 GMT  
		Size: 57.7 MB (57725431 bytes)
	-	`sha256:0df787387a1678915b98dc70227066ccef2e7e32c1c54df053a546dd9ed8b38b`  
		Last Modified: Thu, 28 Jul 2016 23:27:02 GMT  
		Size: 198.0 KB (198035 bytes)
	-	`sha256:d2e1856f707cfee392fa465df4d9d60b3c0f7359f6923e094beb2f518e781bc6`  
		Last Modified: Thu, 28 Jul 2016 23:27:03 GMT  
		Size: 1.6 MB (1567410 bytes)
	-	`sha256:a0bee1deb599593c95ed36a31f3bc6bab4197a8f6866864429c45ac72b038212`  
		Last Modified: Wed, 03 Aug 2016 21:01:58 GMT  
		Size: 3.3 MB (3258027 bytes)

## `elixir:1.2.6-slim`

```console
$ docker pull elixir@sha256:625825f649843e02eacee876394136240f93c4ec88b78c501d2e97e65db8efb7
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2.6-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.1 MB (120094639 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cd973687dab7803322e0d411ca926b573777aaf40973256707aeba2504e72ae`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 23:47:25 GMT
ENV OTP_VERSION=18.3.4.1
# Thu, 28 Jul 2016 23:57:46 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 23:57:46 GMT
CMD ["erl"]
# Wed, 03 Aug 2016 21:02:16 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:03:37 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:03:38 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:71cb7ff0105a8764fde9ecf875e1211ba1a003c77bd38977556518f26ea3f04a`  
		Last Modified: Thu, 28 Jul 2016 23:58:09 GMT  
		Size: 65.2 MB (65244648 bytes)
	-	`sha256:41a40075b145317e450297568d3f7aded64836b63b1877a834e683d1bdbcea21`  
		Last Modified: Wed, 03 Aug 2016 21:03:48 GMT  
		Size: 3.5 MB (3484380 bytes)

## `elixir:1.2-slim`

```console
$ docker pull elixir@sha256:625825f649843e02eacee876394136240f93c4ec88b78c501d2e97e65db8efb7
```

-	Platforms:
	-	linux; amd64

### `elixir:1.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.1 MB (120094639 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cd973687dab7803322e0d411ca926b573777aaf40973256707aeba2504e72ae`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 23:47:25 GMT
ENV OTP_VERSION=18.3.4.1
# Thu, 28 Jul 2016 23:57:46 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="3b9852083f3e5cf0668757af76833547233b8e67f4c28b51a6f49d4625bb23de" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 		libsctp1 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure --enable-sctp 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Thu, 28 Jul 2016 23:57:46 GMT
CMD ["erl"]
# Wed, 03 Aug 2016 21:02:16 GMT
ENV ELIXIR_VERSION=v1.2.6 LANG=C.UTF-8
# Wed, 03 Aug 2016 21:03:37 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="bb4324eb7c9568fa30f0f2ed3c1b86ebbd5251f7c820f1beb0e5eed5fb8a9729" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:03:38 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:71cb7ff0105a8764fde9ecf875e1211ba1a003c77bd38977556518f26ea3f04a`  
		Last Modified: Thu, 28 Jul 2016 23:58:09 GMT  
		Size: 65.2 MB (65244648 bytes)
	-	`sha256:41a40075b145317e450297568d3f7aded64836b63b1877a834e683d1bdbcea21`  
		Last Modified: Wed, 03 Aug 2016 21:03:48 GMT  
		Size: 3.5 MB (3484380 bytes)
