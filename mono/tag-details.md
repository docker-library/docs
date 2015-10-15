<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mono`

-	[`mono:3.10.0`](#mono3100)
-	[`mono:3.10`](#mono310)
-	[`mono:3.10.0-onbuild`](#mono3100-onbuild)
-	[`mono:3.10-onbuild`](#mono310-onbuild)
-	[`mono:3.12.1`](#mono3121)
-	[`mono:3.12.0`](#mono3120)
-	[`mono:3.12`](#mono312)
-	[`mono:3`](#mono3)
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.1`](#mono401)
-	[`mono:4.0.0`](#mono400)
-	[`mono:4.0`](#mono40)
-	[`mono:4`](#mono4)
-	[`mono:4.0.0-onbuild`](#mono400-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:latest`](#monolatest)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:b9c7275023dc86aa1e44ecde4ac325899d3122554c3b99a8ae8681c5428647f7
```

-	Total Virtual Size: 334.0 MB (334029766 bytes)
-	Total v2 Content-Length: 124.3 MB (124349876 bytes)

### Layers (7)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:47 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 234.8 MB (234770249 bytes)
-	v2 Blob: `sha256:ac289da0b6568ade01ef282feb13bce6b08b38bcbe90297e30a0d82ca07a7d0c`
-	v2 Content-Length: 79.5 MB (79466959 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:03 GMT

#### `9afc9d002bfb51d7f5224ffe30bd20fa3c9b2a564c2a10ff165b97a3f4bbe9ae`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:47:52 GMT
-	Parent Layer: `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:2ca097cf8e29086f7b7d3d56a57c5a7fc7c0ca5f9db2f9a6b12e97dae45a03b3`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:32:16 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:810049a7669149739d8fdeceaf383607eea8b6a5fbbe63937828ffb008f57d3a
```

-	Total Virtual Size: 334.0 MB (334029766 bytes)
-	Total v2 Content-Length: 124.3 MB (124349876 bytes)

### Layers (7)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:47 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 234.8 MB (234770249 bytes)
-	v2 Blob: `sha256:ac289da0b6568ade01ef282feb13bce6b08b38bcbe90297e30a0d82ca07a7d0c`
-	v2 Content-Length: 79.5 MB (79466959 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:03 GMT

#### `9afc9d002bfb51d7f5224ffe30bd20fa3c9b2a564c2a10ff165b97a3f4bbe9ae`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:47:52 GMT
-	Parent Layer: `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:2ca097cf8e29086f7b7d3d56a57c5a7fc7c0ca5f9db2f9a6b12e97dae45a03b3`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:32:16 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:37ed789e6fa65138e6c8910df3324446bbe0614bd25004184590fe33eb0a4f57
```

-	Total Virtual Size: 334.0 MB (334029766 bytes)
-	Total v2 Content-Length: 124.4 MB (124350232 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:47 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 234.8 MB (234770249 bytes)
-	v2 Blob: `sha256:ac289da0b6568ade01ef282feb13bce6b08b38bcbe90297e30a0d82ca07a7d0c`
-	v2 Content-Length: 79.5 MB (79466959 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:03 GMT

#### `9afc9d002bfb51d7f5224ffe30bd20fa3c9b2a564c2a10ff165b97a3f4bbe9ae`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:47:52 GMT
-	Parent Layer: `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:2ca097cf8e29086f7b7d3d56a57c5a7fc7c0ca5f9db2f9a6b12e97dae45a03b3`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:32:16 GMT

#### `888718082d0d77259d2984fa8d596f6d51333214d6234aa16a285a0e8a793dfc`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:48:08 GMT
-	Parent Layer: `9afc9d002bfb51d7f5224ffe30bd20fa3c9b2a564c2a10ff165b97a3f4bbe9ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b15d77746ad6165a9dd46affdf51a243600cea440f8bd809ca4829f0eb51fdcb`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:48:09 GMT
-	Parent Layer: `888718082d0d77259d2984fa8d596f6d51333214d6234aa16a285a0e8a793dfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f6db8011dba5ef3422eaa5ad95e4c455dc9046652a70c38b40306158e851802f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:34:49 GMT

#### `8e86e3b9d13b18f9001909aab32ff3dc2affe7d83866dad794ca9e95fb3b7045`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:48:10 GMT
-	Parent Layer: `b15d77746ad6165a9dd46affdf51a243600cea440f8bd809ca4829f0eb51fdcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9e568965e63e80532b08d98e1e816c853251303e4269caf2565acd90f84a3ab`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:48:10 GMT
-	Parent Layer: `8e86e3b9d13b18f9001909aab32ff3dc2affe7d83866dad794ca9e95fb3b7045`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `031eb7c0fba7226cba8ab2225a0b1d255c59d463ba9da4a2f055c8f5e25cff14`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:48:10 GMT
-	Parent Layer: `d9e568965e63e80532b08d98e1e816c853251303e4269caf2565acd90f84a3ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ba160499359f9e8f8a8dca3ba7aadd51eb3f94662d08fd558e93d447a338d57`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:48:11 GMT
-	Parent Layer: `031eb7c0fba7226cba8ab2225a0b1d255c59d463ba9da4a2f055c8f5e25cff14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9430d536bb57738f6afd69b4c13ffd34f505adad99aa8943f7f5f23278f81072`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:48:11 GMT
-	Parent Layer: `9ba160499359f9e8f8a8dca3ba7aadd51eb3f94662d08fd558e93d447a338d57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:075e4f60e8eb5d71de9de4f9f7a167535d38957ba775837c10c60e15d2307b71
```

-	Total Virtual Size: 334.0 MB (334029766 bytes)
-	Total v2 Content-Length: 124.4 MB (124350232 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:47 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 234.8 MB (234770249 bytes)
-	v2 Blob: `sha256:ac289da0b6568ade01ef282feb13bce6b08b38bcbe90297e30a0d82ca07a7d0c`
-	v2 Content-Length: 79.5 MB (79466959 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:03 GMT

#### `9afc9d002bfb51d7f5224ffe30bd20fa3c9b2a564c2a10ff165b97a3f4bbe9ae`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:47:52 GMT
-	Parent Layer: `ae7ab1d586c3a0e92dd9bd0e610591f8c62a9a5f4ae977f03f080bf64c4714bf`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:2ca097cf8e29086f7b7d3d56a57c5a7fc7c0ca5f9db2f9a6b12e97dae45a03b3`
-	v2 Content-Length: 101.1 KB (101053 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:32:16 GMT

#### `888718082d0d77259d2984fa8d596f6d51333214d6234aa16a285a0e8a793dfc`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:48:08 GMT
-	Parent Layer: `9afc9d002bfb51d7f5224ffe30bd20fa3c9b2a564c2a10ff165b97a3f4bbe9ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b15d77746ad6165a9dd46affdf51a243600cea440f8bd809ca4829f0eb51fdcb`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:48:09 GMT
-	Parent Layer: `888718082d0d77259d2984fa8d596f6d51333214d6234aa16a285a0e8a793dfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f6db8011dba5ef3422eaa5ad95e4c455dc9046652a70c38b40306158e851802f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:34:49 GMT

#### `8e86e3b9d13b18f9001909aab32ff3dc2affe7d83866dad794ca9e95fb3b7045`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:48:10 GMT
-	Parent Layer: `b15d77746ad6165a9dd46affdf51a243600cea440f8bd809ca4829f0eb51fdcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9e568965e63e80532b08d98e1e816c853251303e4269caf2565acd90f84a3ab`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:48:10 GMT
-	Parent Layer: `8e86e3b9d13b18f9001909aab32ff3dc2affe7d83866dad794ca9e95fb3b7045`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `031eb7c0fba7226cba8ab2225a0b1d255c59d463ba9da4a2f055c8f5e25cff14`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:48:10 GMT
-	Parent Layer: `d9e568965e63e80532b08d98e1e816c853251303e4269caf2565acd90f84a3ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ba160499359f9e8f8a8dca3ba7aadd51eb3f94662d08fd558e93d447a338d57`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:48:11 GMT
-	Parent Layer: `031eb7c0fba7226cba8ab2225a0b1d255c59d463ba9da4a2f055c8f5e25cff14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9430d536bb57738f6afd69b4c13ffd34f505adad99aa8943f7f5f23278f81072`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:48:11 GMT
-	Parent Layer: `9ba160499359f9e8f8a8dca3ba7aadd51eb3f94662d08fd558e93d447a338d57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:b659d4c85d3a0f813fd06dc37ddd67f7f45e4ec924f53e8a4223609891da677b
```

-	Total Virtual Size: 348.6 MB (348597176 bytes)
-	Total v2 Content-Length: 125.6 MB (125581989 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:51:23 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 249.5 MB (249490838 bytes)
-	v2 Blob: `sha256:988a82a153d0f548126ffb12c2aeb633342b56afab1759336e9310b3f518befa`
-	v2 Content-Length: 80.8 MB (80800125 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:36:07 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:5d9f3b0a0f5d6c45f2c1d545b1fdf53cb9fae1a837bc495bac93372a8ab8d7aa
```

-	Total Virtual Size: 348.6 MB (348597176 bytes)
-	Total v2 Content-Length: 125.6 MB (125581989 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:51:23 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 249.5 MB (249490838 bytes)
-	v2 Blob: `sha256:988a82a153d0f548126ffb12c2aeb633342b56afab1759336e9310b3f518befa`
-	v2 Content-Length: 80.8 MB (80800125 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:36:07 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:6e253b7a3b07ae961f854b7016b9e2fbfca72b6b26f4ac29229211a3b28c0c47
```

-	Total Virtual Size: 348.6 MB (348597176 bytes)
-	Total v2 Content-Length: 125.6 MB (125581989 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:51:23 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 249.5 MB (249490838 bytes)
-	v2 Blob: `sha256:988a82a153d0f548126ffb12c2aeb633342b56afab1759336e9310b3f518befa`
-	v2 Content-Length: 80.8 MB (80800125 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:36:07 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:d42fe69aaf05f01a17a5e7b3b3f97009c3ba4667fa7ae78eaec6853c98a0bdbe
```

-	Total Virtual Size: 348.6 MB (348597176 bytes)
-	Total v2 Content-Length: 125.6 MB (125581989 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:51:23 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 249.5 MB (249490838 bytes)
-	v2 Blob: `sha256:988a82a153d0f548126ffb12c2aeb633342b56afab1759336e9310b3f518befa`
-	v2 Content-Length: 80.8 MB (80800125 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:36:07 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:7af56ac85bb1b67dff0099d78836045533868c5b7ef85386b626bdf1d66ec558
```

-	Total Virtual Size: 348.6 MB (348597176 bytes)
-	Total v2 Content-Length: 125.6 MB (125582346 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:51:23 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 249.5 MB (249490838 bytes)
-	v2 Blob: `sha256:988a82a153d0f548126ffb12c2aeb633342b56afab1759336e9310b3f518befa`
-	v2 Content-Length: 80.8 MB (80800125 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:36:07 GMT

#### `b0a7abc9fa190a2a2a968ad70fd9a1f2dac793d92d54d2a6b60bde251b37cc43`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:52:01 GMT
-	Parent Layer: `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `618a30aae158851af0735521dcb52333f6c9228a1a3c9eb9e6d43bf08a19f039`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:52:02 GMT
-	Parent Layer: `b0a7abc9fa190a2a2a968ad70fd9a1f2dac793d92d54d2a6b60bde251b37cc43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01c9eead52ceca55640a5523556d9cc86ae8924fa30e842c02731f85c87bfa20`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:37:40 GMT

#### `b4a148184e9f24a3b76152406555ba0c3823255fde3812cee5aa2c127f864313`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:52:03 GMT
-	Parent Layer: `618a30aae158851af0735521dcb52333f6c9228a1a3c9eb9e6d43bf08a19f039`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6d94409ebc92e823134c1c09055e35b0286519d1b0ef18696d61fcb09da4d36`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:52:03 GMT
-	Parent Layer: `b4a148184e9f24a3b76152406555ba0c3823255fde3812cee5aa2c127f864313`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d7011cbe3f57ff97ad9db055bd791bac7e8ee2035f9cba61306b02c03891e37`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:52:04 GMT
-	Parent Layer: `a6d94409ebc92e823134c1c09055e35b0286519d1b0ef18696d61fcb09da4d36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ace0e0388fa2c593d3e1edc3963b1d8df41aad9936cf5fd1b562ffa56da95d2a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:52:04 GMT
-	Parent Layer: `0d7011cbe3f57ff97ad9db055bd791bac7e8ee2035f9cba61306b02c03891e37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d211e947577ad8d738505139b8001474f064eafb1649a558cfa1b55ec2f1674`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:52:05 GMT
-	Parent Layer: `ace0e0388fa2c593d3e1edc3963b1d8df41aad9936cf5fd1b562ffa56da95d2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:106ad1ad06bacc10dcb632056bb7a49dc92325fa1d522ee2c94313257d037e79
```

-	Total Virtual Size: 348.6 MB (348597176 bytes)
-	Total v2 Content-Length: 125.6 MB (125582346 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:51:23 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 249.5 MB (249490838 bytes)
-	v2 Blob: `sha256:988a82a153d0f548126ffb12c2aeb633342b56afab1759336e9310b3f518befa`
-	v2 Content-Length: 80.8 MB (80800125 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:36:07 GMT

#### `b0a7abc9fa190a2a2a968ad70fd9a1f2dac793d92d54d2a6b60bde251b37cc43`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:52:01 GMT
-	Parent Layer: `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `618a30aae158851af0735521dcb52333f6c9228a1a3c9eb9e6d43bf08a19f039`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:52:02 GMT
-	Parent Layer: `b0a7abc9fa190a2a2a968ad70fd9a1f2dac793d92d54d2a6b60bde251b37cc43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01c9eead52ceca55640a5523556d9cc86ae8924fa30e842c02731f85c87bfa20`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:37:40 GMT

#### `b4a148184e9f24a3b76152406555ba0c3823255fde3812cee5aa2c127f864313`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:52:03 GMT
-	Parent Layer: `618a30aae158851af0735521dcb52333f6c9228a1a3c9eb9e6d43bf08a19f039`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6d94409ebc92e823134c1c09055e35b0286519d1b0ef18696d61fcb09da4d36`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:52:03 GMT
-	Parent Layer: `b4a148184e9f24a3b76152406555ba0c3823255fde3812cee5aa2c127f864313`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d7011cbe3f57ff97ad9db055bd791bac7e8ee2035f9cba61306b02c03891e37`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:52:04 GMT
-	Parent Layer: `a6d94409ebc92e823134c1c09055e35b0286519d1b0ef18696d61fcb09da4d36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ace0e0388fa2c593d3e1edc3963b1d8df41aad9936cf5fd1b562ffa56da95d2a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:52:04 GMT
-	Parent Layer: `0d7011cbe3f57ff97ad9db055bd791bac7e8ee2035f9cba61306b02c03891e37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d211e947577ad8d738505139b8001474f064eafb1649a558cfa1b55ec2f1674`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:52:05 GMT
-	Parent Layer: `ace0e0388fa2c593d3e1edc3963b1d8df41aad9936cf5fd1b562ffa56da95d2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:e506ea4d8029fd7d9542c4c1352454fead9394c71717bb83ad19a83b841be940
```

-	Total Virtual Size: 348.6 MB (348597176 bytes)
-	Total v2 Content-Length: 125.6 MB (125582346 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:51:23 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 249.5 MB (249490838 bytes)
-	v2 Blob: `sha256:988a82a153d0f548126ffb12c2aeb633342b56afab1759336e9310b3f518befa`
-	v2 Content-Length: 80.8 MB (80800125 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:36:07 GMT

#### `b0a7abc9fa190a2a2a968ad70fd9a1f2dac793d92d54d2a6b60bde251b37cc43`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:52:01 GMT
-	Parent Layer: `343fecac135725bf84864500a6d432752f34f78ea3a94380955923cde42254ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `618a30aae158851af0735521dcb52333f6c9228a1a3c9eb9e6d43bf08a19f039`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:52:02 GMT
-	Parent Layer: `b0a7abc9fa190a2a2a968ad70fd9a1f2dac793d92d54d2a6b60bde251b37cc43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01c9eead52ceca55640a5523556d9cc86ae8924fa30e842c02731f85c87bfa20`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:37:40 GMT

#### `b4a148184e9f24a3b76152406555ba0c3823255fde3812cee5aa2c127f864313`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:52:03 GMT
-	Parent Layer: `618a30aae158851af0735521dcb52333f6c9228a1a3c9eb9e6d43bf08a19f039`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6d94409ebc92e823134c1c09055e35b0286519d1b0ef18696d61fcb09da4d36`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:52:03 GMT
-	Parent Layer: `b4a148184e9f24a3b76152406555ba0c3823255fde3812cee5aa2c127f864313`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d7011cbe3f57ff97ad9db055bd791bac7e8ee2035f9cba61306b02c03891e37`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:52:04 GMT
-	Parent Layer: `a6d94409ebc92e823134c1c09055e35b0286519d1b0ef18696d61fcb09da4d36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ace0e0388fa2c593d3e1edc3963b1d8df41aad9936cf5fd1b562ffa56da95d2a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:52:04 GMT
-	Parent Layer: `0d7011cbe3f57ff97ad9db055bd791bac7e8ee2035f9cba61306b02c03891e37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d211e947577ad8d738505139b8001474f064eafb1649a558cfa1b55ec2f1674`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:52:05 GMT
-	Parent Layer: `ace0e0388fa2c593d3e1edc3963b1d8df41aad9936cf5fd1b562ffa56da95d2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:056c2ef7e6aca1424734b18ae599982da76af30421d9bd83af832e10c00d0d50
```

-	Total Virtual Size: 328.0 MB (328035735 bytes)
-	Total v2 Content-Length: 122.6 MB (122562187 bytes)

### Layers (7)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:53:26 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 228.8 MB (228776218 bytes)
-	v2 Blob: `sha256:9a3cc1fa260d3ce4cb74715f662d389556ca37b2ac8c2ee7683c6a1c6011e63e`
-	v2 Content-Length: 77.7 MB (77679268 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:39:12 GMT

#### `eb32b80b39a75db2ab92ecab444c38f4de7a8bf1fdabf67118adc52a9334da0d`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:53:30 GMT
-	Parent Layer: `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1eaeb4815fcb5b6ac8b822efdcb909a949a8c5b61f8d6e074c4992d19a4b9575`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:38:28 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:b11cd1cc5227dc35da6b19b659ff561961fc17ec9998ceedf610f1f1182cdd35
```

-	Total Virtual Size: 328.0 MB (328035735 bytes)
-	Total v2 Content-Length: 122.6 MB (122562187 bytes)

### Layers (7)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:53:26 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 228.8 MB (228776218 bytes)
-	v2 Blob: `sha256:9a3cc1fa260d3ce4cb74715f662d389556ca37b2ac8c2ee7683c6a1c6011e63e`
-	v2 Content-Length: 77.7 MB (77679268 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:39:12 GMT

#### `eb32b80b39a75db2ab92ecab444c38f4de7a8bf1fdabf67118adc52a9334da0d`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:53:30 GMT
-	Parent Layer: `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1eaeb4815fcb5b6ac8b822efdcb909a949a8c5b61f8d6e074c4992d19a4b9575`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:38:28 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:828244c9c31c776be37c240dc1df0db5b5d6702f5a9797bea98c1b3e37faf134
```

-	Total Virtual Size: 328.0 MB (328035735 bytes)
-	Total v2 Content-Length: 122.6 MB (122562544 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:53:26 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 228.8 MB (228776218 bytes)
-	v2 Blob: `sha256:9a3cc1fa260d3ce4cb74715f662d389556ca37b2ac8c2ee7683c6a1c6011e63e`
-	v2 Content-Length: 77.7 MB (77679268 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:39:12 GMT

#### `eb32b80b39a75db2ab92ecab444c38f4de7a8bf1fdabf67118adc52a9334da0d`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:53:30 GMT
-	Parent Layer: `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1eaeb4815fcb5b6ac8b822efdcb909a949a8c5b61f8d6e074c4992d19a4b9575`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:38:28 GMT

#### `dd78228aab1e1f1081c42385950fbe5ced861211bce32f85a6471e6ff3d91e2e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:53:46 GMT
-	Parent Layer: `eb32b80b39a75db2ab92ecab444c38f4de7a8bf1fdabf67118adc52a9334da0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab844e555988c60ffdf82f69a1cdeafca2dd87c58258f245d37766480009d14a`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:53:48 GMT
-	Parent Layer: `dd78228aab1e1f1081c42385950fbe5ced861211bce32f85a6471e6ff3d91e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f250615bc7b87447f028c9da8ff984c6264367bca0301cfc7029fa76d0ddbc5e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:40:34 GMT

#### `0a6ae473bfc6c3322565b65af78e51f5c32a08b0ee406a2c3082598589e526cc`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:53:48 GMT
-	Parent Layer: `ab844e555988c60ffdf82f69a1cdeafca2dd87c58258f245d37766480009d14a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd5ca878c8b1f65176e18d806463b42fc4a607fb869d3ac7c418115027210cb5`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:53:49 GMT
-	Parent Layer: `0a6ae473bfc6c3322565b65af78e51f5c32a08b0ee406a2c3082598589e526cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7b8d8ad7a0dc5de643d3d38213d9d971791aba005ee4ad45d75479c75444bd9`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:53:49 GMT
-	Parent Layer: `cd5ca878c8b1f65176e18d806463b42fc4a607fb869d3ac7c418115027210cb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1403eb0b0c7970fbb46abb0d252684c2a7cd420a5a084e9f56a707f48e5fa31`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:53:49 GMT
-	Parent Layer: `c7b8d8ad7a0dc5de643d3d38213d9d971791aba005ee4ad45d75479c75444bd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bab63b826733a071c8c8165a4d69412dc3aea2f41527bfbd5c697e1f2c9b6b6`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:53:50 GMT
-	Parent Layer: `e1403eb0b0c7970fbb46abb0d252684c2a7cd420a5a084e9f56a707f48e5fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:98c30069bd4a667cce276d9d3516e0ac5bda7d0d8da9d0a17b4725dc15e7e3d8
```

-	Total Virtual Size: 328.0 MB (328035735 bytes)
-	Total v2 Content-Length: 122.6 MB (122562544 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:53:26 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 228.8 MB (228776218 bytes)
-	v2 Blob: `sha256:9a3cc1fa260d3ce4cb74715f662d389556ca37b2ac8c2ee7683c6a1c6011e63e`
-	v2 Content-Length: 77.7 MB (77679268 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:39:12 GMT

#### `eb32b80b39a75db2ab92ecab444c38f4de7a8bf1fdabf67118adc52a9334da0d`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Wed, 14 Oct 2015 00:53:30 GMT
-	Parent Layer: `f29fa5ad77050e1fb942c0adffa40e4a095d3a29c0f6187394f4f04fc4ea037a`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:1eaeb4815fcb5b6ac8b822efdcb909a949a8c5b61f8d6e074c4992d19a4b9575`
-	v2 Content-Length: 101.1 KB (101055 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:38:28 GMT

#### `dd78228aab1e1f1081c42385950fbe5ced861211bce32f85a6471e6ff3d91e2e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:53:46 GMT
-	Parent Layer: `eb32b80b39a75db2ab92ecab444c38f4de7a8bf1fdabf67118adc52a9334da0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab844e555988c60ffdf82f69a1cdeafca2dd87c58258f245d37766480009d14a`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:53:48 GMT
-	Parent Layer: `dd78228aab1e1f1081c42385950fbe5ced861211bce32f85a6471e6ff3d91e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f250615bc7b87447f028c9da8ff984c6264367bca0301cfc7029fa76d0ddbc5e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:40:34 GMT

#### `0a6ae473bfc6c3322565b65af78e51f5c32a08b0ee406a2c3082598589e526cc`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:53:48 GMT
-	Parent Layer: `ab844e555988c60ffdf82f69a1cdeafca2dd87c58258f245d37766480009d14a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd5ca878c8b1f65176e18d806463b42fc4a607fb869d3ac7c418115027210cb5`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:53:49 GMT
-	Parent Layer: `0a6ae473bfc6c3322565b65af78e51f5c32a08b0ee406a2c3082598589e526cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7b8d8ad7a0dc5de643d3d38213d9d971791aba005ee4ad45d75479c75444bd9`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:53:49 GMT
-	Parent Layer: `cd5ca878c8b1f65176e18d806463b42fc4a607fb869d3ac7c418115027210cb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1403eb0b0c7970fbb46abb0d252684c2a7cd420a5a084e9f56a707f48e5fa31`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:53:49 GMT
-	Parent Layer: `c7b8d8ad7a0dc5de643d3d38213d9d971791aba005ee4ad45d75479c75444bd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bab63b826733a071c8c8165a4d69412dc3aea2f41527bfbd5c697e1f2c9b6b6`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:53:50 GMT
-	Parent Layer: `e1403eb0b0c7970fbb46abb0d252684c2a7cd420a5a084e9f56a707f48e5fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0.1`

```console
$ docker pull library/mono@sha256:4bc70b05a7e90830eda1d5c67bbbe15c8e07dd7d2867188fed522909bb11f7ee
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227506700 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

## `mono:4.0.0`

```console
$ docker pull library/mono@sha256:0c5c2192accae5f8b27861f627d58803cb6e6155527ffdb3547299f59be23fc7
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227506700 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:97e08605aa45be0244c0e4228565ddecbebe0ca3882ca36081165c3560008766
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227506700 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:b2fa14e2fe33d3619b50e4e1112790d3e2c564436a11ed27d8570e5a8563e2c7
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227506700 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

## `mono:4.0.0-onbuild`

```console
$ docker pull library/mono@sha256:ecf7b98c6d021b31b1ae31303fdc9857d2cc62ccf85950719cf7536e50840d64
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227507057 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

#### `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:59:29 GMT
-	Parent Layer: `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:30 GMT
-	Parent Layer: `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:765d4052bfcfb696324da381b6bfc43b47bfbebd53cf9985e61162efc9d07007`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:45:24 GMT

#### `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b8adf198418da3b87ff754aa7cfb1cee695e20581362846e0fa8175f7b275`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:b16febd6ea71a5b59a5bc4956f981b9d551f4b272f94235e395636b66a8f7b0f
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227507057 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

#### `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:59:29 GMT
-	Parent Layer: `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:30 GMT
-	Parent Layer: `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:765d4052bfcfb696324da381b6bfc43b47bfbebd53cf9985e61162efc9d07007`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:45:24 GMT

#### `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b8adf198418da3b87ff754aa7cfb1cee695e20581362846e0fa8175f7b275`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:295a8650a7a9c6672502ddf7ed64c1afda79ff97ae2714329e67e740a4eccceb
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227507057 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

#### `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:59:29 GMT
-	Parent Layer: `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:30 GMT
-	Parent Layer: `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:765d4052bfcfb696324da381b6bfc43b47bfbebd53cf9985e61162efc9d07007`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:45:24 GMT

#### `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b8adf198418da3b87ff754aa7cfb1cee695e20581362846e0fa8175f7b275`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:604e619afa5d773258d12b89f58eca87351ef0496dde839e279df0342b4f66bf
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227506700 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:682b7c033d9856a6db2b008e8a49aa95a776adf5a830bdd2a249eaa6ee764585
```

-	Total Virtual Size: 622.5 MB (622468132 bytes)
-	Total v2 Content-Length: 227.5 MB (227507057 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:46:50 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:47:07 GMT
-	Parent Layer: `4ff30023356333600ab6cf206a6b4b0cc5bd596590945bc7c31249b3afae8983`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14124093 bytes)
-	v2 Blob: `sha256:d560018a0ba821724097547e076e540caa4253360e0afb73fa740e01a8dc3b86`
-	v2 Content-Length: 7.6 MB (7560721 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:21 GMT

#### `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Wed, 14 Oct 2015 00:47:10 GMT
-	Parent Layer: `acc54ebdcb13c652c616bddbb3ed7fe849dfdac681cd58bd2af62bd4323a843f`
-	Docker Version: 1.8.2
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:2283146a7ffa44495214e2603b04785511d337d984c1a241bbf2f095125f3956`
-	v2 Content-Length: 29.3 KB (29318 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:33:13 GMT

#### `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.0 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:58:46 GMT
-	Parent Layer: `66af6ffbf0c8c0bf11d5c46af349697e2e99ef233b524d144a30adf620e57278`
-	Docker Version: 1.8.2
-	Virtual Size: 523.4 MB (523361794 bytes)
-	v2 Blob: `sha256:e51f5509ddab5ee8dda369be71995e4deabbab29f5020e62a125d7f64fd27062`
-	v2 Content-Length: 182.7 MB (182724836 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:43:04 GMT

#### `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Wed, 14 Oct 2015 00:59:29 GMT
-	Parent Layer: `89d0e8b0a3c0a7e282e6a71938ca7a77aa9d40413b9d1ea189906f86f1fd97f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:30 GMT
-	Parent Layer: `2d997cc1a7831615b8d42d7f237e45600d5d1eaa2111e731e898d89fdcbea12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:765d4052bfcfb696324da381b6bfc43b47bfbebd53cf9985e61162efc9d07007`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:45:24 GMT

#### `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `f0be4556502a59ee95093d9748f7edd6c6303fb0558031b14ea43c1998819c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Wed, 14 Oct 2015 00:59:31 GMT
-	Parent Layer: `57253668a342e54f0cb4b48226c348d7e72768db7b268ee6b9ddc560e7fb7fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `5a2376ed93b0a817fd727ed67d38a56176b1233c12d2b443ced5cdadca704d75`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `8d53b5435a8a8c519a342bf4da96900b09a535f3cba75ac56841cc3e9c799b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b8adf198418da3b87ff754aa7cfb1cee695e20581362846e0fa8175f7b275`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Wed, 14 Oct 2015 00:59:32 GMT
-	Parent Layer: `ceaa0e4cc323fb078ac33d98034ed7a01453a6ea685fce7b041eeb8dd924d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
