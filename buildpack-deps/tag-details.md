<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `buildpack-deps`

-	[`buildpack-deps:jessie-curl`](#buildpack-depsjessie-curl)
-	[`buildpack-deps:curl`](#buildpack-depscurl)
-	[`buildpack-deps:jessie-scm`](#buildpack-depsjessie-scm)
-	[`buildpack-deps:scm`](#buildpack-depsscm)
-	[`buildpack-deps:jessie`](#buildpack-depsjessie)
-	[`buildpack-deps:latest`](#buildpack-depslatest)
-	[`buildpack-deps:precise-curl`](#buildpack-depsprecise-curl)
-	[`buildpack-deps:precise-scm`](#buildpack-depsprecise-scm)
-	[`buildpack-deps:precise`](#buildpack-depsprecise)
-	[`buildpack-deps:sid-curl`](#buildpack-depssid-curl)
-	[`buildpack-deps:sid-scm`](#buildpack-depssid-scm)
-	[`buildpack-deps:sid`](#buildpack-depssid)
-	[`buildpack-deps:stretch-curl`](#buildpack-depsstretch-curl)
-	[`buildpack-deps:stretch-scm`](#buildpack-depsstretch-scm)
-	[`buildpack-deps:stretch`](#buildpack-depsstretch)
-	[`buildpack-deps:trusty-curl`](#buildpack-depstrusty-curl)
-	[`buildpack-deps:trusty-scm`](#buildpack-depstrusty-scm)
-	[`buildpack-deps:trusty`](#buildpack-depstrusty)
-	[`buildpack-deps:vivid-curl`](#buildpack-depsvivid-curl)
-	[`buildpack-deps:vivid-scm`](#buildpack-depsvivid-scm)
-	[`buildpack-deps:vivid`](#buildpack-depsvivid)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:9700c24cdb18902090df5ab86fde76d8ecb90b6a13706b857cb1ce52eae290bb
```

-	Total Virtual Size: 169.4 MB (169404664 bytes)
-	Total v2 Content-Length: 69.9 MB (69881544 bytes)

### Layers (3)

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

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:fdb423f4d3393a97a08ac0d05694410d76ad1a17ee5e2ed4c4f5ea39c3325ab2
```

-	Total Virtual Size: 169.4 MB (169404664 bytes)
-	Total v2 Content-Length: 69.9 MB (69881544 bytes)

### Layers (3)

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

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:1f528e3e9f5c3a5169d6949daf0fecd58a07d4a2f7ab74159ad85363a3634e00
```

-	Total Virtual Size: 291.7 MB (291653509 bytes)
-	Total v2 Content-Length: 112.2 MB (112206126 bytes)

### Layers (4)

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

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:7546599d868b811480deb31305a959c33aadb823fa553973c80e9a3ef3628b74
```

-	Total Virtual Size: 291.7 MB (291653509 bytes)
-	Total v2 Content-Length: 112.2 MB (112206126 bytes)

### Layers (4)

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

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:6b5103ef85b6b018697285b36cf372ee03b740f66a33fbf17cc5942cd031b2b6
```

-	Total Virtual Size: 606.3 MB (606278807 bytes)
-	Total v2 Content-Length: 240.8 MB (240759637 bytes)

### Layers (5)

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

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:15c78c3776287a5dd2677a33d7cf938268ba5965d981789680c2f89a658bdbd0
```

-	Total Virtual Size: 606.3 MB (606278807 bytes)
-	Total v2 Content-Length: 240.8 MB (240759637 bytes)

### Layers (5)

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

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:b4f38375a9733ee264f220a24dff9eac977432e7b5652347f3063e503df244b7
```

-	Total Virtual Size: 147.6 MB (147606813 bytes)
-	Total v2 Content-Length: 49.2 MB (49198430 bytes)

### Layers (5)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:30:40 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:1bff0cb265004a6c3dffad02eadb63fe681c422e8b968033d870e9c7577cc59d`
-	v2 Content-Length: 5.1 MB (5101552 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:11:32 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:0fc69af1616cc1140b3a349ddefedfc0a4de65de74c2880adfaadce6d52d2616
```

-	Total Virtual Size: 241.9 MB (241930371 bytes)
-	Total v2 Content-Length: 80.0 MB (80022172 bytes)

### Layers (6)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:30:40 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:1bff0cb265004a6c3dffad02eadb63fe681c422e8b968033d870e9c7577cc59d`
-	v2 Content-Length: 5.1 MB (5101552 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:11:32 GMT

#### `78f4f7d085c07ad22fde0a8f484166cc332933141c99ae7d34c5d125b815dd1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:33:31 GMT
-	Parent Layer: `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`
-	Docker Version: 1.9.0
-	Virtual Size: 94.3 MB (94323558 bytes)
-	v2 Blob: `sha256:22bcc5672e4328366c615082af6901073b768a9dbe29941c5228c62c0544dd47`
-	v2 Content-Length: 30.8 MB (30823742 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:12:45 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:ae3b094c9ae55de35d12039ebcc93caad61910ed95b0b2df1a75d5ecc94c2ae5
```

-	Total Virtual Size: 490.1 MB (490116351 bytes)
-	Total v2 Content-Length: 161.3 MB (161278074 bytes)

### Layers (7)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:30:40 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:1bff0cb265004a6c3dffad02eadb63fe681c422e8b968033d870e9c7577cc59d`
-	v2 Content-Length: 5.1 MB (5101552 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:11:32 GMT

#### `78f4f7d085c07ad22fde0a8f484166cc332933141c99ae7d34c5d125b815dd1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:33:31 GMT
-	Parent Layer: `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`
-	Docker Version: 1.9.0
-	Virtual Size: 94.3 MB (94323558 bytes)
-	v2 Blob: `sha256:22bcc5672e4328366c615082af6901073b768a9dbe29941c5228c62c0544dd47`
-	v2 Content-Length: 30.8 MB (30823742 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:12:45 GMT

#### `a6c92ae6ea5107474df04d24dd15f3a692d3ef8e5eb68320582e7faa4cf88ac0`

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

-	Created: Tue, 10 Nov 2015 17:34:32 GMT
-	Parent Layer: `78f4f7d085c07ad22fde0a8f484166cc332933141c99ae7d34c5d125b815dd1a`
-	Docker Version: 1.9.0
-	Virtual Size: 248.2 MB (248185980 bytes)
-	v2 Blob: `sha256:1180b72f7c7a955871661c53c14e45a6294da6f179d68d915afe017d5d449cf1`
-	v2 Content-Length: 81.3 MB (81255902 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:13:43 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:a4fa8f8ac70233acf2c9be08e229ffd7548ae2222a898f839dae83a640e33202
```

-	Total Virtual Size: 179.1 MB (179148070 bytes)
-	Total v2 Content-Length: 74.8 MB (74844377 bytes)

### Layers (3)

#### `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`

```dockerfile
ADD file:49fb282ea5b3cd1a46192c4813799d51de36e1e5998f69a239e045e0aa1e6603 in /
```

-	Created: Tue, 10 Nov 2015 00:31:59 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.5 MB (130472200 bytes)
-	v2 Blob: `sha256:5c29ee40ebfe61c63b0a9fe7a474df6f83013556a51ff3fcfbb7593070df4eeb`
-	v2 Content-Length: 54.5 MB (54518072 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:54:23 GMT

#### `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:01 GMT
-	Parent Layer: `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2c6b8611245a8ef197aa07c6733c025d8b7aab6f8860239bbe2d245853b563`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:35:00 GMT
-	Parent Layer: `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`
-	Docker Version: 1.9.0
-	Virtual Size: 48.7 MB (48675870 bytes)
-	v2 Blob: `sha256:4008c67f3e0df85e274d57d53a9e5e06e23406111880bc84bed6461f4b021cbf`
-	v2 Content-Length: 20.3 MB (20326273 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:14:31 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:b5a81865d219fc9ae5f05ca49f8f70eba7a8bffa7d8a2fb40e839184637ac13f
```

-	Total Virtual Size: 306.7 MB (306749465 bytes)
-	Total v2 Content-Length: 119.2 MB (119176667 bytes)

### Layers (4)

#### `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`

```dockerfile
ADD file:49fb282ea5b3cd1a46192c4813799d51de36e1e5998f69a239e045e0aa1e6603 in /
```

-	Created: Tue, 10 Nov 2015 00:31:59 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.5 MB (130472200 bytes)
-	v2 Blob: `sha256:5c29ee40ebfe61c63b0a9fe7a474df6f83013556a51ff3fcfbb7593070df4eeb`
-	v2 Content-Length: 54.5 MB (54518072 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:54:23 GMT

#### `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:01 GMT
-	Parent Layer: `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2c6b8611245a8ef197aa07c6733c025d8b7aab6f8860239bbe2d245853b563`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:35:00 GMT
-	Parent Layer: `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`
-	Docker Version: 1.9.0
-	Virtual Size: 48.7 MB (48675870 bytes)
-	v2 Blob: `sha256:4008c67f3e0df85e274d57d53a9e5e06e23406111880bc84bed6461f4b021cbf`
-	v2 Content-Length: 20.3 MB (20326273 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:14:31 GMT

#### `ad8e76df7c27dfcf9a502640699fa523c93eeda4a69681e077ae75dde51132eb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:35:25 GMT
-	Parent Layer: `ef2c6b8611245a8ef197aa07c6733c025d8b7aab6f8860239bbe2d245853b563`
-	Docker Version: 1.9.0
-	Virtual Size: 127.6 MB (127601395 bytes)
-	v2 Blob: `sha256:611a9e26cc550174dfcc0f61910a2ef3379c73f7f9b14b1aa1608b3c425468fc`
-	v2 Content-Length: 44.3 MB (44332290 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:15:42 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:670a66f10274849cb70037860049d789092c3c9f88691e868d2756f5bd3c69bb
```

-	Total Virtual Size: 1.0 GB (1004080914 bytes)
-	Total v2 Content-Length: 388.9 MB (388852413 bytes)

### Layers (5)

#### `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`

```dockerfile
ADD file:49fb282ea5b3cd1a46192c4813799d51de36e1e5998f69a239e045e0aa1e6603 in /
```

-	Created: Tue, 10 Nov 2015 00:31:59 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.5 MB (130472200 bytes)
-	v2 Blob: `sha256:5c29ee40ebfe61c63b0a9fe7a474df6f83013556a51ff3fcfbb7593070df4eeb`
-	v2 Content-Length: 54.5 MB (54518072 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:54:23 GMT

#### `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:01 GMT
-	Parent Layer: `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2c6b8611245a8ef197aa07c6733c025d8b7aab6f8860239bbe2d245853b563`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:35:00 GMT
-	Parent Layer: `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`
-	Docker Version: 1.9.0
-	Virtual Size: 48.7 MB (48675870 bytes)
-	v2 Blob: `sha256:4008c67f3e0df85e274d57d53a9e5e06e23406111880bc84bed6461f4b021cbf`
-	v2 Content-Length: 20.3 MB (20326273 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:14:31 GMT

#### `ad8e76df7c27dfcf9a502640699fa523c93eeda4a69681e077ae75dde51132eb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:35:25 GMT
-	Parent Layer: `ef2c6b8611245a8ef197aa07c6733c025d8b7aab6f8860239bbe2d245853b563`
-	Docker Version: 1.9.0
-	Virtual Size: 127.6 MB (127601395 bytes)
-	v2 Blob: `sha256:611a9e26cc550174dfcc0f61910a2ef3379c73f7f9b14b1aa1608b3c425468fc`
-	v2 Content-Length: 44.3 MB (44332290 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:15:42 GMT

#### `7f4996acdd6f0d9245c7a084c6623d95c1d7eadc3ee075f9e92af0079a5d8e03`

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

-	Created: Tue, 10 Nov 2015 17:36:50 GMT
-	Parent Layer: `ad8e76df7c27dfcf9a502640699fa523c93eeda4a69681e077ae75dde51132eb`
-	Docker Version: 1.9.0
-	Virtual Size: 697.3 MB (697331449 bytes)
-	v2 Blob: `sha256:06ff34c362c3b38fd7c6d35aef98019c9a64b780d2d6693adc6252c8675fbc9f`
-	v2 Content-Length: 269.7 MB (269675746 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:17:34 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:c17f508ea7ea5adc9de56ca0dd4ea8964a0dfe96fe2efcb3f8f3a2388eee4a84
```

-	Total Virtual Size: 179.1 MB (179093925 bytes)
-	Total v2 Content-Length: 74.8 MB (74828695 bytes)

### Layers (3)

#### `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`

```dockerfile
ADD file:4db3eb7f0101e96d0831fe09717710f87486a748c4f99783d01b416b95759ef7 in /
```

-	Created: Tue, 10 Nov 2015 00:32:55 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.4 MB (130425449 bytes)
-	v2 Blob: `sha256:aa677808825ff4f7cb1e047546f51115f74bb4489ad4499f094dd391d5e19e68`
-	v2 Content-Length: 54.5 MB (54502178 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 17:57:09 GMT

#### `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:58 GMT
-	Parent Layer: `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e66268424376019b8cfc8a668e9b273364ba8bb600b071d93df1abf03c9d5ded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:37:18 GMT
-	Parent Layer: `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`
-	Docker Version: 1.9.0
-	Virtual Size: 48.7 MB (48668476 bytes)
-	v2 Blob: `sha256:b0a4b52b3e96ae47160d10753e8d1b37cb6f5f111ac0e80a7dcd336ebadd32cd`
-	v2 Content-Length: 20.3 MB (20326485 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:19:19 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:24e50ed18bb80af5712850f82db6dd5b76ce28cc6f5f01bc9874413024c1a65b
```

-	Total Virtual Size: 306.4 MB (306444670 bytes)
-	Total v2 Content-Length: 119.1 MB (119080567 bytes)

### Layers (4)

#### `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`

```dockerfile
ADD file:4db3eb7f0101e96d0831fe09717710f87486a748c4f99783d01b416b95759ef7 in /
```

-	Created: Tue, 10 Nov 2015 00:32:55 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.4 MB (130425449 bytes)
-	v2 Blob: `sha256:aa677808825ff4f7cb1e047546f51115f74bb4489ad4499f094dd391d5e19e68`
-	v2 Content-Length: 54.5 MB (54502178 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 17:57:09 GMT

#### `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:58 GMT
-	Parent Layer: `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e66268424376019b8cfc8a668e9b273364ba8bb600b071d93df1abf03c9d5ded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:37:18 GMT
-	Parent Layer: `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`
-	Docker Version: 1.9.0
-	Virtual Size: 48.7 MB (48668476 bytes)
-	v2 Blob: `sha256:b0a4b52b3e96ae47160d10753e8d1b37cb6f5f111ac0e80a7dcd336ebadd32cd`
-	v2 Content-Length: 20.3 MB (20326485 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:19:19 GMT

#### `4e6d6a008a64dafbdefe9de617693266c5ba87112e7c1e78e136d67ca8c585d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:37:44 GMT
-	Parent Layer: `e66268424376019b8cfc8a668e9b273364ba8bb600b071d93df1abf03c9d5ded`
-	Docker Version: 1.9.0
-	Virtual Size: 127.4 MB (127350745 bytes)
-	v2 Blob: `sha256:b7eea01d25ff63816849b40eb9970592272aea41f16b4b3b3f9e2192eab79de5`
-	v2 Content-Length: 44.3 MB (44251872 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:20:30 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:1252df37f325c1964dbea885b88a70c5273c5f1dda3a63f1b09e10d9cac6e16b
```

-	Total Virtual Size: 1.0 GB (1003688547 bytes)
-	Total v2 Content-Length: 388.6 MB (388608535 bytes)

### Layers (5)

#### `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`

```dockerfile
ADD file:4db3eb7f0101e96d0831fe09717710f87486a748c4f99783d01b416b95759ef7 in /
```

-	Created: Tue, 10 Nov 2015 00:32:55 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.4 MB (130425449 bytes)
-	v2 Blob: `sha256:aa677808825ff4f7cb1e047546f51115f74bb4489ad4499f094dd391d5e19e68`
-	v2 Content-Length: 54.5 MB (54502178 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 17:57:09 GMT

#### `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:58 GMT
-	Parent Layer: `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e66268424376019b8cfc8a668e9b273364ba8bb600b071d93df1abf03c9d5ded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:37:18 GMT
-	Parent Layer: `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`
-	Docker Version: 1.9.0
-	Virtual Size: 48.7 MB (48668476 bytes)
-	v2 Blob: `sha256:b0a4b52b3e96ae47160d10753e8d1b37cb6f5f111ac0e80a7dcd336ebadd32cd`
-	v2 Content-Length: 20.3 MB (20326485 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:19:19 GMT

#### `4e6d6a008a64dafbdefe9de617693266c5ba87112e7c1e78e136d67ca8c585d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:37:44 GMT
-	Parent Layer: `e66268424376019b8cfc8a668e9b273364ba8bb600b071d93df1abf03c9d5ded`
-	Docker Version: 1.9.0
-	Virtual Size: 127.4 MB (127350745 bytes)
-	v2 Blob: `sha256:b7eea01d25ff63816849b40eb9970592272aea41f16b4b3b3f9e2192eab79de5`
-	v2 Content-Length: 44.3 MB (44251872 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:20:30 GMT

#### `989ac342f88a5f47e4ac7f2ae1edc5396527d98df6c581b6e9e23fc85cce9694`

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

-	Created: Tue, 10 Nov 2015 17:39:10 GMT
-	Parent Layer: `4e6d6a008a64dafbdefe9de617693266c5ba87112e7c1e78e136d67ca8c585d4`
-	Docker Version: 1.9.0
-	Virtual Size: 697.2 MB (697243877 bytes)
-	v2 Blob: `sha256:cca76fe827aca85707407f068ac63c8f2c4c829765a64a1488de377f387ca429`
-	v2 Content-Length: 269.5 MB (269527968 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:22:31 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:6e194eee30b823c4097a617a5fcb4fec50296a18fbebcd0b6550f5e798b6c8b9
```

-	Total Virtual Size: 199.6 MB (199598650 bytes)
-	Total v2 Content-Length: 70.3 MB (70343283 bytes)

### Layers (5)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:40:52 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:1884c435d7da4dacaf8d70eee21e0589107db61bce41cf809a6493562559c1bf`
-	v2 Content-Length: 4.6 MB (4600494 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:24:14 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:429f8d6079e247536c5708b28f172b6c2a16d641c87c451e241ea4490d7eab2e
```

-	Total Virtual Size: 279.3 MB (279288385 bytes)
-	Total v2 Content-Length: 99.2 MB (99194317 bytes)

### Layers (6)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:40:52 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:1884c435d7da4dacaf8d70eee21e0589107db61bce41cf809a6493562559c1bf`
-	v2 Content-Length: 4.6 MB (4600494 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:24:14 GMT

#### `e04bcad69ef10c357356115a8fb30d184e3b376bad422306767ac519080dea1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:41:38 GMT
-	Parent Layer: `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`
-	Docker Version: 1.9.0
-	Virtual Size: 79.7 MB (79689735 bytes)
-	v2 Blob: `sha256:320f300bd4492d282e6e377bcf43f83b69a82d2b999b7740025a14463b98f644`
-	v2 Content-Length: 28.9 MB (28851034 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:25:38 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:91bb5596226d772b44dadc8188485d866124e17b0e25c3426e1f11db58ca617d
```

-	Total Virtual Size: 531.8 MB (531783534 bytes)
-	Total v2 Content-Length: 194.8 MB (194798018 bytes)

### Layers (7)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:40:52 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:1884c435d7da4dacaf8d70eee21e0589107db61bce41cf809a6493562559c1bf`
-	v2 Content-Length: 4.6 MB (4600494 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:24:14 GMT

#### `e04bcad69ef10c357356115a8fb30d184e3b376bad422306767ac519080dea1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:41:38 GMT
-	Parent Layer: `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`
-	Docker Version: 1.9.0
-	Virtual Size: 79.7 MB (79689735 bytes)
-	v2 Blob: `sha256:320f300bd4492d282e6e377bcf43f83b69a82d2b999b7740025a14463b98f644`
-	v2 Content-Length: 28.9 MB (28851034 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:25:38 GMT

#### `a242318ad30472395de77e846912d8d17489853793eeb50fddca5c7a7ba139be`

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

-	Created: Tue, 10 Nov 2015 17:43:31 GMT
-	Parent Layer: `e04bcad69ef10c357356115a8fb30d184e3b376bad422306767ac519080dea1a`
-	Docker Version: 1.9.0
-	Virtual Size: 252.5 MB (252495149 bytes)
-	v2 Blob: `sha256:0ab40b02b821f4cb0daa56e6b3d5bc36bc380880d20c3f47bcbe3336e14c224a`
-	v2 Content-Length: 95.6 MB (95603701 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:26:37 GMT

## `buildpack-deps:vivid-curl`

```console
$ docker pull library/buildpack-deps@sha256:9b5cbff466dca5872535f0ba42dcd92333a649c8c08b7cce9e45e9a938ae230f
```

-	Total Virtual Size: 147.4 MB (147409066 bytes)
-	Total v2 Content-Length: 56.2 MB (56165469 bytes)

### Layers (5)

#### `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`

```dockerfile
ADD file:b7a155b56ec01c6f7a992cf6a1904ae3bb7cf5ddbfb8df285429dd843e87ea6f in /
```

-	Created: Tue, 10 Nov 2015 00:36:14 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 131.3 MB (131292489 bytes)
-	v2 Blob: `sha256:20d99f5aec05787344d4f88c782e0f84fa85d5a386023f46e71896050dc1f804`
-	v2 Content-Length: 49.3 MB (49327808 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:04:02 GMT

#### `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:36:18 GMT
-	Parent Layer: `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`
-	Docker Version: 1.9.0
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:72f7fcd433f8ec5c3cfde5cd8177997d3da7fc313c618ffbf9d5fd12422b07f2`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:40 GMT

#### `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:36:19 GMT
-	Parent Layer: `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:5dce81f870ab9c0f5827fe91cdb47f147343b206a1ef739ba2f6a73f9f7a0f63`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:37 GMT

#### `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:36:20 GMT
-	Parent Layer: `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b275226da6023b41e70e0384f413ec77c80fd648adbe89f2eaec5e7d3a027ac0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:44:51 GMT
-	Parent Layer: `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`
-	Docker Version: 1.9.0
-	Virtual Size: 16.1 MB (16113997 bytes)
-	v2 Blob: `sha256:f13c8fc595784059cc5766e75cccb86eb1de9b4c020d33e44cd32016619ed767`
-	v2 Content-Length: 6.8 MB (6836189 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:27:24 GMT

## `buildpack-deps:vivid-scm`

```console
$ docker pull library/buildpack-deps@sha256:024b71a87c12029a17a47098e870697c2364db49c99b53870e3c2e89dd5c5fdb
```

-	Total Virtual Size: 259.5 MB (259530006 bytes)
-	Total v2 Content-Length: 93.6 MB (93649003 bytes)

### Layers (6)

#### `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`

```dockerfile
ADD file:b7a155b56ec01c6f7a992cf6a1904ae3bb7cf5ddbfb8df285429dd843e87ea6f in /
```

-	Created: Tue, 10 Nov 2015 00:36:14 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 131.3 MB (131292489 bytes)
-	v2 Blob: `sha256:20d99f5aec05787344d4f88c782e0f84fa85d5a386023f46e71896050dc1f804`
-	v2 Content-Length: 49.3 MB (49327808 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:04:02 GMT

#### `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:36:18 GMT
-	Parent Layer: `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`
-	Docker Version: 1.9.0
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:72f7fcd433f8ec5c3cfde5cd8177997d3da7fc313c618ffbf9d5fd12422b07f2`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:40 GMT

#### `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:36:19 GMT
-	Parent Layer: `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:5dce81f870ab9c0f5827fe91cdb47f147343b206a1ef739ba2f6a73f9f7a0f63`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:37 GMT

#### `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:36:20 GMT
-	Parent Layer: `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b275226da6023b41e70e0384f413ec77c80fd648adbe89f2eaec5e7d3a027ac0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:44:51 GMT
-	Parent Layer: `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`
-	Docker Version: 1.9.0
-	Virtual Size: 16.1 MB (16113997 bytes)
-	v2 Blob: `sha256:f13c8fc595784059cc5766e75cccb86eb1de9b4c020d33e44cd32016619ed767`
-	v2 Content-Length: 6.8 MB (6836189 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:27:24 GMT

#### `c12f4ecae490f774c64cf6477aeb23dcc3f1e604039e4e797ce91608e6f74cb1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:46:03 GMT
-	Parent Layer: `b275226da6023b41e70e0384f413ec77c80fd648adbe89f2eaec5e7d3a027ac0`
-	Docker Version: 1.9.0
-	Virtual Size: 112.1 MB (112120940 bytes)
-	v2 Blob: `sha256:190991571de7355d5766c32d9b8e4c27f86f5e011887fc136027923ba85c7244`
-	v2 Content-Length: 37.5 MB (37483534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:28:41 GMT

## `buildpack-deps:vivid`

```console
$ docker pull library/buildpack-deps@sha256:5905f5392db6ffe205940b3d74f2a0f285655d1fb4d4ffaad281290f950ff722
```

-	Total Virtual Size: 600.0 MB (600006043 bytes)
-	Total v2 Content-Length: 220.5 MB (220483822 bytes)

### Layers (7)

#### `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`

```dockerfile
ADD file:b7a155b56ec01c6f7a992cf6a1904ae3bb7cf5ddbfb8df285429dd843e87ea6f in /
```

-	Created: Tue, 10 Nov 2015 00:36:14 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 131.3 MB (131292489 bytes)
-	v2 Blob: `sha256:20d99f5aec05787344d4f88c782e0f84fa85d5a386023f46e71896050dc1f804`
-	v2 Content-Length: 49.3 MB (49327808 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:04:02 GMT

#### `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 10 Nov 2015 00:36:18 GMT
-	Parent Layer: `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`
-	Docker Version: 1.9.0
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:72f7fcd433f8ec5c3cfde5cd8177997d3da7fc313c618ffbf9d5fd12422b07f2`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:40 GMT

#### `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:36:19 GMT
-	Parent Layer: `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:5dce81f870ab9c0f5827fe91cdb47f147343b206a1ef739ba2f6a73f9f7a0f63`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:37 GMT

#### `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:36:20 GMT
-	Parent Layer: `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b275226da6023b41e70e0384f413ec77c80fd648adbe89f2eaec5e7d3a027ac0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:44:51 GMT
-	Parent Layer: `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`
-	Docker Version: 1.9.0
-	Virtual Size: 16.1 MB (16113997 bytes)
-	v2 Blob: `sha256:f13c8fc595784059cc5766e75cccb86eb1de9b4c020d33e44cd32016619ed767`
-	v2 Content-Length: 6.8 MB (6836189 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:27:24 GMT

#### `c12f4ecae490f774c64cf6477aeb23dcc3f1e604039e4e797ce91608e6f74cb1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:46:03 GMT
-	Parent Layer: `b275226da6023b41e70e0384f413ec77c80fd648adbe89f2eaec5e7d3a027ac0`
-	Docker Version: 1.9.0
-	Virtual Size: 112.1 MB (112120940 bytes)
-	v2 Blob: `sha256:190991571de7355d5766c32d9b8e4c27f86f5e011887fc136027923ba85c7244`
-	v2 Content-Length: 37.5 MB (37483534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:28:41 GMT

#### `e61eb2e91de50565d92b4d7f00c3ae1a0124c568fc2ef71642ed3ca5da919cd7`

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

-	Created: Tue, 10 Nov 2015 17:49:57 GMT
-	Parent Layer: `c12f4ecae490f774c64cf6477aeb23dcc3f1e604039e4e797ce91608e6f74cb1`
-	Docker Version: 1.9.0
-	Virtual Size: 340.5 MB (340476037 bytes)
-	v2 Blob: `sha256:3875cb400bd4b267e00877490bd076e695d5af216e09dbb72dbd14e1e55b9234`
-	v2 Content-Length: 126.8 MB (126834819 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:29:50 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:2c00f8459aff9d635998641bddcbc282f257bb94645c91814bac16309b7aac51
```

-	Total Virtual Size: 99.1 MB (99075608 bytes)
-	Total v2 Content-Length: 43.9 MB (43913025 bytes)

### Layers (3)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:d7667c51b7113e179ea08e84729b23783bfc23b255622f7c68eb9461c74c200d
```

-	Total Virtual Size: 208.4 MB (208444677 bytes)
-	Total v2 Content-Length: 80.9 MB (80946559 bytes)

### Layers (4)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:0359330b16401cbe7a2cf437e0b0f4e9c34a1b7015077d27e19f6ac0a6e20c16
```

-	Total Virtual Size: 459.0 MB (458992926 bytes)
-	Total v2 Content-Length: 175.2 MB (175227740 bytes)

### Layers (5)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:0f9748eaced4cd689685a3df30c99ef5dbe5255c1b862f75eb1c43438c34d6c9
```

-	Total Virtual Size: 148.3 MB (148304455 bytes)
-	Total v2 Content-Length: 57.0 MB (57042321 bytes)

### Layers (5)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:c371e018ccb6564483d4b6562591dfd6e40ee3b7a1991dd316b47fd3eb5faf9e
```

-	Total Virtual Size: 261.8 MB (261830545 bytes)
-	Total v2 Content-Length: 95.1 MB (95052996 bytes)

### Layers (6)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

#### `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:53 GMT
-	Parent Layer: `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113526090 bytes)
-	v2 Blob: `sha256:4eafa886a7be27f9dcb68760c3a8b8ea8e868c810cb150143bb2644dd74b6859`
-	v2 Content-Length: 38.0 MB (38010675 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:52:15 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:c8b7afe8b98d3ac20c636ecf99899b6d394e453b4627a3f587e87839d8ff3a6a
```

-	Total Virtual Size: 631.9 MB (631888757 bytes)
-	Total v2 Content-Length: 228.5 MB (228513244 bytes)

### Layers (7)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

#### `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:53 GMT
-	Parent Layer: `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113526090 bytes)
-	v2 Blob: `sha256:4eafa886a7be27f9dcb68760c3a8b8ea8e868c810cb150143bb2644dd74b6859`
-	v2 Content-Length: 38.0 MB (38010675 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:52:15 GMT

#### `62f99a92c8ed68afa1d9befaa36717d90a09121182fcf771a593f4bfbc48ce63`

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

-	Created: Thu, 22 Oct 2015 22:58:04 GMT
-	Parent Layer: `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`
-	Docker Version: 1.8.2
-	Virtual Size: 370.1 MB (370058212 bytes)
-	v2 Blob: `sha256:04f6c5c0255d1c4cbad293eafed0896704eb11c79d386670608d30b0fbb6aaeb`
-	v2 Content-Length: 133.5 MB (133460248 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:54:36 GMT
