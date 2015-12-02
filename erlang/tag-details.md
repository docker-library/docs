<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.1.4`](#erlang1814)
-	[`erlang:18.1`](#erlang181)
-	[`erlang:18`](#erlang18)
-	[`erlang:latest`](#erlanglatest)
-	[`erlang:18.1.4-onbuild`](#erlang1814-onbuild)
-	[`erlang:18.1-onbuild`](#erlang181-onbuild)
-	[`erlang:18-onbuild`](#erlang18-onbuild)
-	[`erlang:onbuild`](#erlangonbuild)
-	[`erlang:17.5.6.4`](#erlang17564)
-	[`erlang:17.5`](#erlang175)
-	[`erlang:17`](#erlang17)

## `erlang:18.1.4`

```console
$ docker pull library/erlang@sha256:6e0dd06183f46c364cd650a3e4f7a479ca8f71f82fb4571e5c7fa9e21872dda9
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303592915 bytes)

### Layers (12)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

## `erlang:18.1`

```console
$ docker pull library/erlang@sha256:f7a6166c82b95c3e54425e5c1b4227d97e3787a85b1a6b6ee781a330e4a56743
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303592915 bytes)

### Layers (12)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:b94f939238115ce803935dd115833df54b9bf1400869a653ad041c2a19cfdd27
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303592915 bytes)

### Layers (12)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:546066c1910ff2b5f0ada9760fd3c8de2999d6ce71ff6a5faec095562708c344
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303592915 bytes)

### Layers (12)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

## `erlang:18.1.4-onbuild`

```console
$ docker pull library/erlang@sha256:69a441a1cf1fe3c55bdced96f306c0640359b6a9746f3be8ae0b9ff37d632282
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303593233 bytes)

### Layers (19)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

#### `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee8e83e5ba9acb89f51c07c7d8b7db17f6a35f1f3d12e8f861b489e3e6b1e4a6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 18:53:51 GMT

#### `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c4e6614ccbb19852daf317704def79a3fdd3d863c6420f66f68780f134ec52`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.1-onbuild`

```console
$ docker pull library/erlang@sha256:04b4511edfc2d011956b7f9f73f31ee939718437523c587ebd7f8d8cef7455e4
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303593233 bytes)

### Layers (19)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

#### `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee8e83e5ba9acb89f51c07c7d8b7db17f6a35f1f3d12e8f861b489e3e6b1e4a6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 18:53:51 GMT

#### `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c4e6614ccbb19852daf317704def79a3fdd3d863c6420f66f68780f134ec52`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:cf081d5c238f5ed0d4a34bc23bbb81bad96610b8b0c1a59128404273a82c6dcb
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303593233 bytes)

### Layers (19)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

#### `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee8e83e5ba9acb89f51c07c7d8b7db17f6a35f1f3d12e8f861b489e3e6b1e4a6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 18:53:51 GMT

#### `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c4e6614ccbb19852daf317704def79a3fdd3d863c6420f66f68780f134ec52`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:720a7d8d8fe71589d83de981d27f231dd8c14a3996bf38883d4bb419c9a190b9
```

-	Total Virtual Size: 751.5 MB (751481445 bytes)
-	Total v2 Content-Length: 303.6 MB (303593233 bytes)

### Layers (19)

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

#### `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Mon, 23 Nov 2015 18:38:16 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 18:47:51 GMT
-	Parent Layer: `14e717a69680a0d5ab2909711234023ce5919c873abb172d02edd9cbdff3d6c4`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436021 bytes)
-	v2 Blob: `sha256:d44fa6e95834d756d12490e79f942d94e565877c8a64a58c93dc85874219f4ba`
-	v2 Content-Length: 57.2 MB (57194085 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:52:08 GMT

#### `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`

```dockerfile
CMD ["erl"]
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `e96a324b38a3c0ab6963893ba38536517d4eb8ba1ff619cc1f46698804756f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Mon, 23 Nov 2015 18:47:53 GMT
-	Parent Layer: `c3f56f11f6b8566c0adba23d9b7a4d0cd325c553b5bd8b857e87b77be794aeb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Mon, 23 Nov 2015 18:47:59 GMT
-	Parent Layer: `f84d96038505b65b73ed7b0bef95147a440e1c28e876b79b702fdfafa7c0444f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202863 bytes)
-	v2 Blob: `sha256:a1a6e4da8fedad0d40f3ea4c4a5c2279d69dc7cab2e8cb5989d930745b88a31b`
-	v2 Content-Length: 196.1 KB (196147 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:37 GMT

#### `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Mon, 23 Nov 2015 18:48:00 GMT
-	Parent Layer: `c5054d12eafb88a833e7bfad963a90cc345b6396248b2771279b990437106811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Mon, 23 Nov 2015 18:48:46 GMT
-	Parent Layer: `059d306df34bab5f0eb2e33a678b4c841347456f54da59669d4d12c33fd7111f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8563295 bytes)
-	v2 Blob: `sha256:e8be50e483f1bf596e28cb6d29952a695f447d71167d07bbcff53525886863e8`
-	v2 Content-Length: 5.4 MB (5441193 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:51:31 GMT

#### `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `8dc3d610aee4dcbf4ee1f7c4f3b86d0d70dc644e34a9df0a450306f3b733d12b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee8e83e5ba9acb89f51c07c7d8b7db17f6a35f1f3d12e8f861b489e3e6b1e4a6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 18:53:51 GMT

#### `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:53 GMT
-	Parent Layer: `cf274ad4a1686ecaf0e84ab3102ffd85d8396c67a12956e098907617b464f2dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `709ffc65993610ceb19a61862655a63487beede7d2c666157e9ed38b65650d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Mon, 23 Nov 2015 18:49:54 GMT
-	Parent Layer: `e172513e490b1e3341cdd73144f619a76e96d09b7e58f66d39938267d2194552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `f9ba6c397352d8d50abcc68b3764980a52d1f1d66e24f569078b758ed80ee7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `44b913001c7c8542097884e32b6a1c95f283bb05d398ae27ad46d4a181bff700`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c4e6614ccbb19852daf317704def79a3fdd3d863c6420f66f68780f134ec52`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Mon, 23 Nov 2015 18:49:55 GMT
-	Parent Layer: `05d22858884b02eb42fd3226034c8ba1377c7405f2e552e5fe32623bdb156452`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5.6.4`

```console
$ docker pull library/erlang@sha256:0bec02d52f47147c5acc1bd8a290237a95b09d8da4ff8e04a1066351472f525e
```

-	Total Virtual Size: 739.8 MB (739834667 bytes)
-	Total v2 Content-Length: 296.8 MB (296808794 bytes)

### Layers (8)

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

#### `723e0128d9420b9a8f403a92b5607f396f230282a56850a23584cc805c0f373c`

```dockerfile
ENV OTP_VERSION=17.5.6.4 LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 13:57:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a339f83ebd025ba2a9ae4a76269c940be2ea77ee8875b3948a5416bf9121fb2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=8436bbc750dc90580842e907f911255228d2d070 \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 14:06:31 GMT
-	Parent Layer: `723e0128d9420b9a8f403a92b5607f396f230282a56850a23584cc805c0f373c`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133555401 bytes)
-	v2 Blob: `sha256:491665d9c12315daec253462ad436d9bd78f6175df67b2b1776f8fafd035d777`
-	v2 Content-Length: 56.0 MB (56047368 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:05:49 GMT

#### `8f42049fabbb2b8c0fb8db9d5231a1a517e0b45abca715837c131da38085098a`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 20 Nov 2015 14:06:33 GMT
-	Parent Layer: `5a339f83ebd025ba2a9ae4a76269c940be2ea77ee8875b3948a5416bf9121fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:7e1470a59184ae68dbef9f3c27136422bb5a7d7b52b1887a7c1cf6dda1a7644d
```

-	Total Virtual Size: 739.8 MB (739834667 bytes)
-	Total v2 Content-Length: 296.8 MB (296808794 bytes)

### Layers (8)

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

#### `723e0128d9420b9a8f403a92b5607f396f230282a56850a23584cc805c0f373c`

```dockerfile
ENV OTP_VERSION=17.5.6.4 LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 13:57:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a339f83ebd025ba2a9ae4a76269c940be2ea77ee8875b3948a5416bf9121fb2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=8436bbc750dc90580842e907f911255228d2d070 \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 14:06:31 GMT
-	Parent Layer: `723e0128d9420b9a8f403a92b5607f396f230282a56850a23584cc805c0f373c`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133555401 bytes)
-	v2 Blob: `sha256:491665d9c12315daec253462ad436d9bd78f6175df67b2b1776f8fafd035d777`
-	v2 Content-Length: 56.0 MB (56047368 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:05:49 GMT

#### `8f42049fabbb2b8c0fb8db9d5231a1a517e0b45abca715837c131da38085098a`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 20 Nov 2015 14:06:33 GMT
-	Parent Layer: `5a339f83ebd025ba2a9ae4a76269c940be2ea77ee8875b3948a5416bf9121fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17`

```console
$ docker pull library/erlang@sha256:a59d170bf03ba33398e5d4c009b495017490890c49efc56a9e098ea05cd8b23c
```

-	Total Virtual Size: 739.8 MB (739834667 bytes)
-	Total v2 Content-Length: 296.8 MB (296808794 bytes)

### Layers (8)

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

#### `723e0128d9420b9a8f403a92b5607f396f230282a56850a23584cc805c0f373c`

```dockerfile
ENV OTP_VERSION=17.5.6.4 LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 13:57:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a339f83ebd025ba2a9ae4a76269c940be2ea77ee8875b3948a5416bf9121fb2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=8436bbc750dc90580842e907f911255228d2d070 \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 14:06:31 GMT
-	Parent Layer: `723e0128d9420b9a8f403a92b5607f396f230282a56850a23584cc805c0f373c`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133555401 bytes)
-	v2 Blob: `sha256:491665d9c12315daec253462ad436d9bd78f6175df67b2b1776f8fafd035d777`
-	v2 Content-Length: 56.0 MB (56047368 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:05:49 GMT

#### `8f42049fabbb2b8c0fb8db9d5231a1a517e0b45abca715837c131da38085098a`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 20 Nov 2015 14:06:33 GMT
-	Parent Layer: `5a339f83ebd025ba2a9ae4a76269c940be2ea77ee8875b3948a5416bf9121fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
