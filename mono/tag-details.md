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
-	[`mono:3.12.1-onbuild`](#mono3121-onbuild)
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.5.1`](#mono4051)
-	[`mono:4.0.5`](#mono405)
-	[`mono:4.0`](#mono40)
-	[`mono:4.0.5.1-onbuild`](#mono4051-onbuild)
-	[`mono:4.0.5-onbuild`](#mono405-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4.2.1.102`](#mono421102)
-	[`mono:4.2.1`](#mono421)
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2.2.30`](#mono42230)
-	[`mono:4.2.2`](#mono422)
-	[`mono:4.2.2.30-onbuild`](#mono42230-onbuild)
-	[`mono:4.2.2-onbuild`](#mono422-onbuild)
-	[`mono:4.2.3.4`](#mono4234)
-	[`mono:4.2.3`](#mono423)
-	[`mono:4.2`](#mono42)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.3.4-onbuild`](#mono4234-onbuild)
-	[`mono:4.2.3-onbuild`](#mono423-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull mono@sha256:b4c47dfd6b5c158bfac2cebbfbd8f82b05662d8919ef3799f80b0e499ecc0e08
```

- Platforms:
  - linux; amd64

### `mono:3.10.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **124.4 MB (124350806 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bfd481c8b63078bc556ca2afbaee2399722f792459c6bb0a267e36e22aa1efc5`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:22:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:23:10 GMT
RUN mozroots --machine --import --sync --quiet
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`  
    Last Modified: Tue, 31 May 2016 20:59:54 GMT  
    Size: 79.5 MB (79470145 bytes)
  - `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`  
    Last Modified: Tue, 31 May 2016 20:59:02 GMT  
    Size: 101.1 KB (101052 bytes)

## `mono:3.10`

```console
$ docker pull mono@sha256:b4c47dfd6b5c158bfac2cebbfbd8f82b05662d8919ef3799f80b0e499ecc0e08
```

- Platforms:
  - linux; amd64

### `mono:3.10` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **124.4 MB (124350806 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bfd481c8b63078bc556ca2afbaee2399722f792459c6bb0a267e36e22aa1efc5`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:22:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:23:10 GMT
RUN mozroots --machine --import --sync --quiet
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`  
    Last Modified: Tue, 31 May 2016 20:59:54 GMT  
    Size: 79.5 MB (79470145 bytes)
  - `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`  
    Last Modified: Tue, 31 May 2016 20:59:02 GMT  
    Size: 101.1 KB (101052 bytes)

## `mono:3.10.0-onbuild`

```console
$ docker pull mono@sha256:0b77017a388026d4bd509647ba13ede9208c53f50d1074385daa95fb500f74b6
```

- Platforms:
  - linux; amd64

### `mono:3.10.0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **124.4 MB (124351162 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7ad734283e8252579eebc601afaa750a69a25c4e2a26e33c87296df9da9382d1`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:22:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:23:10 GMT
RUN mozroots --machine --import --sync --quiet
# Tue, 24 May 2016 03:23:46 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:23:48 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:23:49 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:23:50 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:23:51 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:23:52 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:23:52 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`  
    Last Modified: Tue, 31 May 2016 20:59:54 GMT  
    Size: 79.5 MB (79470145 bytes)
  - `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`  
    Last Modified: Tue, 31 May 2016 20:59:02 GMT  
    Size: 101.1 KB (101052 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:cf84839ffa9965fa6833e3be9737478733bb43b4f93a4fcc2f46a30bf608950c`  
    Last Modified: Tue, 31 May 2016 21:00:52 GMT  
    Size: 164.0 B
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

## `mono:3.10-onbuild`

```console
$ docker pull mono@sha256:0b77017a388026d4bd509647ba13ede9208c53f50d1074385daa95fb500f74b6
```

- Platforms:
  - linux; amd64

### `mono:3.10-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **124.4 MB (124351162 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7ad734283e8252579eebc601afaa750a69a25c4e2a26e33c87296df9da9382d1`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:22:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:23:10 GMT
RUN mozroots --machine --import --sync --quiet
# Tue, 24 May 2016 03:23:46 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:23:48 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:23:49 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:23:50 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:23:51 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:23:52 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:23:52 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a9ddd05a2da4a8c6e9165dc56b303d007df4d73028d90e11c1f0761a50d5be2f`  
    Last Modified: Tue, 31 May 2016 20:59:54 GMT  
    Size: 79.5 MB (79470145 bytes)
  - `sha256:d1b628b5284ecac61aa79ea6e52611597a64f702de37b611cf583eb512587c0a`  
    Last Modified: Tue, 31 May 2016 20:59:02 GMT  
    Size: 101.1 KB (101052 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:cf84839ffa9965fa6833e3be9737478733bb43b4f93a4fcc2f46a30bf608950c`  
    Last Modified: Tue, 31 May 2016 21:00:52 GMT  
    Size: 164.0 B
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

## `mono:3.12.1`

```console
$ docker pull mono@sha256:013b281e3d470eaf40daaa90f3e3cb00f713052c75937329873a235085ad87ad
```

- Platforms:
  - linux; amd64

### `mono:3.12.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125579733 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:82006bdfab102619219d7022a3f09bc221fbf94cf05104881caa942c28da7a13`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)

## `mono:3.12.0`

```console
$ docker pull mono@sha256:013b281e3d470eaf40daaa90f3e3cb00f713052c75937329873a235085ad87ad
```

- Platforms:
  - linux; amd64

### `mono:3.12.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125579733 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:82006bdfab102619219d7022a3f09bc221fbf94cf05104881caa942c28da7a13`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)

## `mono:3.12`

```console
$ docker pull mono@sha256:013b281e3d470eaf40daaa90f3e3cb00f713052c75937329873a235085ad87ad
```

- Platforms:
  - linux; amd64

### `mono:3.12` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125579733 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:82006bdfab102619219d7022a3f09bc221fbf94cf05104881caa942c28da7a13`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)

## `mono:3`

```console
$ docker pull mono@sha256:013b281e3d470eaf40daaa90f3e3cb00f713052c75937329873a235085ad87ad
```

- Platforms:
  - linux; amd64

### `mono:3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125579733 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:82006bdfab102619219d7022a3f09bc221fbf94cf05104881caa942c28da7a13`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)

## `mono:3.12.1-onbuild`

```console
$ docker pull mono@sha256:1f1a51992b7c68c11ef8aeae0a4118234af85c99f4949353f78ba131f2b192ff
```

- Platforms:
  - linux; amd64

### `mono:3.12.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125580089 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7b2532a150915b04a5de4a0652de74f5ed869a8dcbc8ade85fa1dca9a67652a3`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:27:34 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:27:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:27:37 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:27:39 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:27:40 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:27:41 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:27:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`  
    Last Modified: Tue, 31 May 2016 21:02:32 GMT  
    Size: 164.0 B
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

## `mono:3.12.0-onbuild`

```console
$ docker pull mono@sha256:1f1a51992b7c68c11ef8aeae0a4118234af85c99f4949353f78ba131f2b192ff
```

- Platforms:
  - linux; amd64

### `mono:3.12.0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125580089 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7b2532a150915b04a5de4a0652de74f5ed869a8dcbc8ade85fa1dca9a67652a3`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:27:34 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:27:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:27:37 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:27:39 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:27:40 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:27:41 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:27:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`  
    Last Modified: Tue, 31 May 2016 21:02:32 GMT  
    Size: 164.0 B
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

## `mono:3.12-onbuild`

```console
$ docker pull mono@sha256:1f1a51992b7c68c11ef8aeae0a4118234af85c99f4949353f78ba131f2b192ff
```

- Platforms:
  - linux; amd64

### `mono:3.12-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125580089 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7b2532a150915b04a5de4a0652de74f5ed869a8dcbc8ade85fa1dca9a67652a3`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:27:34 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:27:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:27:37 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:27:39 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:27:40 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:27:41 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:27:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`  
    Last Modified: Tue, 31 May 2016 21:02:32 GMT  
    Size: 164.0 B
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

## `mono:3-onbuild`

```console
$ docker pull mono@sha256:1f1a51992b7c68c11ef8aeae0a4118234af85c99f4949353f78ba131f2b192ff
```

- Platforms:
  - linux; amd64

### `mono:3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **125.6 MB (125580089 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7b2532a150915b04a5de4a0652de74f5ed869a8dcbc8ade85fa1dca9a67652a3`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:26:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:27:34 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:27:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:27:37 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:27:39 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:27:40 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:27:41 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:27:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:515ece32e523a02b039c29508fb3ca6ec7ded90ac74fa30a1f1b5bf5ad599149`  
    Last Modified: Tue, 31 May 2016 21:01:41 GMT  
    Size: 80.8 MB (80800124 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7dc9d2c4d431654e7baecc9794a67488ca11b3b11228e97fa3e45764c05b3b4e`  
    Last Modified: Tue, 31 May 2016 21:02:32 GMT  
    Size: 164.0 B
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

## `mono:3.8.0`

```console
$ docker pull mono@sha256:2a2a6800f4a65a5c528be27a70d60ed7421dd93decb457e841d4f198e33887f5
```

- Platforms:
  - linux; amd64

### `mono:3.8.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **122.6 MB (122563667 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fbfc7211874488d6c3be9fb4dfa63b44ae5fbe377dc18e037e1f30fe4c0810e9`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:31:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:31:41 GMT
RUN mozroots --machine --import --sync --quiet
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`  
    Last Modified: Tue, 31 May 2016 21:03:46 GMT  
    Size: 77.7 MB (77682955 bytes)
  - `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`  
    Last Modified: Tue, 31 May 2016 21:03:07 GMT  
    Size: 101.1 KB (101103 bytes)

## `mono:3.8`

```console
$ docker pull mono@sha256:2a2a6800f4a65a5c528be27a70d60ed7421dd93decb457e841d4f198e33887f5
```

- Platforms:
  - linux; amd64

### `mono:3.8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **122.6 MB (122563667 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fbfc7211874488d6c3be9fb4dfa63b44ae5fbe377dc18e037e1f30fe4c0810e9`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:31:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:31:41 GMT
RUN mozroots --machine --import --sync --quiet
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`  
    Last Modified: Tue, 31 May 2016 21:03:46 GMT  
    Size: 77.7 MB (77682955 bytes)
  - `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`  
    Last Modified: Tue, 31 May 2016 21:03:07 GMT  
    Size: 101.1 KB (101103 bytes)

## `mono:3.8.0-onbuild`

```console
$ docker pull mono@sha256:cd5f917271374e70000ff9a75fbc3079d0a9d12a0f09d8e6d064032e70f9f790
```

- Platforms:
  - linux; amd64

### `mono:3.8.0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **122.6 MB (122564023 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d5cd0b60923dd28a804568d9dcab1afd2cfb59a92b998d239d0ec50fcc14ad3c`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:31:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:31:41 GMT
RUN mozroots --machine --import --sync --quiet
# Tue, 24 May 2016 03:32:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:32:17 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:32:18 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:32:19 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:32:20 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:32:21 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:32:22 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`  
    Last Modified: Tue, 31 May 2016 21:03:46 GMT  
    Size: 77.7 MB (77682955 bytes)
  - `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`  
    Last Modified: Tue, 31 May 2016 21:03:07 GMT  
    Size: 101.1 KB (101103 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:fadfb93aebea67965b645ec9e993c7ae28ab5f0c0e2fe24c9549fa93a85ada98`  
    Last Modified: Tue, 31 May 2016 21:04:15 GMT  
    Size: 164.0 B
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

## `mono:3.8-onbuild`

```console
$ docker pull mono@sha256:cd5f917271374e70000ff9a75fbc3079d0a9d12a0f09d8e6d064032e70f9f790
```

- Platforms:
  - linux; amd64

### `mono:3.8-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **122.6 MB (122564023 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d5cd0b60923dd28a804568d9dcab1afd2cfb59a92b998d239d0ec50fcc14ad3c`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:31:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:31:41 GMT
RUN mozroots --machine --import --sync --quiet
# Tue, 24 May 2016 03:32:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:32:17 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:32:18 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:32:19 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:32:20 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:32:21 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:32:22 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:d33e054576abe61134ad95e9a0886558ff612eb21a5f04b0a75935635f791246`  
    Last Modified: Tue, 31 May 2016 21:03:46 GMT  
    Size: 77.7 MB (77682955 bytes)
  - `sha256:07b92dc073ba7912166046e03d6b7021ee82d11d5590f3d1a139f6e13b018714`  
    Last Modified: Tue, 31 May 2016 21:03:07 GMT  
    Size: 101.1 KB (101103 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:fadfb93aebea67965b645ec9e993c7ae28ab5f0c0e2fe24c9549fa93a85ada98`  
    Last Modified: Tue, 31 May 2016 21:04:15 GMT  
    Size: 164.0 B
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

## `mono:4.0.5.1`

```console
$ docker pull mono@sha256:e14ed8495a1eabefb0e6f98599bfad76aa617baea346f547ee6abd0c8d491f39
```

- Platforms:
  - linux; amd64

### `mono:4.0.5.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **227.5 MB (227543077 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6cc9a9b4cf1206dff2cbfd4ace5cf00c5a41181030b8de230a79665baf0282e0`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:35:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`  
    Last Modified: Tue, 31 May 2016 21:06:14 GMT  
    Size: 182.8 MB (182763468 bytes)

## `mono:4.0.5`

```console
$ docker pull mono@sha256:e14ed8495a1eabefb0e6f98599bfad76aa617baea346f547ee6abd0c8d491f39
```

- Platforms:
  - linux; amd64

### `mono:4.0.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **227.5 MB (227543077 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6cc9a9b4cf1206dff2cbfd4ace5cf00c5a41181030b8de230a79665baf0282e0`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:35:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`  
    Last Modified: Tue, 31 May 2016 21:06:14 GMT  
    Size: 182.8 MB (182763468 bytes)

## `mono:4.0`

```console
$ docker pull mono@sha256:e14ed8495a1eabefb0e6f98599bfad76aa617baea346f547ee6abd0c8d491f39
```

- Platforms:
  - linux; amd64

### `mono:4.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **227.5 MB (227543077 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6cc9a9b4cf1206dff2cbfd4ace5cf00c5a41181030b8de230a79665baf0282e0`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:35:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`  
    Last Modified: Tue, 31 May 2016 21:06:14 GMT  
    Size: 182.8 MB (182763468 bytes)

## `mono:4.0.5.1-onbuild`

```console
$ docker pull mono@sha256:376bb68381cc0d4ebd986a5b89c5938d97e11c1e2847d8c4783f153e625d496e
```

- Platforms:
  - linux; amd64

### `mono:4.0.5.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **227.5 MB (227543433 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cc86c2cf229695113b018be666c36aa84125fb18c957b5e54177b83b689e68db`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:35:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:36:46 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:36:48 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:36:49 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:36:50 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:36:51 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:36:52 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:36:53 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`  
    Last Modified: Tue, 31 May 2016 21:06:14 GMT  
    Size: 182.8 MB (182763468 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80bc06cb37a85aee6e2371cb737ec27636ec1a243e0622015ac0c8fa168c5e2e`  
    Last Modified: Tue, 31 May 2016 21:06:45 GMT  
    Size: 164.0 B
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

## `mono:4.0.5-onbuild`

```console
$ docker pull mono@sha256:376bb68381cc0d4ebd986a5b89c5938d97e11c1e2847d8c4783f153e625d496e
```

- Platforms:
  - linux; amd64

### `mono:4.0.5-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **227.5 MB (227543433 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cc86c2cf229695113b018be666c36aa84125fb18c957b5e54177b83b689e68db`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:35:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:36:46 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:36:48 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:36:49 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:36:50 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:36:51 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:36:52 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:36:53 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`  
    Last Modified: Tue, 31 May 2016 21:06:14 GMT  
    Size: 182.8 MB (182763468 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80bc06cb37a85aee6e2371cb737ec27636ec1a243e0622015ac0c8fa168c5e2e`  
    Last Modified: Tue, 31 May 2016 21:06:45 GMT  
    Size: 164.0 B
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

## `mono:4.0-onbuild`

```console
$ docker pull mono@sha256:376bb68381cc0d4ebd986a5b89c5938d97e11c1e2847d8c4783f153e625d496e
```

- Platforms:
  - linux; amd64

### `mono:4.0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **227.5 MB (227543433 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cc86c2cf229695113b018be666c36aa84125fb18c957b5e54177b83b689e68db`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:35:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:36:46 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:36:48 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:36:49 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:36:50 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:36:51 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:36:52 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:36:53 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:da8f1943c12a1673098d136ba3b7c821c233fe6027a521e016d1c48328b985f8`  
    Last Modified: Tue, 31 May 2016 21:06:14 GMT  
    Size: 182.8 MB (182763468 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80bc06cb37a85aee6e2371cb737ec27636ec1a243e0622015ac0c8fa168c5e2e`  
    Last Modified: Tue, 31 May 2016 21:06:45 GMT  
    Size: 164.0 B
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

## `mono:4.2.1.102`

```console
$ docker pull mono@sha256:6ad17ad4c5a2f9e8b89acce916d6025d582756db97cb277b3cdcc37fcd019405
```

- Platforms:
  - linux; amd64

### `mono:4.2.1.102` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.4 MB (229436924 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a4e7effa5b3fda7782cc767763bb21f5a7b1ae2f9921fcb28f2ab7d7897ff34b`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:41:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`  
    Last Modified: Tue, 31 May 2016 21:08:41 GMT  
    Size: 184.7 MB (184657315 bytes)

## `mono:4.2.1`

```console
$ docker pull mono@sha256:6ad17ad4c5a2f9e8b89acce916d6025d582756db97cb277b3cdcc37fcd019405
```

- Platforms:
  - linux; amd64

### `mono:4.2.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.4 MB (229436924 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a4e7effa5b3fda7782cc767763bb21f5a7b1ae2f9921fcb28f2ab7d7897ff34b`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:41:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`  
    Last Modified: Tue, 31 May 2016 21:08:41 GMT  
    Size: 184.7 MB (184657315 bytes)

## `mono:4.2.1.102-onbuild`

```console
$ docker pull mono@sha256:99ed2a8e934aa2f63bfbfdc3a8dca5d5eeb9edf5c2f5c56cfe7b79347176881e
```

- Platforms:
  - linux; amd64

### `mono:4.2.1.102-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.4 MB (229437279 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:63cf66129f0c1dbb73db6a9c8612b1d7331fc7e15d35a8d38c3feb04262d9413`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:41:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:41:46 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:41:48 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:41:50 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:41:51 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:41:52 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:41:54 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:41:55 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`  
    Last Modified: Tue, 31 May 2016 21:08:41 GMT  
    Size: 184.7 MB (184657315 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4c86c264c28d1c042394344e9b0f85843d691a7467e6296124704404fb93ec88`  
    Last Modified: Tue, 31 May 2016 21:09:22 GMT  
    Size: 163.0 B
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

## `mono:4.2.1-onbuild`

```console
$ docker pull mono@sha256:99ed2a8e934aa2f63bfbfdc3a8dca5d5eeb9edf5c2f5c56cfe7b79347176881e
```

- Platforms:
  - linux; amd64

### `mono:4.2.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.4 MB (229437279 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:63cf66129f0c1dbb73db6a9c8612b1d7331fc7e15d35a8d38c3feb04262d9413`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:21:42 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:41:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:41:46 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:41:48 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:41:50 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:41:51 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:41:52 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:41:54 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:41:55 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:88b188ef589db5d1c7066d9d6984de92108540176f20ada4680edffaf7b884c0`  
    Last Modified: Tue, 31 May 2016 21:00:07 GMT  
    Size: 29.3 KB (29333 bytes)
  - `sha256:a7751687ae4957ff22f236d0a4d2c166a47a3cdf1ce22b0c5b90eb2604c4cc5c`  
    Last Modified: Tue, 31 May 2016 21:08:41 GMT  
    Size: 184.7 MB (184657315 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4c86c264c28d1c042394344e9b0f85843d691a7467e6296124704404fb93ec88`  
    Last Modified: Tue, 31 May 2016 21:09:22 GMT  
    Size: 163.0 B
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

## `mono:4.2.2.30`

```console
$ docker pull mono@sha256:cc6490a4f911eb57df5a5130a05aa011467e23dea9a8566d16bdfb520c089d13
```

- Platforms:
  - linux; amd64

### `mono:4.2.2.30` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229457400 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8c0fcd6bdbcd454473ea524178c296f513909b2e96a4e134a7d78b173d798cc0`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:45:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:ee93870f25cd8a668e719408480fcec34f6019165ac037e2195faa7df0cd7c31`  
    Last Modified: Tue, 31 May 2016 21:10:50 GMT  
    Size: 184.7 MB (184677794 bytes)

## `mono:4.2.2`

```console
$ docker pull mono@sha256:cc6490a4f911eb57df5a5130a05aa011467e23dea9a8566d16bdfb520c089d13
```

- Platforms:
  - linux; amd64

### `mono:4.2.2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229457400 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8c0fcd6bdbcd454473ea524178c296f513909b2e96a4e134a7d78b173d798cc0`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:45:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:ee93870f25cd8a668e719408480fcec34f6019165ac037e2195faa7df0cd7c31`  
    Last Modified: Tue, 31 May 2016 21:10:50 GMT  
    Size: 184.7 MB (184677794 bytes)

## `mono:4.2.2.30-onbuild`

```console
$ docker pull mono@sha256:22bd8ab00e6ce095d44dd779b251ef69331f2baeb9586cdcd40a79e7d1412442
```

- Platforms:
  - linux; amd64

### `mono:4.2.2.30-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229457757 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0a77ca5e093dc5666345128bc1b420b15874b6534bcdaeff7b8ad1f4672e135c`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:45:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:45:37 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:45:45 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:45:46 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:45:47 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:45:48 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:45:50 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:45:51 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:ee93870f25cd8a668e719408480fcec34f6019165ac037e2195faa7df0cd7c31`  
    Last Modified: Tue, 31 May 2016 21:10:50 GMT  
    Size: 184.7 MB (184677794 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b50a0a4456177b42e2e441f16d280ea7fd6b7c65bfe35a226136528b7be43859`  
    Last Modified: Tue, 31 May 2016 21:11:35 GMT  
    Size: 165.0 B
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

## `mono:4.2.2-onbuild`

```console
$ docker pull mono@sha256:22bd8ab00e6ce095d44dd779b251ef69331f2baeb9586cdcd40a79e7d1412442
```

- Platforms:
  - linux; amd64

### `mono:4.2.2-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229457757 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0a77ca5e093dc5666345128bc1b420b15874b6534bcdaeff7b8ad1f4672e135c`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:45:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:45:37 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:45:45 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:45:46 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:45:47 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:45:48 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:45:50 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:45:51 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:ee93870f25cd8a668e719408480fcec34f6019165ac037e2195faa7df0cd7c31`  
    Last Modified: Tue, 31 May 2016 21:10:50 GMT  
    Size: 184.7 MB (184677794 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b50a0a4456177b42e2e441f16d280ea7fd6b7c65bfe35a226136528b7be43859`  
    Last Modified: Tue, 31 May 2016 21:11:35 GMT  
    Size: 165.0 B
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

## `mono:4.2.3.4`

```console
$ docker pull mono@sha256:76117704b44fe1e291c4ce35f6c1a4de4e6ad9825d015742f1624f80d9b2bf45
```

- Platforms:
  - linux; amd64

### `mono:4.2.3.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463609 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7af0d40e9a041df7d7f0e3b06bdca20a88601e8d4e1c013da185f2057baa215f`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)

## `mono:4.2.3`

```console
$ docker pull mono@sha256:76117704b44fe1e291c4ce35f6c1a4de4e6ad9825d015742f1624f80d9b2bf45
```

- Platforms:
  - linux; amd64

### `mono:4.2.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463609 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7af0d40e9a041df7d7f0e3b06bdca20a88601e8d4e1c013da185f2057baa215f`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)

## `mono:4.2`

```console
$ docker pull mono@sha256:76117704b44fe1e291c4ce35f6c1a4de4e6ad9825d015742f1624f80d9b2bf45
```

- Platforms:
  - linux; amd64

### `mono:4.2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463609 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7af0d40e9a041df7d7f0e3b06bdca20a88601e8d4e1c013da185f2057baa215f`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)

## `mono:4`

```console
$ docker pull mono@sha256:76117704b44fe1e291c4ce35f6c1a4de4e6ad9825d015742f1624f80d9b2bf45
```

- Platforms:
  - linux; amd64

### `mono:4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463609 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7af0d40e9a041df7d7f0e3b06bdca20a88601e8d4e1c013da185f2057baa215f`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)

## `mono:latest`

```console
$ docker pull mono@sha256:76117704b44fe1e291c4ce35f6c1a4de4e6ad9825d015742f1624f80d9b2bf45
```

- Platforms:
  - linux; amd64

### `mono:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463609 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7af0d40e9a041df7d7f0e3b06bdca20a88601e8d4e1c013da185f2057baa215f`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)

## `mono:4.2.3.4-onbuild`

```console
$ docker pull mono@sha256:41661a5249c59fe72e6ed7810861cfd475f520fb19a3e845d6e47eae0f8c732d
```

- Platforms:
  - linux; amd64

### `mono:4.2.3.4-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463965 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f600efb0cb5685abbb0b208898f3bbc96fb21b5a7d15f233189a45dee0c5068e`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:50:29 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:50:31 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:50:32 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:50:33 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:50:34 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:50:35 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:50:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ea126254d5f9af2e075c609a658857a31ff71254c913738f1f8907c11534d380`  
    Last Modified: Tue, 31 May 2016 21:14:03 GMT  
    Size: 164.0 B
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

## `mono:4.2.3-onbuild`

```console
$ docker pull mono@sha256:41661a5249c59fe72e6ed7810861cfd475f520fb19a3e845d6e47eae0f8c732d
```

- Platforms:
  - linux; amd64

### `mono:4.2.3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463965 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f600efb0cb5685abbb0b208898f3bbc96fb21b5a7d15f233189a45dee0c5068e`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:50:29 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:50:31 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:50:32 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:50:33 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:50:34 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:50:35 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:50:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ea126254d5f9af2e075c609a658857a31ff71254c913738f1f8907c11534d380`  
    Last Modified: Tue, 31 May 2016 21:14:03 GMT  
    Size: 164.0 B
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

## `mono:4.2-onbuild`

```console
$ docker pull mono@sha256:41661a5249c59fe72e6ed7810861cfd475f520fb19a3e845d6e47eae0f8c732d
```

- Platforms:
  - linux; amd64

### `mono:4.2-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463965 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f600efb0cb5685abbb0b208898f3bbc96fb21b5a7d15f233189a45dee0c5068e`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:50:29 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:50:31 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:50:32 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:50:33 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:50:34 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:50:35 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:50:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ea126254d5f9af2e075c609a658857a31ff71254c913738f1f8907c11534d380`  
    Last Modified: Tue, 31 May 2016 21:14:03 GMT  
    Size: 164.0 B
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

## `mono:4-onbuild`

```console
$ docker pull mono@sha256:41661a5249c59fe72e6ed7810861cfd475f520fb19a3e845d6e47eae0f8c732d
```

- Platforms:
  - linux; amd64

### `mono:4-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.5 MB (229463965 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f600efb0cb5685abbb0b208898f3bbc96fb21b5a7d15f233189a45dee0c5068e`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:21:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:21:36 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:42:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Tue, 24 May 2016 03:48:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:50:29 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 24 May 2016 03:50:31 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Tue, 24 May 2016 03:50:32 GMT
WORKDIR /usr/src/app/source
# Tue, 24 May 2016 03:50:33 GMT
ONBUILD COPY . /usr/src/app/source
# Tue, 24 May 2016 03:50:34 GMT
ONBUILD RUN nuget restore -NonInteractive
# Tue, 24 May 2016 03:50:35 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Tue, 24 May 2016 03:50:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:abdaac4f958cdb8688c0636cf17ba1b190e42d3fc119cfb648cf79aece2dc0b4`  
    Last Modified: Tue, 31 May 2016 21:00:13 GMT  
    Size: 7.6 MB (7553748 bytes)
  - `sha256:f2b22f257d7edae037491575a59e8cc58a0407c88586d87fab574cd1d3df29e1`  
    Last Modified: Tue, 31 May 2016 21:11:02 GMT  
    Size: 29.3 KB (29330 bytes)
  - `sha256:00f359ccd7523757e7052a165ff2a7df7c7690d302c67cf4d6d68e9d16f92295`  
    Last Modified: Tue, 31 May 2016 21:13:23 GMT  
    Size: 184.7 MB (184684003 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ea126254d5f9af2e075c609a658857a31ff71254c913738f1f8907c11534d380`  
    Last Modified: Tue, 31 May 2016 21:14:03 GMT  
    Size: 164.0 B
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

## `mono:onbuild`

```console
$ docker pull mono@sha256:a643560851c3dbcc0bc13c45573923c69d3c8acc79a84745150f2cf27550ab05
```

- Platforms:
  - linux; amd64

### `mono:onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **229.4 MB (229398889 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:af41a3c655aef43568a7ba2de460454a19d7461dc77f2f04011cbb14395b1731`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 16 Feb 2016 21:26:25 GMT
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
# Tue, 16 Feb 2016 21:26:28 GMT
CMD ["/bin/bash"]
# Tue, 16 Feb 2016 23:58:01 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Tue, 16 Feb 2016 23:58:16 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Feb 2016 00:10:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Wed, 17 Feb 2016 00:12:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Feb 2016 00:13:40 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Wed, 17 Feb 2016 00:13:42 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Wed, 17 Feb 2016 00:13:42 GMT
WORKDIR /usr/src/app/source
# Wed, 17 Feb 2016 00:13:43 GMT
ONBUILD COPY . /usr/src/app/source
# Wed, 17 Feb 2016 00:13:44 GMT
ONBUILD RUN nuget restore -NonInteractive
# Wed, 17 Feb 2016 00:13:44 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Wed, 17 Feb 2016 00:13:45 GMT
ONBUILD WORKDIR /usr/src/app/build
```

- Layers:
  - `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`  
    Last Modified: Tue, 16 Feb 2016 21:13:58 GMT  
    Size: 37.2 MB (37189267 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:bcc9a2c5d6b7da11897fbbcac714749f979686c7bc7ffc87f2d0a6dcfd10ce1e`  
    Last Modified: Wed, 17 Feb 2016 20:03:14 GMT  
    Size: 7.6 MB (7551973 bytes)
  - `sha256:f06f5607c0a7b5b7dec032188c91a7ac7947853b14a68d6174bc9d1916caa31b`  
    Last Modified: Wed, 17 Feb 2016 20:16:34 GMT  
    Size: 29.3 KB (29331 bytes)
  - `sha256:2dd0cf1d5883b38bde9cc7f731e06e4b9da6409be79d5682b54a03e6eea0eb6a`  
    Last Modified: Wed, 17 Feb 2016 20:16:22 GMT  
    Size: 184.6 MB (184627898 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e9b7e2965b0986a4653e4854b6f9885289d5e24d5cccc0cf77f685fd622138bd`  
    Last Modified: Wed, 17 Feb 2016 20:17:31 GMT  
    Size: 164.0 B
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
