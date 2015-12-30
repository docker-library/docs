<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.2.1`](#erlang1821)
-	[`erlang:18.2`](#erlang182)
-	[`erlang:18`](#erlang18)
-	[`erlang:latest`](#erlanglatest)
-	[`erlang:18.2.1-onbuild`](#erlang1821-onbuild)
-	[`erlang:18.2-onbuild`](#erlang182-onbuild)
-	[`erlang:18-onbuild`](#erlang18-onbuild)
-	[`erlang:onbuild`](#erlangonbuild)
-	[`erlang:17.5.6.7`](#erlang17567)
-	[`erlang:17.5`](#erlang175)
-	[`erlang:17`](#erlang17)

## `erlang:18.2.1`

```console
$ docker pull library/erlang@sha256:58b75f85213208725bf5c58380299192885fc2dbfbdf901348f1cced7ac842c7
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744675 bytes)

### Layers (12)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

## `erlang:18.2`

```console
$ docker pull library/erlang@sha256:73cbdf808afc0e4d54a37f0bafd29200c79e40f8c5c7614fe86adf1d03f036b5
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744675 bytes)

### Layers (12)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:c84799d5e6b076e60961a5b9f26ac08be97198c0ec69b886ba44668e4194a46a
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744675 bytes)

### Layers (12)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:a5184c68859b1765533d7638a3136fc60f48884227d7e99fbfa68476d4cf7e50
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744675 bytes)

### Layers (12)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

## `erlang:18.2.1-onbuild`

```console
$ docker pull library/erlang@sha256:b21cf0dca269a5a0e2c2a13fb4e4f4aca9b5f78e8d40f5572c1f971eae248cee
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744993 bytes)

### Layers (19)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

#### `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12aaae8acdf1e453fe3563591e68ba0d0e9d39306fb989617e4fa8d9ba4f76ae`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 29 Dec 2015 17:43:50 GMT

#### `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3148adf79597f7e5983e6ce67b44b14af946cb2c31ba1b5ce56ae8304b1eb263`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Tue, 29 Dec 2015 17:30:01 GMT
-	Parent Layer: `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.2-onbuild`

```console
$ docker pull library/erlang@sha256:507d9e1a0a8c99c1a88f5200805a4ced0efb65f99b4cd45224e0e50f58838c6f
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744993 bytes)

### Layers (19)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

#### `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12aaae8acdf1e453fe3563591e68ba0d0e9d39306fb989617e4fa8d9ba4f76ae`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 29 Dec 2015 17:43:50 GMT

#### `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3148adf79597f7e5983e6ce67b44b14af946cb2c31ba1b5ce56ae8304b1eb263`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Tue, 29 Dec 2015 17:30:01 GMT
-	Parent Layer: `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:7b6e9afeac6738c9d714dcacb55959a127f6a7dfedd44dc50d44d836f10664ff
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744993 bytes)

### Layers (19)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

#### `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12aaae8acdf1e453fe3563591e68ba0d0e9d39306fb989617e4fa8d9ba4f76ae`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 29 Dec 2015 17:43:50 GMT

#### `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3148adf79597f7e5983e6ce67b44b14af946cb2c31ba1b5ce56ae8304b1eb263`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Tue, 29 Dec 2015 17:30:01 GMT
-	Parent Layer: `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:3ebd0ef85a4a77f059f8caf9cda4583acde1fc1b88a9894be45c76ac4929a671
```

-	Total Virtual Size: 752.0 MB (751989133 bytes)
-	Total v2 Content-Length: 303.7 MB (303744993 bytes)

### Layers (19)

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

#### `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Tue, 29 Dec 2015 17:18:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Tue, 29 Dec 2015 17:27:47 GMT
-	Parent Layer: `ef4d651af509569567af05f865c7359d6ea361021a19edc1abeb1ca77fe63d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729639 bytes)
-	v2 Blob: `sha256:09ae2f9a2c8066614e37c87b9794050736f500b1f3a3b9e12d17271a1174ec72`
-	v2 Content-Length: 57.2 MB (57245776 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:52 GMT

#### `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:27:49 GMT
-	Parent Layer: `38021c4486019a3370516457df09f1fb0db59542396c3e074ae18cc3e34deea4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 29 Dec 2015 17:27:50 GMT
-	Parent Layer: `9c7edf266a91f627a0e0f5a9d5665a46e0b943c3b03ce8f50e709115c0b28c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`

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

-	Created: Tue, 29 Dec 2015 17:27:56 GMT
-	Parent Layer: `c7de9e6cde093c87e702f088a4b310f942a38fd920f8c33d868fbf4e6e45011c`
-	Docker Version: 1.8.3
-	Virtual Size: 202.9 KB (202876 bytes)
-	v2 Blob: `sha256:c339de482c4251c8f9c528c2910e525df9de304cc5214e0a05a762ca8b638a28`
-	v2 Content-Length: 196.2 KB (196168 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:23 GMT

#### `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Tue, 29 Dec 2015 17:27:57 GMT
-	Parent Layer: `abc72f45b8c0a1a3523bfd1a50378bc7845d17f5ce9506b7b1d6195d88da8a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Tue, 29 Dec 2015 17:28:43 GMT
-	Parent Layer: `e620297d327f97933c4c9ad943059874e72292f0a087314500074ab90bc04b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8771702 bytes)
-	v2 Blob: `sha256:e51ab6c23efda2a439c0a14cbef4cf9953472d5e3bde1a3f3b83d26f915bd580`
-	v2 Content-Length: 5.5 MB (5541408 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:41:16 GMT

#### `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `a2d04459fb03ef7901838ede161f90b1f4c34e938bffe38492eeea6720335887`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12aaae8acdf1e453fe3563591e68ba0d0e9d39306fb989617e4fa8d9ba4f76ae`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 29 Dec 2015 17:43:50 GMT

#### `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:29:58 GMT
-	Parent Layer: `301f382befeac82aa4711657737ed6b5254fcbddd7bb453a9749754fc0e00022`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fcb503d5731b19405fed53283cb52e0bc68d39527bcdce82c03f1642283cf6e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Tue, 29 Dec 2015 17:29:59 GMT
-	Parent Layer: `fbbe167b54b90e203dc79d8f8e1a0d243498171272a20feef4e128ca6be2fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `443b123363bca868e6b5e95bf0a8304d34028d11bc5b74e89aa090dc5045c33f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Tue, 29 Dec 2015 17:30:00 GMT
-	Parent Layer: `279e48b16e5e1bb8e873abe2e82495ecab32959914433728cbb4b4e6ad9540a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3148adf79597f7e5983e6ce67b44b14af946cb2c31ba1b5ce56ae8304b1eb263`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Tue, 29 Dec 2015 17:30:01 GMT
-	Parent Layer: `99f21f011893bbfe4bbe17895410dc73187f211138266fdbb974b4eb6acf3f4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5.6.7`

```console
$ docker pull library/erlang@sha256:da0a2d942ea36441b94694b9d3c7deeb2dcdf40f288a5c3c6c248b7547ee5c62
```

-	Total Virtual Size: 739.8 MB (739842323 bytes)
-	Total v2 Content-Length: 296.8 MB (296808750 bytes)

### Layers (8)

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

#### `6ff09bc8add75d443e9112f7aa53289500fc649c8ad693940959dde7e93196f2`

```dockerfile
ENV OTP_VERSION=17.5.6.7
```

-	Created: Tue, 29 Dec 2015 17:31:15 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35d8a858d26fb60a85fecefde27a48917b5b8e8383c6b0535b53e284f37d824`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=15b8a0352a66c60e0d2dc03a0c9370a6dcabc58f \
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

-	Created: Tue, 29 Dec 2015 17:40:46 GMT
-	Parent Layer: `6ff09bc8add75d443e9112f7aa53289500fc649c8ad693940959dde7e93196f2`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133557407 bytes)
-	v2 Blob: `sha256:2fefd229d4e4ca02e3a731b5baa9bc8f7924d71781cdfa46ff33524eb1b54e33`
-	v2 Content-Length: 56.0 MB (56047491 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:45:21 GMT

#### `efcc85b52009a29cd073ab7864001fe07a6b4ea38512f09aa68d22c211005979`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:40:48 GMT
-	Parent Layer: `f35d8a858d26fb60a85fecefde27a48917b5b8e8383c6b0535b53e284f37d824`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:f73c212345332fa474241f755226c55126122810dcddcb90e5f21bcc710016f7
```

-	Total Virtual Size: 739.8 MB (739842323 bytes)
-	Total v2 Content-Length: 296.8 MB (296808750 bytes)

### Layers (8)

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

#### `6ff09bc8add75d443e9112f7aa53289500fc649c8ad693940959dde7e93196f2`

```dockerfile
ENV OTP_VERSION=17.5.6.7
```

-	Created: Tue, 29 Dec 2015 17:31:15 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35d8a858d26fb60a85fecefde27a48917b5b8e8383c6b0535b53e284f37d824`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=15b8a0352a66c60e0d2dc03a0c9370a6dcabc58f \
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

-	Created: Tue, 29 Dec 2015 17:40:46 GMT
-	Parent Layer: `6ff09bc8add75d443e9112f7aa53289500fc649c8ad693940959dde7e93196f2`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133557407 bytes)
-	v2 Blob: `sha256:2fefd229d4e4ca02e3a731b5baa9bc8f7924d71781cdfa46ff33524eb1b54e33`
-	v2 Content-Length: 56.0 MB (56047491 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:45:21 GMT

#### `efcc85b52009a29cd073ab7864001fe07a6b4ea38512f09aa68d22c211005979`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:40:48 GMT
-	Parent Layer: `f35d8a858d26fb60a85fecefde27a48917b5b8e8383c6b0535b53e284f37d824`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17`

```console
$ docker pull library/erlang@sha256:234feedfbbf02a1bc67ccb2d42eae9435caf897659d76fd810c5243929c34030
```

-	Total Virtual Size: 739.8 MB (739842323 bytes)
-	Total v2 Content-Length: 296.8 MB (296808750 bytes)

### Layers (8)

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

#### `6ff09bc8add75d443e9112f7aa53289500fc649c8ad693940959dde7e93196f2`

```dockerfile
ENV OTP_VERSION=17.5.6.7
```

-	Created: Tue, 29 Dec 2015 17:31:15 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35d8a858d26fb60a85fecefde27a48917b5b8e8383c6b0535b53e284f37d824`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=15b8a0352a66c60e0d2dc03a0c9370a6dcabc58f \
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

-	Created: Tue, 29 Dec 2015 17:40:46 GMT
-	Parent Layer: `6ff09bc8add75d443e9112f7aa53289500fc649c8ad693940959dde7e93196f2`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133557407 bytes)
-	v2 Blob: `sha256:2fefd229d4e4ca02e3a731b5baa9bc8f7924d71781cdfa46ff33524eb1b54e33`
-	v2 Content-Length: 56.0 MB (56047491 bytes)
-	v2 Last-Modified: Tue, 29 Dec 2015 17:45:21 GMT

#### `efcc85b52009a29cd073ab7864001fe07a6b4ea38512f09aa68d22c211005979`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 29 Dec 2015 17:40:48 GMT
-	Parent Layer: `f35d8a858d26fb60a85fecefde27a48917b5b8e8383c6b0535b53e284f37d824`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
