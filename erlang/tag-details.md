<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.3.3`](#erlang1833)
-	[`erlang:18.3`](#erlang183)
-	[`erlang:18`](#erlang18)
-	[`erlang:latest`](#erlanglatest)
-	[`erlang:18.3-slim`](#erlang183-slim)
-	[`erlang:18-slim`](#erlang18-slim)
-	[`erlang:slim`](#erlangslim)
-	[`erlang:18.3-onbuild`](#erlang183-onbuild)
-	[`erlang:18-onbuild`](#erlang18-onbuild)
-	[`erlang:onbuild`](#erlangonbuild)
-	[`erlang:17.5.6.8`](#erlang17568)
-	[`erlang:17.5`](#erlang175)
-	[`erlang:17`](#erlang17)
-	[`erlang:17.5-slim`](#erlang175-slim)
-	[`erlang:17-slim`](#erlang17-slim)

## `erlang:18.3.3`

```console
$ docker pull erlang@sha256:bdf1b5ecd8fc17faf4591cef44a99f50add57c648381e71408229cba5dcb6606
```

- Platforms:
  - linux; amd64

### `erlang:18.3.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **301.3 MB (301309748 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a40131da78488b287dbb424ad513fe46b1d4beb0d0ac560a64ff1473423a37fb`
- Default Command: `["erl"]`

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
# Tue, 24 May 2016 10:30:22 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 10:39:55 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:39:58 GMT
CMD ["erl"]
# Tue, 24 May 2016 10:39:58 GMT
ENV REBAR_VERSION=2.6.1
# Tue, 24 May 2016 10:40:05 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Tue, 24 May 2016 10:40:05 GMT
ENV REBAR3_VERSION=3.1.0
# Tue, 24 May 2016 10:41:01 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`  
    Last Modified: Tue, 31 May 2016 17:53:13 GMT  
    Size: 57.7 MB (57655155 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`  
    Last Modified: Tue, 31 May 2016 17:52:38 GMT  
    Size: 196.1 KB (196079 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`  
    Last Modified: Tue, 31 May 2016 17:52:30 GMT  
    Size: 1.4 MB (1413836 bytes)

## `erlang:18.3`

```console
$ docker pull erlang@sha256:bdf1b5ecd8fc17faf4591cef44a99f50add57c648381e71408229cba5dcb6606
```

- Platforms:
  - linux; amd64

### `erlang:18.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **301.3 MB (301309748 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a40131da78488b287dbb424ad513fe46b1d4beb0d0ac560a64ff1473423a37fb`
- Default Command: `["erl"]`

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
# Tue, 24 May 2016 10:30:22 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 10:39:55 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:39:58 GMT
CMD ["erl"]
# Tue, 24 May 2016 10:39:58 GMT
ENV REBAR_VERSION=2.6.1
# Tue, 24 May 2016 10:40:05 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Tue, 24 May 2016 10:40:05 GMT
ENV REBAR3_VERSION=3.1.0
# Tue, 24 May 2016 10:41:01 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`  
    Last Modified: Tue, 31 May 2016 17:53:13 GMT  
    Size: 57.7 MB (57655155 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`  
    Last Modified: Tue, 31 May 2016 17:52:38 GMT  
    Size: 196.1 KB (196079 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`  
    Last Modified: Tue, 31 May 2016 17:52:30 GMT  
    Size: 1.4 MB (1413836 bytes)

## `erlang:18`

```console
$ docker pull erlang@sha256:bdf1b5ecd8fc17faf4591cef44a99f50add57c648381e71408229cba5dcb6606
```

- Platforms:
  - linux; amd64

### `erlang:18` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **301.3 MB (301309748 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a40131da78488b287dbb424ad513fe46b1d4beb0d0ac560a64ff1473423a37fb`
- Default Command: `["erl"]`

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
# Tue, 24 May 2016 10:30:22 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 10:39:55 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:39:58 GMT
CMD ["erl"]
# Tue, 24 May 2016 10:39:58 GMT
ENV REBAR_VERSION=2.6.1
# Tue, 24 May 2016 10:40:05 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Tue, 24 May 2016 10:40:05 GMT
ENV REBAR3_VERSION=3.1.0
# Tue, 24 May 2016 10:41:01 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`  
    Last Modified: Tue, 31 May 2016 17:53:13 GMT  
    Size: 57.7 MB (57655155 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`  
    Last Modified: Tue, 31 May 2016 17:52:38 GMT  
    Size: 196.1 KB (196079 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`  
    Last Modified: Tue, 31 May 2016 17:52:30 GMT  
    Size: 1.4 MB (1413836 bytes)

## `erlang:latest`

```console
$ docker pull erlang@sha256:bdf1b5ecd8fc17faf4591cef44a99f50add57c648381e71408229cba5dcb6606
```

- Platforms:
  - linux; amd64

### `erlang:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **301.3 MB (301309748 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a40131da78488b287dbb424ad513fe46b1d4beb0d0ac560a64ff1473423a37fb`
- Default Command: `["erl"]`

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
# Tue, 24 May 2016 10:30:22 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 10:39:55 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:39:58 GMT
CMD ["erl"]
# Tue, 24 May 2016 10:39:58 GMT
ENV REBAR_VERSION=2.6.1
# Tue, 24 May 2016 10:40:05 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Tue, 24 May 2016 10:40:05 GMT
ENV REBAR3_VERSION=3.1.0
# Tue, 24 May 2016 10:41:01 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`  
    Last Modified: Tue, 31 May 2016 17:53:13 GMT  
    Size: 57.7 MB (57655155 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`  
    Last Modified: Tue, 31 May 2016 17:52:38 GMT  
    Size: 196.1 KB (196079 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`  
    Last Modified: Tue, 31 May 2016 17:52:30 GMT  
    Size: 1.4 MB (1413836 bytes)

## `erlang:18.3-slim`

```console
$ docker pull erlang@sha256:f2147e48e924274ceb0ee354926acbf28b1001c5d39f281cf02cb725861d095c
```

- Platforms:
  - linux; amd64

### `erlang:18.3-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **116.5 MB (116507730 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4770bd68a5d1acb80e5d93c3ef788d1af38ec972d7b67174cbd88b0161ce1ae5`
- Default Command: `["erl"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:20:01 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 00:33:14 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 00:33:55 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d2fdd302ffc6481048fcd4b0a5a70789b2eaa874c7bf2c31a064546396c272d2`  
    Last Modified: Tue, 31 May 2016 17:56:34 GMT  
    Size: 65.2 MB (65151300 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:18-slim`

```console
$ docker pull erlang@sha256:f2147e48e924274ceb0ee354926acbf28b1001c5d39f281cf02cb725861d095c
```

- Platforms:
  - linux; amd64

### `erlang:18-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **116.5 MB (116507730 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4770bd68a5d1acb80e5d93c3ef788d1af38ec972d7b67174cbd88b0161ce1ae5`
- Default Command: `["erl"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:20:01 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 00:33:14 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 00:33:55 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d2fdd302ffc6481048fcd4b0a5a70789b2eaa874c7bf2c31a064546396c272d2`  
    Last Modified: Tue, 31 May 2016 17:56:34 GMT  
    Size: 65.2 MB (65151300 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:slim`

```console
$ docker pull erlang@sha256:f2147e48e924274ceb0ee354926acbf28b1001c5d39f281cf02cb725861d095c
```

- Platforms:
  - linux; amd64

### `erlang:slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **116.5 MB (116507730 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4770bd68a5d1acb80e5d93c3ef788d1af38ec972d7b67174cbd88b0161ce1ae5`
- Default Command: `["erl"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:20:01 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 00:33:14 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 00:33:55 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d2fdd302ffc6481048fcd4b0a5a70789b2eaa874c7bf2c31a064546396c272d2`  
    Last Modified: Tue, 31 May 2016 17:56:34 GMT  
    Size: 65.2 MB (65151300 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:18.3-onbuild`

```console
$ docker pull erlang@sha256:6c391e8639ac7e334eaf077399b759894022eb7aa47aed19afcac86d1ba051d0
```

- Platforms:
  - linux; amd64

### `erlang:18.3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **301.3 MB (301310065 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:870c2cae21b4a5d48ce74789fa179b0692078e1581ed964fb24592baa947fac1`
- Default Command: `["rebar3","shell"]`

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
# Tue, 24 May 2016 10:30:22 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 10:39:55 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:39:58 GMT
CMD ["erl"]
# Tue, 24 May 2016 10:39:58 GMT
ENV REBAR_VERSION=2.6.1
# Tue, 24 May 2016 10:40:05 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Tue, 24 May 2016 10:40:05 GMT
ENV REBAR3_VERSION=3.1.0
# Tue, 24 May 2016 10:41:01 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Tue, 24 May 2016 10:42:14 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 10:42:14 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 10:42:15 GMT
ONBUILD COPY rebar.config /usr/src/app/
# Tue, 24 May 2016 10:42:16 GMT
ONBUILD RUN rebar3 update
# Tue, 24 May 2016 10:42:16 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 10:42:17 GMT
ONBUILD RUN rebar3 release
# Tue, 24 May 2016 10:42:18 GMT
CMD ["rebar3" "shell"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`  
    Last Modified: Tue, 31 May 2016 17:53:13 GMT  
    Size: 57.7 MB (57655155 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`  
    Last Modified: Tue, 31 May 2016 17:52:38 GMT  
    Size: 196.1 KB (196079 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`  
    Last Modified: Tue, 31 May 2016 17:52:30 GMT  
    Size: 1.4 MB (1413836 bytes)
  - `sha256:01ce633838e959ea1cec5134d66cc61c0c4c4aab5deb792019d6bf1bc6d82abe`  
    Last Modified: Tue, 31 May 2016 18:01:02 GMT  
    Size: 125.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:18-onbuild`

```console
$ docker pull erlang@sha256:6c391e8639ac7e334eaf077399b759894022eb7aa47aed19afcac86d1ba051d0
```

- Platforms:
  - linux; amd64

### `erlang:18-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **301.3 MB (301310065 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:870c2cae21b4a5d48ce74789fa179b0692078e1581ed964fb24592baa947fac1`
- Default Command: `["rebar3","shell"]`

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
# Tue, 24 May 2016 10:30:22 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 10:39:55 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:39:58 GMT
CMD ["erl"]
# Tue, 24 May 2016 10:39:58 GMT
ENV REBAR_VERSION=2.6.1
# Tue, 24 May 2016 10:40:05 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Tue, 24 May 2016 10:40:05 GMT
ENV REBAR3_VERSION=3.1.0
# Tue, 24 May 2016 10:41:01 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Tue, 24 May 2016 10:42:14 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 10:42:14 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 10:42:15 GMT
ONBUILD COPY rebar.config /usr/src/app/
# Tue, 24 May 2016 10:42:16 GMT
ONBUILD RUN rebar3 update
# Tue, 24 May 2016 10:42:16 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 10:42:17 GMT
ONBUILD RUN rebar3 release
# Tue, 24 May 2016 10:42:18 GMT
CMD ["rebar3" "shell"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`  
    Last Modified: Tue, 31 May 2016 17:53:13 GMT  
    Size: 57.7 MB (57655155 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`  
    Last Modified: Tue, 31 May 2016 17:52:38 GMT  
    Size: 196.1 KB (196079 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`  
    Last Modified: Tue, 31 May 2016 17:52:30 GMT  
    Size: 1.4 MB (1413836 bytes)
  - `sha256:01ce633838e959ea1cec5134d66cc61c0c4c4aab5deb792019d6bf1bc6d82abe`  
    Last Modified: Tue, 31 May 2016 18:01:02 GMT  
    Size: 125.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:onbuild`

```console
$ docker pull erlang@sha256:6c391e8639ac7e334eaf077399b759894022eb7aa47aed19afcac86d1ba051d0
```

- Platforms:
  - linux; amd64

### `erlang:onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **301.3 MB (301310065 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:870c2cae21b4a5d48ce74789fa179b0692078e1581ed964fb24592baa947fac1`
- Default Command: `["rebar3","shell"]`

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
# Tue, 24 May 2016 10:30:22 GMT
ENV OTP_VERSION=18.3.3
# Tue, 24 May 2016 10:39:55 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:39:58 GMT
CMD ["erl"]
# Tue, 24 May 2016 10:39:58 GMT
ENV REBAR_VERSION=2.6.1
# Tue, 24 May 2016 10:40:05 GMT
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
# Tue, 24 May 2016 10:40:05 GMT
ENV REBAR3_VERSION=3.1.0
# Tue, 24 May 2016 10:41:01 GMT
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
# Tue, 24 May 2016 10:42:14 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 10:42:14 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 10:42:15 GMT
ONBUILD COPY rebar.config /usr/src/app/
# Tue, 24 May 2016 10:42:16 GMT
ONBUILD RUN rebar3 update
# Tue, 24 May 2016 10:42:16 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 10:42:17 GMT
ONBUILD RUN rebar3 release
# Tue, 24 May 2016 10:42:18 GMT
CMD ["rebar3" "shell"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`  
    Last Modified: Tue, 31 May 2016 17:53:13 GMT  
    Size: 57.7 MB (57655155 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`  
    Last Modified: Tue, 31 May 2016 17:52:38 GMT  
    Size: 196.1 KB (196079 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`  
    Last Modified: Tue, 31 May 2016 17:52:30 GMT  
    Size: 1.4 MB (1413836 bytes)
  - `sha256:01ce633838e959ea1cec5134d66cc61c0c4c4aab5deb792019d6bf1bc6d82abe`  
    Last Modified: Tue, 31 May 2016 18:01:02 GMT  
    Size: 125.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:17.5.6.8`

```console
$ docker pull erlang@sha256:8924ed2873257394d004a6ac67ae4f1b5ff32ec4e093d9a5ce51efb6389a107b
```

- Platforms:
  - linux; amd64

### `erlang:17.5.6.8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **298.9 MB (298920107 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8c30ef657d97411b4269e5fd018650b3f8a61961494a578838dbf08fc5e5d8bf`
- Default Command: `["erl"]`

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
# Tue, 24 May 2016 10:43:09 GMT
ENV OTP_VERSION=17.5.6.8
# Tue, 24 May 2016 10:52:09 GMT
RUN set -xe 	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:52:12 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a84af57e9817d2f5aa1173bd972a6c9ef7a9c1ccac19cc597cb3a584d4c4b73d`  
    Last Modified: Tue, 31 May 2016 18:01:47 GMT  
    Size: 56.9 MB (56875493 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:17.5`

```console
$ docker pull erlang@sha256:8924ed2873257394d004a6ac67ae4f1b5ff32ec4e093d9a5ce51efb6389a107b
```

- Platforms:
  - linux; amd64

### `erlang:17.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **298.9 MB (298920107 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8c30ef657d97411b4269e5fd018650b3f8a61961494a578838dbf08fc5e5d8bf`
- Default Command: `["erl"]`

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
# Tue, 24 May 2016 10:43:09 GMT
ENV OTP_VERSION=17.5.6.8
# Tue, 24 May 2016 10:52:09 GMT
RUN set -xe 	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:52:12 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a84af57e9817d2f5aa1173bd972a6c9ef7a9c1ccac19cc597cb3a584d4c4b73d`  
    Last Modified: Tue, 31 May 2016 18:01:47 GMT  
    Size: 56.9 MB (56875493 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:17`

```console
$ docker pull erlang@sha256:8924ed2873257394d004a6ac67ae4f1b5ff32ec4e093d9a5ce51efb6389a107b
```

- Platforms:
  - linux; amd64

### `erlang:17` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **298.9 MB (298920107 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8c30ef657d97411b4269e5fd018650b3f8a61961494a578838dbf08fc5e5d8bf`
- Default Command: `["erl"]`

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
# Tue, 24 May 2016 10:43:09 GMT
ENV OTP_VERSION=17.5.6.8
# Tue, 24 May 2016 10:52:09 GMT
RUN set -xe 	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 10:52:12 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a84af57e9817d2f5aa1173bd972a6c9ef7a9c1ccac19cc597cb3a584d4c4b73d`  
    Last Modified: Tue, 31 May 2016 18:01:47 GMT  
    Size: 56.9 MB (56875493 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:17.5-slim`

```console
$ docker pull erlang@sha256:28bcb5dd4b4b19624a3aff8f4e04b607e074dcf0f3d26a72414917792f382ecf
```

- Platforms:
  - linux; amd64

### `erlang:17.5-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **116.3 MB (116338098 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:26e324ec66fc020b271c76521c7014db1a7b503c732b75d2d8e8336c9148bd28`
- Default Command: `["erl"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:35:38 GMT
ENV OTP_VERSION=17.5.6.8
# Tue, 24 May 2016 00:48:01 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA1="6ac61061519572aeec01e307dc7960e0fe5e7daf" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 00:48:14 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5079807fe29ecc7aa7ae4343388d430b08b57ad3fe1a15b247a348910ae5c66d`  
    Last Modified: Tue, 31 May 2016 18:02:35 GMT  
    Size: 65.0 MB (64981668 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `erlang:17-slim`

```console
$ docker pull erlang@sha256:28bcb5dd4b4b19624a3aff8f4e04b607e074dcf0f3d26a72414917792f382ecf
```

- Platforms:
  - linux; amd64

### `erlang:17-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **116.3 MB (116338098 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:26e324ec66fc020b271c76521c7014db1a7b503c732b75d2d8e8336c9148bd28`
- Default Command: `["erl"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:35:38 GMT
ENV OTP_VERSION=17.5.6.8
# Tue, 24 May 2016 00:48:01 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA1="6ac61061519572aeec01e307dc7960e0fe5e7daf" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
# Tue, 24 May 2016 00:48:14 GMT
CMD ["erl"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5079807fe29ecc7aa7ae4343388d430b08b57ad3fe1a15b247a348910ae5c66d`  
    Last Modified: Tue, 31 May 2016 18:02:35 GMT  
    Size: 65.0 MB (64981668 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
