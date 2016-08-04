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
-	[`mono:4.2.3.4-onbuild`](#mono4234-onbuild)
-	[`mono:4.2.3-onbuild`](#mono423-onbuild)
-	[`mono:4.2.4.4`](#mono4244)
-	[`mono:4.2.4`](#mono424)
-	[`mono:4.2`](#mono42)
-	[`mono:4.2.4.4-onbuild`](#mono4244-onbuild)
-	[`mono:4.2.4-onbuild`](#mono424-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4.4.0.182`](#mono440182)
-	[`mono:4.4.0`](#mono440)
-	[`mono:4.4.0.182-onbuild`](#mono440182-onbuild)
-	[`mono:4.4.0-onbuild`](#mono440-onbuild)
-	[`mono:4.4.1.0`](#mono4410)
-	[`mono:4.4.1`](#mono441)
-	[`mono:4.4.1.0-onbuild`](#mono4410-onbuild)
-	[`mono:4.4.1-onbuild`](#mono441-onbuild)
-	[`mono:4.4.2.11`](#mono44211)
-	[`mono:4.4.2`](#mono442)
-	[`mono:4.4`](#mono44)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.4.2.11-onbuild`](#mono44211-onbuild)
-	[`mono:4.4.2-onbuild`](#mono442-onbuild)
-	[`mono:4.4-onbuild`](#mono44-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull mono@sha256:cfead6f5a802fac3430a78d383f6d347a78d91c4a712398371ad404040b59ffd
```

-	Platforms:
	-	linux; amd64

### `mono:3.10.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.1 MB (126057498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5a79b19ec962eee1365c08029d7c89a308cd879be21f849733f3e679bce5e69`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:04:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:04:17 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:04:19 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:0a54a8474ab28c4287d3249d92d273db5dd73394c22e875063316a3823744ae7`  
		Last Modified: Fri, 29 Jul 2016 20:04:54 GMT  
		Size: 81.0 MB (80982167 bytes)
	-	`sha256:2e91279489e4c510da26a86b82dac6681491376d8ca60ec04eb20732e6a5234c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:0d64595f65299b67523d94740cc0df078d8ec234c4878d5b920a843bd1236df1`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 101.1 KB (101059 bytes)

## `mono:3.10`

```console
$ docker pull mono@sha256:cfead6f5a802fac3430a78d383f6d347a78d91c4a712398371ad404040b59ffd
```

-	Platforms:
	-	linux; amd64

### `mono:3.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.1 MB (126057498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5a79b19ec962eee1365c08029d7c89a308cd879be21f849733f3e679bce5e69`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:04:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:04:17 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:04:19 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:0a54a8474ab28c4287d3249d92d273db5dd73394c22e875063316a3823744ae7`  
		Last Modified: Fri, 29 Jul 2016 20:04:54 GMT  
		Size: 81.0 MB (80982167 bytes)
	-	`sha256:2e91279489e4c510da26a86b82dac6681491376d8ca60ec04eb20732e6a5234c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:0d64595f65299b67523d94740cc0df078d8ec234c4878d5b920a843bd1236df1`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 101.1 KB (101059 bytes)

## `mono:3.10.0-onbuild`

```console
$ docker pull mono@sha256:6515e670b7a3c6040bfc0bf7350a16e3457c1033a2ecf54b9bee47fedc5f48a3
```

-	Platforms:
	-	linux; amd64

### `mono:3.10.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.1 MB (126057662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bbb703ba460ffea16fcf0c9c9f270916c34d6e721197941fd1cf76f56545421`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:04:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:04:17 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:04:19 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
# Fri, 29 Jul 2016 20:10:53 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:10:55 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:10:55 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:10:56 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:10:57 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:10:57 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:10:58 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:0a54a8474ab28c4287d3249d92d273db5dd73394c22e875063316a3823744ae7`  
		Last Modified: Fri, 29 Jul 2016 20:04:54 GMT  
		Size: 81.0 MB (80982167 bytes)
	-	`sha256:2e91279489e4c510da26a86b82dac6681491376d8ca60ec04eb20732e6a5234c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:0d64595f65299b67523d94740cc0df078d8ec234c4878d5b920a843bd1236df1`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 101.1 KB (101059 bytes)
	-	`sha256:473bfd72b9100b912a3bc3fdc9f9032a230f43bf0b478667afcb9631625033ff`  
		Last Modified: Fri, 29 Jul 2016 20:11:07 GMT  
		Size: 164.0 B

## `mono:3.10-onbuild`

```console
$ docker pull mono@sha256:6515e670b7a3c6040bfc0bf7350a16e3457c1033a2ecf54b9bee47fedc5f48a3
```

-	Platforms:
	-	linux; amd64

### `mono:3.10-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.1 MB (126057662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bbb703ba460ffea16fcf0c9c9f270916c34d6e721197941fd1cf76f56545421`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:04:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:04:17 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:04:19 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
# Fri, 29 Jul 2016 20:10:53 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:10:55 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:10:55 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:10:56 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:10:57 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:10:57 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:10:58 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:0a54a8474ab28c4287d3249d92d273db5dd73394c22e875063316a3823744ae7`  
		Last Modified: Fri, 29 Jul 2016 20:04:54 GMT  
		Size: 81.0 MB (80982167 bytes)
	-	`sha256:2e91279489e4c510da26a86b82dac6681491376d8ca60ec04eb20732e6a5234c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:0d64595f65299b67523d94740cc0df078d8ec234c4878d5b920a843bd1236df1`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 101.1 KB (101059 bytes)
	-	`sha256:473bfd72b9100b912a3bc3fdc9f9032a230f43bf0b478667afcb9631625033ff`  
		Last Modified: Fri, 29 Jul 2016 20:11:07 GMT  
		Size: 164.0 B

## `mono:3.12.1`

```console
$ docker pull mono@sha256:cdac67161dbfa616e4d46eb5f3825991511bc942a0eb96e32ce55cd5401d82c1
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4614e48a743a42f6792631dd67e5ec5dcd22fb0b5d752adf608b1d8ce9521685`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)

## `mono:3.12.0`

```console
$ docker pull mono@sha256:cdac67161dbfa616e4d46eb5f3825991511bc942a0eb96e32ce55cd5401d82c1
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4614e48a743a42f6792631dd67e5ec5dcd22fb0b5d752adf608b1d8ce9521685`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)

## `mono:3.12`

```console
$ docker pull mono@sha256:cdac67161dbfa616e4d46eb5f3825991511bc942a0eb96e32ce55cd5401d82c1
```

-	Platforms:
	-	linux; amd64

### `mono:3.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4614e48a743a42f6792631dd67e5ec5dcd22fb0b5d752adf608b1d8ce9521685`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)

## `mono:3`

```console
$ docker pull mono@sha256:cdac67161dbfa616e4d46eb5f3825991511bc942a0eb96e32ce55cd5401d82c1
```

-	Platforms:
	-	linux; amd64

### `mono:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4614e48a743a42f6792631dd67e5ec5dcd22fb0b5d752adf608b1d8ce9521685`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)

## `mono:3.12.1-onbuild`

```console
$ docker pull mono@sha256:52f86bf2f06042308c8cb39bcfa97c42e0c2630588df45e98538f260692b3e0c
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abaf01b2b4781509d2299ba642107f98f1fbda879db04d37a4fe9efb29cfe8fb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:14:06 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:14:07 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:14:08 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:14:10 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:14:11 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)
	-	`sha256:a3f0deac510d76eddd4d2efbb58a1a5d02b9715a009bf8df236b2582cc7d2c90`  
		Last Modified: Fri, 29 Jul 2016 20:14:20 GMT  
		Size: 163.0 B

## `mono:3.12.0-onbuild`

```console
$ docker pull mono@sha256:52f86bf2f06042308c8cb39bcfa97c42e0c2630588df45e98538f260692b3e0c
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abaf01b2b4781509d2299ba642107f98f1fbda879db04d37a4fe9efb29cfe8fb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:14:06 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:14:07 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:14:08 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:14:10 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:14:11 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)
	-	`sha256:a3f0deac510d76eddd4d2efbb58a1a5d02b9715a009bf8df236b2582cc7d2c90`  
		Last Modified: Fri, 29 Jul 2016 20:14:20 GMT  
		Size: 163.0 B

## `mono:3.12-onbuild`

```console
$ docker pull mono@sha256:52f86bf2f06042308c8cb39bcfa97c42e0c2630588df45e98538f260692b3e0c
```

-	Platforms:
	-	linux; amd64

### `mono:3.12-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abaf01b2b4781509d2299ba642107f98f1fbda879db04d37a4fe9efb29cfe8fb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:14:06 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:14:07 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:14:08 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:14:10 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:14:11 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)
	-	`sha256:a3f0deac510d76eddd4d2efbb58a1a5d02b9715a009bf8df236b2582cc7d2c90`  
		Last Modified: Fri, 29 Jul 2016 20:14:20 GMT  
		Size: 163.0 B

## `mono:3-onbuild`

```console
$ docker pull mono@sha256:52f86bf2f06042308c8cb39bcfa97c42e0c2630588df45e98538f260692b3e0c
```

-	Platforms:
	-	linux; amd64

### `mono:3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127108475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abaf01b2b4781509d2299ba642107f98f1fbda879db04d37a4fe9efb29cfe8fb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:12:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:14:06 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:14:07 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:14:08 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:14:09 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:14:10 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:14:11 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:b0f7a5a2ac66711ef409d0fcb9dbaa6baa37f891a85bcdfdf4b4d7fc085c87a6`  
		Last Modified: Fri, 29 Jul 2016 20:13:19 GMT  
		Size: 82.3 MB (82315577 bytes)
	-	`sha256:a3f0deac510d76eddd4d2efbb58a1a5d02b9715a009bf8df236b2582cc7d2c90`  
		Last Modified: Fri, 29 Jul 2016 20:14:20 GMT  
		Size: 163.0 B

## `mono:3.8.0`

```console
$ docker pull mono@sha256:9b814bf48128fa0fd5d08142ab23ff5f55f8d3badce507073ef1f9723e30c06e
```

-	Platforms:
	-	linux; amd64

### `mono:3.8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.3 MB (124277587 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f26f24964a3a002be04135aa0b83357687a77f787545728f595032454edc148`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:16:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:16:12 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:16:14 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:caa6c3eb9094bb17479b9545200c8e9637e9388d53263764ced7c9d0b42b1d23`  
		Last Modified: Fri, 29 Jul 2016 20:16:47 GMT  
		Size: 79.2 MB (79202257 bytes)
	-	`sha256:d7fc974c50743c34d84d28fe272b748604d4150596a4dfb8bbb03f2cdeacebe3`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:3c32e0763f444be4856bfd3492c180bd7c5f8dff38925a85ad4e220ee71102f5`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 101.1 KB (101058 bytes)

## `mono:3.8`

```console
$ docker pull mono@sha256:9b814bf48128fa0fd5d08142ab23ff5f55f8d3badce507073ef1f9723e30c06e
```

-	Platforms:
	-	linux; amd64

### `mono:3.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.3 MB (124277587 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f26f24964a3a002be04135aa0b83357687a77f787545728f595032454edc148`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:16:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:16:12 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:16:14 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:caa6c3eb9094bb17479b9545200c8e9637e9388d53263764ced7c9d0b42b1d23`  
		Last Modified: Fri, 29 Jul 2016 20:16:47 GMT  
		Size: 79.2 MB (79202257 bytes)
	-	`sha256:d7fc974c50743c34d84d28fe272b748604d4150596a4dfb8bbb03f2cdeacebe3`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:3c32e0763f444be4856bfd3492c180bd7c5f8dff38925a85ad4e220ee71102f5`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 101.1 KB (101058 bytes)

## `mono:3.8.0-onbuild`

```console
$ docker pull mono@sha256:194ed2adfc9518721bf8b250fe131cc144d98392ee734dc6b2b12a2e6392ce0e
```

-	Platforms:
	-	linux; amd64

### `mono:3.8.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.3 MB (124277751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70d6006b37718dceeb57d73df1956d1d48bcf3f9beb8fc733655465820f58b7a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:16:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:16:12 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:16:14 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
# Fri, 29 Jul 2016 20:17:08 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:17:09 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:17:10 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:17:11 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:17:12 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:17:12 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:17:13 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:caa6c3eb9094bb17479b9545200c8e9637e9388d53263764ced7c9d0b42b1d23`  
		Last Modified: Fri, 29 Jul 2016 20:16:47 GMT  
		Size: 79.2 MB (79202257 bytes)
	-	`sha256:d7fc974c50743c34d84d28fe272b748604d4150596a4dfb8bbb03f2cdeacebe3`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:3c32e0763f444be4856bfd3492c180bd7c5f8dff38925a85ad4e220ee71102f5`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 101.1 KB (101058 bytes)
	-	`sha256:cd837a9b79f55e80d3274a0f905d150267eed2fd42dc9378afdedc2cf58de100`  
		Last Modified: Fri, 29 Jul 2016 20:17:24 GMT  
		Size: 164.0 B

## `mono:3.8-onbuild`

```console
$ docker pull mono@sha256:194ed2adfc9518721bf8b250fe131cc144d98392ee734dc6b2b12a2e6392ce0e
```

-	Platforms:
	-	linux; amd64

### `mono:3.8-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.3 MB (124277751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70d6006b37718dceeb57d73df1956d1d48bcf3f9beb8fc733655465820f58b7a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:16:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:16:12 GMT
RUN curl -L -o /tmp/certdata.txt https://hg.mozilla.org/releases/mozilla-release/raw-file/5d447d9abfdf/security/nss/lib/ckfw/builtins/certdata.txt
# Fri, 29 Jul 2016 20:16:14 GMT
RUN mozroots --machine --import --sync --quiet --file /tmp/certdata.txt
# Fri, 29 Jul 2016 20:17:08 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:17:09 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:17:10 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:17:11 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:17:12 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:17:12 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:17:13 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:caa6c3eb9094bb17479b9545200c8e9637e9388d53263764ced7c9d0b42b1d23`  
		Last Modified: Fri, 29 Jul 2016 20:16:47 GMT  
		Size: 79.2 MB (79202257 bytes)
	-	`sha256:d7fc974c50743c34d84d28fe272b748604d4150596a4dfb8bbb03f2cdeacebe3`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 181.5 KB (181537 bytes)
	-	`sha256:3c32e0763f444be4856bfd3492c180bd7c5f8dff38925a85ad4e220ee71102f5`  
		Last Modified: Fri, 29 Jul 2016 20:16:23 GMT  
		Size: 101.1 KB (101058 bytes)
	-	`sha256:cd837a9b79f55e80d3274a0f905d150267eed2fd42dc9378afdedc2cf58de100`  
		Last Modified: Fri, 29 Jul 2016 20:17:24 GMT  
		Size: 164.0 B

## `mono:4.0.5.1`

```console
$ docker pull mono@sha256:11c05335577bd355e26a7fa61ba6d4a0aa99281108758f5dc05d57bbd1cb65ae
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.1 MB (229083710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6074335962445a01fe0b3feba7645e8ccd355cabb701da226a2531d67ab662e8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:19:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:22fec4208a26c8b43955e5681840ab98288a2fc7a0f037e3c4ea65ed472adc64`  
		Last Modified: Fri, 29 Jul 2016 20:20:28 GMT  
		Size: 184.3 MB (184290975 bytes)

## `mono:4.0.5`

```console
$ docker pull mono@sha256:11c05335577bd355e26a7fa61ba6d4a0aa99281108758f5dc05d57bbd1cb65ae
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.1 MB (229083710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6074335962445a01fe0b3feba7645e8ccd355cabb701da226a2531d67ab662e8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:19:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:22fec4208a26c8b43955e5681840ab98288a2fc7a0f037e3c4ea65ed472adc64`  
		Last Modified: Fri, 29 Jul 2016 20:20:28 GMT  
		Size: 184.3 MB (184290975 bytes)

## `mono:4.0`

```console
$ docker pull mono@sha256:11c05335577bd355e26a7fa61ba6d4a0aa99281108758f5dc05d57bbd1cb65ae
```

-	Platforms:
	-	linux; amd64

### `mono:4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.1 MB (229083710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6074335962445a01fe0b3feba7645e8ccd355cabb701da226a2531d67ab662e8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:19:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:22fec4208a26c8b43955e5681840ab98288a2fc7a0f037e3c4ea65ed472adc64`  
		Last Modified: Fri, 29 Jul 2016 20:20:28 GMT  
		Size: 184.3 MB (184290975 bytes)

## `mono:4.0.5.1-onbuild`

```console
$ docker pull mono@sha256:5e41621b4b7d5f811dbc2807b84eb8e2aa81983961c075bc38a92824b32cea1b
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.1 MB (229083874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:109c6103f15cbe77c6d390a8eafa79895892f282e2ca06dea84a1e8d546e9fa8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:19:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:21:09 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:21:11 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:21:11 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:21:12 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:21:13 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:21:13 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:21:14 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:22fec4208a26c8b43955e5681840ab98288a2fc7a0f037e3c4ea65ed472adc64`  
		Last Modified: Fri, 29 Jul 2016 20:20:28 GMT  
		Size: 184.3 MB (184290975 bytes)
	-	`sha256:84ecc3789213119d80bf464abe39f0767f76fae3ef1e9e356b085702eaaac854`  
		Last Modified: Fri, 29 Jul 2016 20:21:23 GMT  
		Size: 164.0 B

## `mono:4.0.5-onbuild`

```console
$ docker pull mono@sha256:5e41621b4b7d5f811dbc2807b84eb8e2aa81983961c075bc38a92824b32cea1b
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.1 MB (229083874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:109c6103f15cbe77c6d390a8eafa79895892f282e2ca06dea84a1e8d546e9fa8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:19:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:21:09 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:21:11 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:21:11 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:21:12 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:21:13 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:21:13 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:21:14 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:22fec4208a26c8b43955e5681840ab98288a2fc7a0f037e3c4ea65ed472adc64`  
		Last Modified: Fri, 29 Jul 2016 20:20:28 GMT  
		Size: 184.3 MB (184290975 bytes)
	-	`sha256:84ecc3789213119d80bf464abe39f0767f76fae3ef1e9e356b085702eaaac854`  
		Last Modified: Fri, 29 Jul 2016 20:21:23 GMT  
		Size: 164.0 B

## `mono:4.0-onbuild`

```console
$ docker pull mono@sha256:5e41621b4b7d5f811dbc2807b84eb8e2aa81983961c075bc38a92824b32cea1b
```

-	Platforms:
	-	linux; amd64

### `mono:4.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.1 MB (229083874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:109c6103f15cbe77c6d390a8eafa79895892f282e2ca06dea84a1e8d546e9fa8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:19:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:21:09 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:21:11 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:21:11 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:21:12 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:21:13 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:21:13 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:21:14 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:22fec4208a26c8b43955e5681840ab98288a2fc7a0f037e3c4ea65ed472adc64`  
		Last Modified: Fri, 29 Jul 2016 20:20:28 GMT  
		Size: 184.3 MB (184290975 bytes)
	-	`sha256:84ecc3789213119d80bf464abe39f0767f76fae3ef1e9e356b085702eaaac854`  
		Last Modified: Fri, 29 Jul 2016 20:21:23 GMT  
		Size: 164.0 B

## `mono:4.2.1.102`

```console
$ docker pull mono@sha256:03697eddb3adf0d68eb075f62ef2812157c0465e07aff70535fa33fc6d06a93f
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1.102` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230967923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24aca97ecdbffae52f93d9b0c44e95393cfaaffb7aaf691716c6071a8ffe1c8a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:23:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:4851beb38198e8a236ffc623faddfbf32dfab3e93c86c88cb7a705e133d67332`  
		Last Modified: Fri, 29 Jul 2016 20:24:37 GMT  
		Size: 186.2 MB (186175188 bytes)

## `mono:4.2.1`

```console
$ docker pull mono@sha256:03697eddb3adf0d68eb075f62ef2812157c0465e07aff70535fa33fc6d06a93f
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230967923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24aca97ecdbffae52f93d9b0c44e95393cfaaffb7aaf691716c6071a8ffe1c8a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:23:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:4851beb38198e8a236ffc623faddfbf32dfab3e93c86c88cb7a705e133d67332`  
		Last Modified: Fri, 29 Jul 2016 20:24:37 GMT  
		Size: 186.2 MB (186175188 bytes)

## `mono:4.2.1.102-onbuild`

```console
$ docker pull mono@sha256:4def05db9159a607148c0dd844a1557bd0f37d258fa7975e871d0e6004b3c30b
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1.102-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230968086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:228ede51a2d586676623895c7623b659d92f8214fc5acfaf55f4b6990bd702ed`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:23:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:25:04 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:25:06 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:25:07 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:25:07 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:25:08 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:25:09 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:25:10 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:4851beb38198e8a236ffc623faddfbf32dfab3e93c86c88cb7a705e133d67332`  
		Last Modified: Fri, 29 Jul 2016 20:24:37 GMT  
		Size: 186.2 MB (186175188 bytes)
	-	`sha256:bc8a76768d9e03b9c6b855d4da5a281f87bb803f58e49a72a1aa5d7bc478eb05`  
		Last Modified: Fri, 29 Jul 2016 20:25:19 GMT  
		Size: 163.0 B

## `mono:4.2.1-onbuild`

```console
$ docker pull mono@sha256:4def05db9159a607148c0dd844a1557bd0f37d258fa7975e871d0e6004b3c30b
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230968086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:228ede51a2d586676623895c7623b659d92f8214fc5acfaf55f4b6990bd702ed`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:03:08 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:23:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:25:04 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:25:06 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:25:07 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:25:07 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:25:08 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:25:09 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:25:10 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:674f621f970e99b976d2967e5205813c080c9a302aaf8bfed44c4746c23a217c`  
		Last Modified: Fri, 29 Jul 2016 20:04:28 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:4851beb38198e8a236ffc623faddfbf32dfab3e93c86c88cb7a705e133d67332`  
		Last Modified: Fri, 29 Jul 2016 20:24:37 GMT  
		Size: 186.2 MB (186175188 bytes)
	-	`sha256:bc8a76768d9e03b9c6b855d4da5a281f87bb803f58e49a72a1aa5d7bc478eb05`  
		Last Modified: Fri, 29 Jul 2016 20:25:19 GMT  
		Size: 163.0 B

## `mono:4.2.2.30`

```console
$ docker pull mono@sha256:0f05222508d60d28258f7ed50734b225ad689d5cf9d8ae53d31882dd17f11438
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2.30` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230989765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d8b75bbd5e15fc5cd21bef173ad64209dae875d160e556028c186a5ed60836c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:01:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:5db5c03886c393f0dd0c9047290a9eb9c32220895191398c5d482d54a9495b96`  
		Last Modified: Mon, 01 Aug 2016 17:02:59 GMT  
		Size: 186.2 MB (186197034 bytes)

## `mono:4.2.2`

```console
$ docker pull mono@sha256:0f05222508d60d28258f7ed50734b225ad689d5cf9d8ae53d31882dd17f11438
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230989765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d8b75bbd5e15fc5cd21bef173ad64209dae875d160e556028c186a5ed60836c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:01:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:5db5c03886c393f0dd0c9047290a9eb9c32220895191398c5d482d54a9495b96`  
		Last Modified: Mon, 01 Aug 2016 17:02:59 GMT  
		Size: 186.2 MB (186197034 bytes)

## `mono:4.2.2.30-onbuild`

```console
$ docker pull mono@sha256:aeb40f17c8a42d6a32ecf7487a0792ce872d9abed996c19549b99783e9a8cb78
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2.30-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230989927 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77fdfc72d16c7352576c1515437370875fdbc6f0f771d088e7fa77e49c51f741`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:01:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:03:54 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Mon, 01 Aug 2016 17:03:55 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Mon, 01 Aug 2016 17:03:56 GMT
WORKDIR /usr/src/app/source
# Mon, 01 Aug 2016 17:03:57 GMT
ONBUILD COPY . /usr/src/app/source
# Mon, 01 Aug 2016 17:03:58 GMT
ONBUILD RUN nuget restore -NonInteractive
# Mon, 01 Aug 2016 17:03:59 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Mon, 01 Aug 2016 17:03:59 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:5db5c03886c393f0dd0c9047290a9eb9c32220895191398c5d482d54a9495b96`  
		Last Modified: Mon, 01 Aug 2016 17:02:59 GMT  
		Size: 186.2 MB (186197034 bytes)
	-	`sha256:d2fbe8589cc8ea41b8570d19d796accb4b3dd9b04aa7d237829450670f429dee`  
		Last Modified: Mon, 01 Aug 2016 17:04:09 GMT  
		Size: 162.0 B

## `mono:4.2.2-onbuild`

```console
$ docker pull mono@sha256:aeb40f17c8a42d6a32ecf7487a0792ce872d9abed996c19549b99783e9a8cb78
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230989927 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77fdfc72d16c7352576c1515437370875fdbc6f0f771d088e7fa77e49c51f741`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:01:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:03:54 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Mon, 01 Aug 2016 17:03:55 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Mon, 01 Aug 2016 17:03:56 GMT
WORKDIR /usr/src/app/source
# Mon, 01 Aug 2016 17:03:57 GMT
ONBUILD COPY . /usr/src/app/source
# Mon, 01 Aug 2016 17:03:58 GMT
ONBUILD RUN nuget restore -NonInteractive
# Mon, 01 Aug 2016 17:03:59 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Mon, 01 Aug 2016 17:03:59 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:5db5c03886c393f0dd0c9047290a9eb9c32220895191398c5d482d54a9495b96`  
		Last Modified: Mon, 01 Aug 2016 17:02:59 GMT  
		Size: 186.2 MB (186197034 bytes)
	-	`sha256:d2fbe8589cc8ea41b8570d19d796accb4b3dd9b04aa7d237829450670f429dee`  
		Last Modified: Mon, 01 Aug 2016 17:04:09 GMT  
		Size: 162.0 B

## `mono:4.2.3.4`

```console
$ docker pull mono@sha256:54e99296aad8f5bc182a33e73f9c45198b15f3f8143ef518393ebc1819ed6799
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230992116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:499b00e0d514c193b0ca20c1d6dd9e5c91b67dad8354c0f3cf17ecfd6588ebaa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:06:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:b9a44116af893b442046e9208ec3ea891d189562bd3dc37732a0d9613fcc2fc5`  
		Last Modified: Mon, 01 Aug 2016 17:07:42 GMT  
		Size: 186.2 MB (186199385 bytes)

## `mono:4.2.3`

```console
$ docker pull mono@sha256:54e99296aad8f5bc182a33e73f9c45198b15f3f8143ef518393ebc1819ed6799
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230992116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:499b00e0d514c193b0ca20c1d6dd9e5c91b67dad8354c0f3cf17ecfd6588ebaa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:06:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:b9a44116af893b442046e9208ec3ea891d189562bd3dc37732a0d9613fcc2fc5`  
		Last Modified: Mon, 01 Aug 2016 17:07:42 GMT  
		Size: 186.2 MB (186199385 bytes)

## `mono:4.2.3.4-onbuild`

```console
$ docker pull mono@sha256:853fd96beb81ba67abc1f2fd81249ed445b21877b49abe8e8c6a4148c6ee4ebb
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230992280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30d9059de7161fbb72cbe3868992d345d01938cd52ee14bf3a65cb2e534c756c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:06:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:08:04 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Mon, 01 Aug 2016 17:08:06 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Mon, 01 Aug 2016 17:08:07 GMT
WORKDIR /usr/src/app/source
# Mon, 01 Aug 2016 17:08:08 GMT
ONBUILD COPY . /usr/src/app/source
# Mon, 01 Aug 2016 17:08:09 GMT
ONBUILD RUN nuget restore -NonInteractive
# Mon, 01 Aug 2016 17:08:09 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Mon, 01 Aug 2016 17:08:10 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:b9a44116af893b442046e9208ec3ea891d189562bd3dc37732a0d9613fcc2fc5`  
		Last Modified: Mon, 01 Aug 2016 17:07:42 GMT  
		Size: 186.2 MB (186199385 bytes)
	-	`sha256:82f902d47b55b298f41d3cbd19056f15cad160068a6b2a07d01fe6f3dff064e9`  
		Last Modified: Mon, 01 Aug 2016 17:08:19 GMT  
		Size: 164.0 B

## `mono:4.2.3-onbuild`

```console
$ docker pull mono@sha256:853fd96beb81ba67abc1f2fd81249ed445b21877b49abe8e8c6a4148c6ee4ebb
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230992280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30d9059de7161fbb72cbe3868992d345d01938cd52ee14bf3a65cb2e534c756c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:06:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:08:04 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Mon, 01 Aug 2016 17:08:06 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Mon, 01 Aug 2016 17:08:07 GMT
WORKDIR /usr/src/app/source
# Mon, 01 Aug 2016 17:08:08 GMT
ONBUILD COPY . /usr/src/app/source
# Mon, 01 Aug 2016 17:08:09 GMT
ONBUILD RUN nuget restore -NonInteractive
# Mon, 01 Aug 2016 17:08:09 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Mon, 01 Aug 2016 17:08:10 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:b9a44116af893b442046e9208ec3ea891d189562bd3dc37732a0d9613fcc2fc5`  
		Last Modified: Mon, 01 Aug 2016 17:07:42 GMT  
		Size: 186.2 MB (186199385 bytes)
	-	`sha256:82f902d47b55b298f41d3cbd19056f15cad160068a6b2a07d01fe6f3dff064e9`  
		Last Modified: Mon, 01 Aug 2016 17:08:19 GMT  
		Size: 164.0 B

## `mono:4.2.4.4`

```console
$ docker pull mono@sha256:3df5123045f1f003bd20faa16e764612c374349fabf7bdee015033b7ad5f7845
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230995764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a932a26682c25258f03b0bcb91737a9e344bc6c15b8fb4da1cd3a910e27722fa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:10:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:f60b7bf821cb44c9999948359d6a828aa9ee6e175a5f32efee233abcbece4013`  
		Last Modified: Mon, 01 Aug 2016 17:11:49 GMT  
		Size: 186.2 MB (186203033 bytes)

## `mono:4.2.4`

```console
$ docker pull mono@sha256:3df5123045f1f003bd20faa16e764612c374349fabf7bdee015033b7ad5f7845
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230995764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a932a26682c25258f03b0bcb91737a9e344bc6c15b8fb4da1cd3a910e27722fa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:10:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:f60b7bf821cb44c9999948359d6a828aa9ee6e175a5f32efee233abcbece4013`  
		Last Modified: Mon, 01 Aug 2016 17:11:49 GMT  
		Size: 186.2 MB (186203033 bytes)

## `mono:4.2`

```console
$ docker pull mono@sha256:3df5123045f1f003bd20faa16e764612c374349fabf7bdee015033b7ad5f7845
```

-	Platforms:
	-	linux; amd64

### `mono:4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230995764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a932a26682c25258f03b0bcb91737a9e344bc6c15b8fb4da1cd3a910e27722fa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Mon, 01 Aug 2016 17:10:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:f60b7bf821cb44c9999948359d6a828aa9ee6e175a5f32efee233abcbece4013`  
		Last Modified: Mon, 01 Aug 2016 17:11:49 GMT  
		Size: 186.2 MB (186203033 bytes)

## `mono:4.2.4.4-onbuild`

```console
$ docker pull mono@sha256:28cf003d39ba6ca0dcacf029b6edde5e1670c316c72f62024450fbfe5338fe9a
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f6de771fc02b0c6898093ad2b7870008304f91811b9df39a4614be835599161`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:41:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:41:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:41:34 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)
	-	`sha256:9d77adada9e1e44960e8bb2c72f55f420e8196ce4b3abdf2e2e9837c2db30052`  
		Last Modified: Fri, 17 Jun 2016 17:55:14 GMT  
		Size: 163.0 B

## `mono:4.2.4-onbuild`

```console
$ docker pull mono@sha256:28cf003d39ba6ca0dcacf029b6edde5e1670c316c72f62024450fbfe5338fe9a
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f6de771fc02b0c6898093ad2b7870008304f91811b9df39a4614be835599161`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:41:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:41:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:41:34 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)
	-	`sha256:9d77adada9e1e44960e8bb2c72f55f420e8196ce4b3abdf2e2e9837c2db30052`  
		Last Modified: Fri, 17 Jun 2016 17:55:14 GMT  
		Size: 163.0 B

## `mono:4.2-onbuild`

```console
$ docker pull mono@sha256:28cf003d39ba6ca0dcacf029b6edde5e1670c316c72f62024450fbfe5338fe9a
```

-	Platforms:
	-	linux; amd64

### `mono:4.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f6de771fc02b0c6898093ad2b7870008304f91811b9df39a4614be835599161`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:41:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:41:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:41:34 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)
	-	`sha256:9d77adada9e1e44960e8bb2c72f55f420e8196ce4b3abdf2e2e9837c2db30052`  
		Last Modified: Fri, 17 Jun 2016 17:55:14 GMT  
		Size: 163.0 B

## `mono:4.4.0.182`

```console
$ docker pull mono@sha256:5baac2fd14bc5796d6c9c4b43d9b8f2be1bd1ad24046b7ea5b2a1c1e90dbb10c
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0.182` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253456953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1931d689c384d13704288ebf1c160035e13fe2d837e9936255b38351c8f1e468`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)

## `mono:4.4.0`

```console
$ docker pull mono@sha256:5baac2fd14bc5796d6c9c4b43d9b8f2be1bd1ad24046b7ea5b2a1c1e90dbb10c
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253456953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1931d689c384d13704288ebf1c160035e13fe2d837e9936255b38351c8f1e468`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)

## `mono:4.4.0.182-onbuild`

```console
$ docker pull mono@sha256:4c27fd785147614826d7f496b72516a60b80266b8cfd23547e57bf93c5a4a43e
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0.182-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253457117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15129f680b3ba12d51a2dc29c0355ce071539eb7ec9b39ab2941f835672ab9b2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:09:56 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:09:58 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:09:58 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:09:59 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:10:01 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)
	-	`sha256:687c4f74ae58fdc1960e37aa5b2c47346aaa5d635067062c1f1dfd1acd3281c0`  
		Last Modified: Fri, 29 Jul 2016 20:10:10 GMT  
		Size: 164.0 B

## `mono:4.4.0-onbuild`

```console
$ docker pull mono@sha256:4c27fd785147614826d7f496b72516a60b80266b8cfd23547e57bf93c5a4a43e
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253457117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15129f680b3ba12d51a2dc29c0355ce071539eb7ec9b39ab2941f835672ab9b2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:09:56 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:09:58 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:09:58 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:09:59 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:10:01 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)
	-	`sha256:687c4f74ae58fdc1960e37aa5b2c47346aaa5d635067062c1f1dfd1acd3281c0`  
		Last Modified: Fri, 29 Jul 2016 20:10:10 GMT  
		Size: 164.0 B

## `mono:4.4.1.0`

**does not exist** (yet?)

## `mono:4.4.1`

**does not exist** (yet?)

## `mono:4.4.1.0-onbuild`

**does not exist** (yet?)

## `mono:4.4.1-onbuild`

**does not exist** (yet?)

## `mono:4.4.2.11`

**does not exist** (yet?)

## `mono:4.4.2`

**does not exist** (yet?)

## `mono:4.4`

```console
$ docker pull mono@sha256:5baac2fd14bc5796d6c9c4b43d9b8f2be1bd1ad24046b7ea5b2a1c1e90dbb10c
```

-	Platforms:
	-	linux; amd64

### `mono:4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253456953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1931d689c384d13704288ebf1c160035e13fe2d837e9936255b38351c8f1e468`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)

## `mono:4`

```console
$ docker pull mono@sha256:5baac2fd14bc5796d6c9c4b43d9b8f2be1bd1ad24046b7ea5b2a1c1e90dbb10c
```

-	Platforms:
	-	linux; amd64

### `mono:4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253456953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1931d689c384d13704288ebf1c160035e13fe2d837e9936255b38351c8f1e468`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)

## `mono:latest`

```console
$ docker pull mono@sha256:5baac2fd14bc5796d6c9c4b43d9b8f2be1bd1ad24046b7ea5b2a1c1e90dbb10c
```

-	Platforms:
	-	linux; amd64

### `mono:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253456953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1931d689c384d13704288ebf1c160035e13fe2d837e9936255b38351c8f1e468`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)

## `mono:4.4.2.11-onbuild`

**does not exist** (yet?)

## `mono:4.4.2-onbuild`

**does not exist** (yet?)

## `mono:4.4-onbuild`

```console
$ docker pull mono@sha256:4c27fd785147614826d7f496b72516a60b80266b8cfd23547e57bf93c5a4a43e
```

-	Platforms:
	-	linux; amd64

### `mono:4.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253457117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15129f680b3ba12d51a2dc29c0355ce071539eb7ec9b39ab2941f835672ab9b2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:09:56 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:09:58 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:09:58 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:09:59 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:10:01 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)
	-	`sha256:687c4f74ae58fdc1960e37aa5b2c47346aaa5d635067062c1f1dfd1acd3281c0`  
		Last Modified: Fri, 29 Jul 2016 20:10:10 GMT  
		Size: 164.0 B

## `mono:4-onbuild`

```console
$ docker pull mono@sha256:4c27fd785147614826d7f496b72516a60b80266b8cfd23547e57bf93c5a4a43e
```

-	Platforms:
	-	linux; amd64

### `mono:4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253457117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15129f680b3ba12d51a2dc29c0355ce071539eb7ec9b39ab2941f835672ab9b2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:09:56 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:09:58 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:09:58 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:09:59 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:10:01 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)
	-	`sha256:687c4f74ae58fdc1960e37aa5b2c47346aaa5d635067062c1f1dfd1acd3281c0`  
		Last Modified: Fri, 29 Jul 2016 20:10:10 GMT  
		Size: 164.0 B

## `mono:onbuild`

```console
$ docker pull mono@sha256:4c27fd785147614826d7f496b72516a60b80266b8cfd23547e57bf93c5a4a43e
```

-	Platforms:
	-	linux; amd64

### `mono:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.5 MB (253457117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15129f680b3ba12d51a2dc29c0355ce071539eb7ec9b39ab2941f835672ab9b2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:03:05 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:05:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 29 Jul 2016 20:07:54 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:09:56 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 29 Jul 2016 20:09:58 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 29 Jul 2016 20:09:58 GMT
WORKDIR /usr/src/app/source
# Fri, 29 Jul 2016 20:09:59 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 29 Jul 2016 20:10:00 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 29 Jul 2016 20:10:01 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:6156bf0b2283e1bce2cb79eb88f97a2bb4777bad1214011be6e2dcfebf4408b5`  
		Last Modified: Fri, 29 Jul 2016 20:04:31 GMT  
		Size: 7.6 MB (7553771 bytes)
	-	`sha256:4215cdbe26cbca701989bb302e45595fd3f7576afa067cd5713c0c3216a9d019`  
		Last Modified: Fri, 29 Jul 2016 20:08:03 GMT  
		Size: 29.3 KB (29325 bytes)
	-	`sha256:8767dd7fe2357297654bcb8b038815298bbba820339580edaf458b6e4913b9e2`  
		Last Modified: Fri, 29 Jul 2016 20:09:07 GMT  
		Size: 208.7 MB (208664222 bytes)
	-	`sha256:687c4f74ae58fdc1960e37aa5b2c47346aaa5d635067062c1f1dfd1acd3281c0`  
		Last Modified: Fri, 29 Jul 2016 20:10:10 GMT  
		Size: 164.0 B
