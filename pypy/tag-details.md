<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-4.0.0`](#pypy2-400)
-	[`pypy:2-4.0`](#pypy2-40)
-	[`pypy:2-4`](#pypy2-4)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-4.0.0-onbuild`](#pypy2-400-onbuild)
-	[`pypy:2-4.0-onbuild`](#pypy2-40-onbuild)
-	[`pypy:2-4-onbuild`](#pypy2-4-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-4.0.0-slim`](#pypy2-400-slim)
-	[`pypy:2-4.0-slim`](#pypy2-40-slim)
-	[`pypy:2-4-slim`](#pypy2-4-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-4.0.0`

```console
$ docker pull library/pypy@sha256:db5b11b5f8734c1732f9a11a74051b7538039e2bc46c2c7418fdbb591a6e49b5
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270094925 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4.0`

```console
$ docker pull library/pypy@sha256:d4bad2728d5a784cecf0337b83738b04741cb56ba91598b326a9702e3844f84f
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270094925 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4`

```console
$ docker pull library/pypy@sha256:d0aebc85b68aea5571996e20696637a0eb6f88ad137fe5a425c756585efc3644
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270094925 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:baf3f97005e56c22ed2432d1060ba4e589ef821f7e55565f05f7f7e48c4ce7a1
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270094925 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4.0.0-onbuild`

```console
$ docker pull library/pypy@sha256:8cfcef2a50b6429c6944c789b7d2ffb9c575c6fb878184922624d1d1822b59e1
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270095180 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:12 GMT
-	Parent Layer: `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c30110673aaa086f0f63791a8580a9bcc65f2e94a3096e516a4e704ec7587cf8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:21:58 GMT

#### `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f8db544052e153010abe9371a91b835e4edc393cd81d13b67f56feb5b524a7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4.0-onbuild`

```console
$ docker pull library/pypy@sha256:aaa68e84f7151378e2f46327ca52c8ca29a4166fa810f08d99df6005372d9224
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270095180 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:12 GMT
-	Parent Layer: `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c30110673aaa086f0f63791a8580a9bcc65f2e94a3096e516a4e704ec7587cf8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:21:58 GMT

#### `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f8db544052e153010abe9371a91b835e4edc393cd81d13b67f56feb5b524a7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4-onbuild`

```console
$ docker pull library/pypy@sha256:f5098af0b70a027ca1ad82adbd6248bfdfb746b5c2734825c1dd74ffffb263e2
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270095180 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:12 GMT
-	Parent Layer: `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c30110673aaa086f0f63791a8580a9bcc65f2e94a3096e516a4e704ec7587cf8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:21:58 GMT

#### `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f8db544052e153010abe9371a91b835e4edc393cd81d13b67f56feb5b524a7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:323f164f6449da41dbb86e85d98e056e438b0ae7b187ddde8ec4e22e709a7e26
```

-	Total Virtual Size: 720.7 MB (720711179 bytes)
-	Total v2 Content-Length: 270.1 MB (270095180 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:06:56 GMT
-	Parent Layer: `1f4fd501042118edd732882819be9786f148427beaedd3a45c0b8149bcd24adf`
-	Docker Version: 1.9.0
-	Virtual Size: 102.3 MB (102256368 bytes)
-	v2 Blob: `sha256:4cdfb6d72d2edae5c5cdca633a9b1f0b400c20da7e37d2cdea7e5ca625bd87d5`
-	v2 Content-Length: 24.1 MB (24147499 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:18:05 GMT

#### `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:06:57 GMT
-	Parent Layer: `fa791fb0871943d00499dd03113d7b7478af8fe93300985872b1d5cec3930527`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:07:08 GMT
-	Parent Layer: `a2f823e55846f2e86a6ffc14489c19dab1e488469876577d136608602de0d97e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11198108 bytes)
-	v2 Blob: `sha256:65f4d964efc5095849669ccba2542c5d3d1d11f512554a2d13e75f7402e1632e`
-	v2 Content-Length: 5.0 MB (4967141 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:17:49 GMT

#### `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 11 Nov 2015 10:07:09 GMT
-	Parent Layer: `a5fa5a959e21e1deee82c8f5e62752687545b0a537cfa90ff2cd5c60c236ead8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:12 GMT
-	Parent Layer: `6f458c9221cb27ed5ed10e9104d515770a48f4f27cdaf66b3d16deacb8e87eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c30110673aaa086f0f63791a8580a9bcc65f2e94a3096e516a4e704ec7587cf8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:21:58 GMT

#### `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `fe8b5e1c26bbc47cdbf4933b7265d03f34611f73af39c253aad5199386e6d92d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:08:13 GMT
-	Parent Layer: `b4ca163974834b70487484c1da30773fd96f2640f7d1980065a8f54a218eb695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `5938ddefe90ae9d3cf04772282c2820d42de40fbd968f585dd7da34878fb2987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f8db544052e153010abe9371a91b835e4edc393cd81d13b67f56feb5b524a7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:08:14 GMT
-	Parent Layer: `74ac37aae5ac8b9023fd5fa6973891594a9dddf10508997084a0c065412b9762`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4.0.0-slim`

```console
$ docker pull library/pypy@sha256:9d7895e0e347625023b54ad5ba38275c4be49d648e38d303d0437cf3ad775cf8
```

-	Total Virtual Size: 250.7 MB (250745282 bytes)
-	Total v2 Content-Length: 86.0 MB (85983038 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Tue, 10 Nov 2015 22:25:10 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:25:11 GMT
-	Parent Layer: `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:26:14 GMT
-	Parent Layer: `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`
-	Docker Version: 1.9.0
-	Virtual Size: 117.9 MB (117904298 bytes)
-	v2 Blob: `sha256:1c3acfa533c30cf478bcf45d1592b90c759213076c29cf8da5aabf2717df0c07`
-	v2 Content-Length: 31.2 MB (31185457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:01 GMT

#### `2123c10a3eb646668f74a621bdd0821afc2b439fcbbd2f4eabc7fb4dda47758c`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 10 Nov 2015 22:26:16 GMT
-	Parent Layer: `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4.0-slim`

```console
$ docker pull library/pypy@sha256:42714f262291808996a99ab55bbc3681928fe870d133a07f8e908606a0a66597
```

-	Total Virtual Size: 250.7 MB (250745282 bytes)
-	Total v2 Content-Length: 86.0 MB (85983038 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Tue, 10 Nov 2015 22:25:10 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:25:11 GMT
-	Parent Layer: `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:26:14 GMT
-	Parent Layer: `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`
-	Docker Version: 1.9.0
-	Virtual Size: 117.9 MB (117904298 bytes)
-	v2 Blob: `sha256:1c3acfa533c30cf478bcf45d1592b90c759213076c29cf8da5aabf2717df0c07`
-	v2 Content-Length: 31.2 MB (31185457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:01 GMT

#### `2123c10a3eb646668f74a621bdd0821afc2b439fcbbd2f4eabc7fb4dda47758c`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 10 Nov 2015 22:26:16 GMT
-	Parent Layer: `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-4-slim`

```console
$ docker pull library/pypy@sha256:714beda578a68e5704b818955a60edf58a69e17f1f8588339813e4b2f0198f8b
```

-	Total Virtual Size: 250.7 MB (250745282 bytes)
-	Total v2 Content-Length: 86.0 MB (85983038 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Tue, 10 Nov 2015 22:25:10 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:25:11 GMT
-	Parent Layer: `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:26:14 GMT
-	Parent Layer: `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`
-	Docker Version: 1.9.0
-	Virtual Size: 117.9 MB (117904298 bytes)
-	v2 Blob: `sha256:1c3acfa533c30cf478bcf45d1592b90c759213076c29cf8da5aabf2717df0c07`
-	v2 Content-Length: 31.2 MB (31185457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:01 GMT

#### `2123c10a3eb646668f74a621bdd0821afc2b439fcbbd2f4eabc7fb4dda47758c`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 10 Nov 2015 22:26:16 GMT
-	Parent Layer: `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:7fc7f009f3b656f1dd4356370e24f1cf5eefebd20d6a2f99f8257f77a5567a65
```

-	Total Virtual Size: 250.7 MB (250745282 bytes)
-	Total v2 Content-Length: 86.0 MB (85983038 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`

```dockerfile
ENV PYPY_VERSION=4.0.0
```

-	Created: Tue, 10 Nov 2015 22:25:10 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:25:11 GMT
-	Parent Layer: `28bf9527dda86764785d2baa362dd94ff218ae230b73c1173f2e62304a5cc919`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:26:14 GMT
-	Parent Layer: `dc8e0d4a51d41bc90e19d13f32f437c8592dd33bcde9c4efbb539b9cc8fafeec`
-	Docker Version: 1.9.0
-	Virtual Size: 117.9 MB (117904298 bytes)
-	v2 Blob: `sha256:1c3acfa533c30cf478bcf45d1592b90c759213076c29cf8da5aabf2717df0c07`
-	v2 Content-Length: 31.2 MB (31185457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:01 GMT

#### `2123c10a3eb646668f74a621bdd0821afc2b439fcbbd2f4eabc7fb4dda47758c`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 10 Nov 2015 22:26:16 GMT
-	Parent Layer: `24b997ed478b32ece210e1a0f3396245e617b6cbc4ebae5f3b14fd7f7b757af7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:26bc4532f8a254aff95e83e6f1e41b615de1e51611ddc7d22c30a44a53885372
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429220 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:5c4cac7a452d39e72ae1656d8f4aa392de5de97b4d9eb2ac319092017136f6fe
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429220 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:27dc94978a9d12f3be9292ed196d8af241d3d5e4cca190fc3e270016dcfe858c
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429220 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:6aa2290d7010759ea931a3df9518ca39c91b269476d0ee7a3139d8d6707deb5e
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429220 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:a852595edc2730b4639633332ee50b3a9f5766012ccd671a103dc843c4e8efbf
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429220 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:f00964c927171c4c497d78e27566c75224a5963635d494e660da1f630f3b1a5b
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429474 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:54 GMT
-	Parent Layer: `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a266b996d6afbb3bf581c71293b95a255fb505e01468f13d0769b92102f1bcd`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:25:30 GMT

#### `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:55 GMT
-	Parent Layer: `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a9ad09bbd7ea96e14629bb13ae466f0de90784e898dec714d42c89f684aa46f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:57 GMT
-	Parent Layer: `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:ae0ec818d1b321869fb2e887d7d9390c176c96c55d58e2270ebeb8caf3c77732
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429474 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:54 GMT
-	Parent Layer: `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a266b996d6afbb3bf581c71293b95a255fb505e01468f13d0769b92102f1bcd`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:25:30 GMT

#### `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:55 GMT
-	Parent Layer: `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a9ad09bbd7ea96e14629bb13ae466f0de90784e898dec714d42c89f684aa46f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:57 GMT
-	Parent Layer: `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:dab7ad0d51463cca665c540cd4171ee6b1b38eb87c8e9f340fbd93a61fcddbb1
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429474 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:54 GMT
-	Parent Layer: `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a266b996d6afbb3bf581c71293b95a255fb505e01468f13d0769b92102f1bcd`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:25:30 GMT

#### `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:55 GMT
-	Parent Layer: `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a9ad09bbd7ea96e14629bb13ae466f0de90784e898dec714d42c89f684aa46f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:57 GMT
-	Parent Layer: `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:22b4680dc7fecfb987c09ef691fb8728ed1376e211ccb4c33ab560dc2eadcc2f
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429474 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:54 GMT
-	Parent Layer: `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a266b996d6afbb3bf581c71293b95a255fb505e01468f13d0769b92102f1bcd`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:25:30 GMT

#### `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:55 GMT
-	Parent Layer: `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a9ad09bbd7ea96e14629bb13ae466f0de90784e898dec714d42c89f684aa46f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:57 GMT
-	Parent Layer: `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:1a94f261735c20dea3da0df337866049963bbcadde724253ac9d7d648e58a9d0
```

-	Total Virtual Size: 683.5 MB (683469851 bytes)
-	Total v2 Content-Length: 260.4 MB (260429474 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 11 Nov 2015 10:09:09 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 11 Nov 2015 10:09:14 GMT
-	Parent Layer: `84e868909f8c102e0f90060abeb8bdf78dfca89b1defc3c1a3fe9d526d58084f`
-	Docker Version: 1.9.0
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5c330af898045e8fb037a6778285bc48e40508a43fdfbfa7f6fab713a85e9d8c`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:14 GMT

#### `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:09:15 GMT
-	Parent Layer: `f3015bd47aecf24e31593037aca00a3c92a0ad1d4bbe3bcc38c72365e0993215`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 11 Nov 2015 10:09:29 GMT
-	Parent Layer: `eb4825a2d1e15df6aefbb678b6f48e97015fc3b977221b9c328252e2750f5eaa`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12428483 bytes)
-	v2 Blob: `sha256:37f4470f7fb0afaf9e416138af18cce2024fca2d250389a3787e831397ea2ce8`
-	v2 Content-Length: 5.1 MB (5051623 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:24:02 GMT

#### `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 11 Nov 2015 10:09:30 GMT
-	Parent Layer: `fdd894a60730b545dd856078a7dc4f71215605511fc6e26c40f7216b2768947e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:54 GMT
-	Parent Layer: `510259728edce8d736f97b730dd7dd3bba801d51cadb354b01217582f58988f0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a266b996d6afbb3bf581c71293b95a255fb505e01468f13d0769b92102f1bcd`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:25:30 GMT

#### `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:55 GMT
-	Parent Layer: `aef37a8e292520eb76911833769e02eec90ebd0e93ad87f80f52d3554e993cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `3128e2da5d26edd6c6bf05240dd9a62517c7070547f7a6fad290d635c9138add`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:10:56 GMT
-	Parent Layer: `5bc60f2ac21581ad93d5237ba978ca998da0926607bf69413c81ae3faf80cdd1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a9ad09bbd7ea96e14629bb13ae466f0de90784e898dec714d42c89f684aa46f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:10:57 GMT
-	Parent Layer: `adb16ae76668de6243d04b3cbd2d98dfc0da7b835e253fac87c9d3b753d97cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:2fa2b1dd90441d50d407cb9936aa839c7cc2e74aa2892f356b20b1371f2ef591
```

-	Total Virtual Size: 213.5 MB (213503945 bytes)
-	Total v2 Content-Length: 76.4 MB (76376519 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:28:31 GMT
-	Parent Layer: `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`
-	Docker Version: 1.9.0
-	Virtual Size: 80.7 MB (80662961 bytes)
-	v2 Blob: `sha256:6738a1c0ac76a5b631152d43d4872f6d2247b400568b2722cd0fe2b8f79be214`
-	v2 Content-Length: 21.6 MB (21578938 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:26:40 GMT

#### `69f4a959f8af068342513ad5677f09d6a70daa6ff412915489d1a43a6e3b2cac`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 10 Nov 2015 22:28:33 GMT
-	Parent Layer: `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:1530cc4c13e425b3cd05c2882c4bedeb37225671d4e28bd4530691db847b1c57
```

-	Total Virtual Size: 213.5 MB (213503945 bytes)
-	Total v2 Content-Length: 76.4 MB (76376519 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:28:31 GMT
-	Parent Layer: `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`
-	Docker Version: 1.9.0
-	Virtual Size: 80.7 MB (80662961 bytes)
-	v2 Blob: `sha256:6738a1c0ac76a5b631152d43d4872f6d2247b400568b2722cd0fe2b8f79be214`
-	v2 Content-Length: 21.6 MB (21578938 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:26:40 GMT

#### `69f4a959f8af068342513ad5677f09d6a70daa6ff412915489d1a43a6e3b2cac`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 10 Nov 2015 22:28:33 GMT
-	Parent Layer: `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:5d38a735bb4e7c4963c25222fc8eec13ba3f04cab1fdc75ff1c4bbd166b0cc73
```

-	Total Virtual Size: 213.5 MB (213503945 bytes)
-	Total v2 Content-Length: 76.4 MB (76376519 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:28:31 GMT
-	Parent Layer: `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`
-	Docker Version: 1.9.0
-	Virtual Size: 80.7 MB (80662961 bytes)
-	v2 Blob: `sha256:6738a1c0ac76a5b631152d43d4872f6d2247b400568b2722cd0fe2b8f79be214`
-	v2 Content-Length: 21.6 MB (21578938 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:26:40 GMT

#### `69f4a959f8af068342513ad5677f09d6a70daa6ff412915489d1a43a6e3b2cac`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 10 Nov 2015 22:28:33 GMT
-	Parent Layer: `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:cdb80bd4ab29acd48f972de51680593d4d0f83024825ed40e12c7f236f462412
```

-	Total Virtual Size: 213.5 MB (213503945 bytes)
-	Total v2 Content-Length: 76.4 MB (76376519 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:28:31 GMT
-	Parent Layer: `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`
-	Docker Version: 1.9.0
-	Virtual Size: 80.7 MB (80662961 bytes)
-	v2 Blob: `sha256:6738a1c0ac76a5b631152d43d4872f6d2247b400568b2722cd0fe2b8f79be214`
-	v2 Content-Length: 21.6 MB (21578938 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:26:40 GMT

#### `69f4a959f8af068342513ad5677f09d6a70daa6ff412915489d1a43a6e3b2cac`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 10 Nov 2015 22:28:33 GMT
-	Parent Layer: `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:7feb8ac2bb8acf75a17b7f1c46d4057f710d7840fdbd3e6b13bd8c563e0f004e
```

-	Total Virtual Size: 213.5 MB (213503945 bytes)
-	Total v2 Content-Length: 76.4 MB (76376519 bytes)

### Layers (9)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:25:09 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:1690eb45fd27b185f01463c7f516e853112b2104606ac4cdc6ced35269bf12a3`
-	v2 Content-Length: 3.4 MB (3444327 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:23:12 GMT

#### `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `b8096798f6553af465209b086a503b69430d34c6506229f5df8b40d2cc49000e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:27:24 GMT
-	Parent Layer: `ce9dcb63408180e6265c9308fb15efbd39933ea3aa19c97644c76401057561cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 10 Nov 2015 22:28:31 GMT
-	Parent Layer: `85f4f71d7b057207729c2456b3b6569634ed7e796c7912bbaabfc7da27a629e4`
-	Docker Version: 1.9.0
-	Virtual Size: 80.7 MB (80662961 bytes)
-	v2 Blob: `sha256:6738a1c0ac76a5b631152d43d4872f6d2247b400568b2722cd0fe2b8f79be214`
-	v2 Content-Length: 21.6 MB (21578938 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:26:40 GMT

#### `69f4a959f8af068342513ad5677f09d6a70daa6ff412915489d1a43a6e3b2cac`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 10 Nov 2015 22:28:33 GMT
-	Parent Layer: `447852b97604f96889c3f86a48341cb05e2a4621901039850e63755ab36c8432`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
