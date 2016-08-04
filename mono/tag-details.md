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
$ docker pull mono@sha256:adc65d06dac47975ae12f3fc144846a353d0a84a8011bce3c282cfc9f8a47dd6
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230995928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b338a57160af7d2f6b986ea7fe8762109ce2e77c8b12cacf10acd17735e7b7c9`
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
# Wed, 03 Aug 2016 23:16:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Wed, 03 Aug 2016 23:16:16 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Wed, 03 Aug 2016 23:16:17 GMT
WORKDIR /usr/src/app/source
# Wed, 03 Aug 2016 23:16:17 GMT
ONBUILD COPY . /usr/src/app/source
# Wed, 03 Aug 2016 23:16:18 GMT
ONBUILD RUN nuget restore -NonInteractive
# Wed, 03 Aug 2016 23:16:18 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Wed, 03 Aug 2016 23:16:18 GMT
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
	-	`sha256:f60b7bf821cb44c9999948359d6a828aa9ee6e175a5f32efee233abcbece4013`  
		Last Modified: Mon, 01 Aug 2016 17:11:49 GMT  
		Size: 186.2 MB (186203033 bytes)
	-	`sha256:8efcd5aa125914583ba4c2c189a7e6e89aba19a93197f5e803057120e9f79cbc`  
		Last Modified: Thu, 04 Aug 2016 01:17:37 GMT  
		Size: 164.0 B

## `mono:4.2.4-onbuild`

```console
$ docker pull mono@sha256:adc65d06dac47975ae12f3fc144846a353d0a84a8011bce3c282cfc9f8a47dd6
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230995928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b338a57160af7d2f6b986ea7fe8762109ce2e77c8b12cacf10acd17735e7b7c9`
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
# Wed, 03 Aug 2016 23:16:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Wed, 03 Aug 2016 23:16:16 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Wed, 03 Aug 2016 23:16:17 GMT
WORKDIR /usr/src/app/source
# Wed, 03 Aug 2016 23:16:17 GMT
ONBUILD COPY . /usr/src/app/source
# Wed, 03 Aug 2016 23:16:18 GMT
ONBUILD RUN nuget restore -NonInteractive
# Wed, 03 Aug 2016 23:16:18 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Wed, 03 Aug 2016 23:16:18 GMT
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
	-	`sha256:f60b7bf821cb44c9999948359d6a828aa9ee6e175a5f32efee233abcbece4013`  
		Last Modified: Mon, 01 Aug 2016 17:11:49 GMT  
		Size: 186.2 MB (186203033 bytes)
	-	`sha256:8efcd5aa125914583ba4c2c189a7e6e89aba19a93197f5e803057120e9f79cbc`  
		Last Modified: Thu, 04 Aug 2016 01:17:37 GMT  
		Size: 164.0 B

## `mono:4.2-onbuild`

```console
$ docker pull mono@sha256:adc65d06dac47975ae12f3fc144846a353d0a84a8011bce3c282cfc9f8a47dd6
```

-	Platforms:
	-	linux; amd64

### `mono:4.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.0 MB (230995928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b338a57160af7d2f6b986ea7fe8762109ce2e77c8b12cacf10acd17735e7b7c9`
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
# Wed, 03 Aug 2016 23:16:15 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Wed, 03 Aug 2016 23:16:16 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Wed, 03 Aug 2016 23:16:17 GMT
WORKDIR /usr/src/app/source
# Wed, 03 Aug 2016 23:16:17 GMT
ONBUILD COPY . /usr/src/app/source
# Wed, 03 Aug 2016 23:16:18 GMT
ONBUILD RUN nuget restore -NonInteractive
# Wed, 03 Aug 2016 23:16:18 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Wed, 03 Aug 2016 23:16:18 GMT
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
	-	`sha256:f60b7bf821cb44c9999948359d6a828aa9ee6e175a5f32efee233abcbece4013`  
		Last Modified: Mon, 01 Aug 2016 17:11:49 GMT  
		Size: 186.2 MB (186203033 bytes)
	-	`sha256:8efcd5aa125914583ba4c2c189a7e6e89aba19a93197f5e803057120e9f79cbc`  
		Last Modified: Thu, 04 Aug 2016 01:17:37 GMT  
		Size: 164.0 B

## `mono:4.4.0.182`

```console
$ docker pull mono@sha256:91a754e18712eb09e8fc409db5ceaf117d22242f122342505852181698cae04f
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0.182` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252119174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92989f477756573deea157a0820ee815cbc90ce0f445d4ebe0a138f8775caa49`
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
# Thu, 04 Aug 2016 01:06:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/* /tmp/*
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
	-	`sha256:536cffaa088fe37695b5d90dafeb14d7eda1d002eebeeda48698cfdfd5e28cfe`  
		Last Modified: Thu, 04 Aug 2016 01:19:10 GMT  
		Size: 207.3 MB (207326443 bytes)

## `mono:4.4.0`

```console
$ docker pull mono@sha256:91a754e18712eb09e8fc409db5ceaf117d22242f122342505852181698cae04f
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252119174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92989f477756573deea157a0820ee815cbc90ce0f445d4ebe0a138f8775caa49`
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
# Thu, 04 Aug 2016 01:06:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/* /tmp/*
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
	-	`sha256:536cffaa088fe37695b5d90dafeb14d7eda1d002eebeeda48698cfdfd5e28cfe`  
		Last Modified: Thu, 04 Aug 2016 01:19:10 GMT  
		Size: 207.3 MB (207326443 bytes)

## `mono:4.4.0.182-onbuild`

```console
$ docker pull mono@sha256:821eaa1747754bc5ae4b19c3eae37fadfb8c88926d623ce98f5890fddb872b7a
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0.182-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252119337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10e814878a03cf92349f513da48c3bb7517ecd55d32419edc5942e1cd76d95c4`
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
# Thu, 04 Aug 2016 01:06:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:06:11 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:13 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:06:13 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:06:13 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:06:14 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:06:15 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:06:16 GMT
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
	-	`sha256:536cffaa088fe37695b5d90dafeb14d7eda1d002eebeeda48698cfdfd5e28cfe`  
		Last Modified: Thu, 04 Aug 2016 01:19:10 GMT  
		Size: 207.3 MB (207326443 bytes)
	-	`sha256:6119a455f176781e5a37a18f29cc986cb417b329600d2f4daa54bc0b053b5b75`  
		Last Modified: Thu, 04 Aug 2016 01:19:40 GMT  
		Size: 163.0 B

## `mono:4.4.0-onbuild`

```console
$ docker pull mono@sha256:821eaa1747754bc5ae4b19c3eae37fadfb8c88926d623ce98f5890fddb872b7a
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252119337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10e814878a03cf92349f513da48c3bb7517ecd55d32419edc5942e1cd76d95c4`
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
# Thu, 04 Aug 2016 01:06:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:06:11 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:13 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:06:13 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:06:13 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:06:14 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:06:15 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:06:16 GMT
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
	-	`sha256:536cffaa088fe37695b5d90dafeb14d7eda1d002eebeeda48698cfdfd5e28cfe`  
		Last Modified: Thu, 04 Aug 2016 01:19:10 GMT  
		Size: 207.3 MB (207326443 bytes)
	-	`sha256:6119a455f176781e5a37a18f29cc986cb417b329600d2f4daa54bc0b053b5b75`  
		Last Modified: Thu, 04 Aug 2016 01:19:40 GMT  
		Size: 163.0 B

## `mono:4.4.1.0`

```console
$ docker pull mono@sha256:154abb1c57323c71ecb17c6b50bb41725210a235129a2bd91e55e9e5065a111c
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.1.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252119861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b84b36db231a7e6438b21cf6b7b66a9bd41e621a3f3397331620047b71d4e349`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:08:49 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.1.0 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:65f3f8f3694700d1e3a62c4f60c692bc1655b2b198c16ba5e8a415dd0da01e01`  
		Last Modified: Thu, 04 Aug 2016 01:21:05 GMT  
		Size: 207.3 MB (207326857 bytes)

## `mono:4.4.1`

```console
$ docker pull mono@sha256:154abb1c57323c71ecb17c6b50bb41725210a235129a2bd91e55e9e5065a111c
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252119861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b84b36db231a7e6438b21cf6b7b66a9bd41e621a3f3397331620047b71d4e349`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:08:49 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.1.0 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:65f3f8f3694700d1e3a62c4f60c692bc1655b2b198c16ba5e8a415dd0da01e01`  
		Last Modified: Thu, 04 Aug 2016 01:21:05 GMT  
		Size: 207.3 MB (207326857 bytes)

## `mono:4.4.1.0-onbuild`

```console
$ docker pull mono@sha256:85d478214ad47c334e946c4c0b6b94cc5edae2c5316b72be9152bb594da51851
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.1.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252120025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b74bfdb473afe60b2c94af392043240179a6a03b5379d470c03b7f05b9756775`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:08:49 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.1.0 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:08:51 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:08:55 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:08:57 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:08:57 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:08:58 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:08:58 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:08:59 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:65f3f8f3694700d1e3a62c4f60c692bc1655b2b198c16ba5e8a415dd0da01e01`  
		Last Modified: Thu, 04 Aug 2016 01:21:05 GMT  
		Size: 207.3 MB (207326857 bytes)
	-	`sha256:b8e8851d582fb2adbd254c8d104e5c6df87c25bfc77b2b34c3306ddb634e26fb`  
		Last Modified: Thu, 04 Aug 2016 01:21:37 GMT  
		Size: 164.0 B

## `mono:4.4.1-onbuild`

```console
$ docker pull mono@sha256:85d478214ad47c334e946c4c0b6b94cc5edae2c5316b72be9152bb594da51851
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.1 MB (252120025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b74bfdb473afe60b2c94af392043240179a6a03b5379d470c03b7f05b9756775`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:08:49 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.1.0 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:08:51 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:08:55 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:08:57 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:08:57 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:08:58 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:08:58 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:08:59 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:65f3f8f3694700d1e3a62c4f60c692bc1655b2b198c16ba5e8a415dd0da01e01`  
		Last Modified: Thu, 04 Aug 2016 01:21:05 GMT  
		Size: 207.3 MB (207326857 bytes)
	-	`sha256:b8e8851d582fb2adbd254c8d104e5c6df87c25bfc77b2b34c3306ddb634e26fb`  
		Last Modified: Thu, 04 Aug 2016 01:21:37 GMT  
		Size: 164.0 B

## `mono:4.4.2.11`

```console
$ docker pull mono@sha256:d2db9e0ff5b232fb40592662eb98f5c3270249a4aa09076e8cf63c681cfbb9a1
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.2.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252228981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bcf669858be376de345af762203de20ce8f96a71f126ffc2984ea9b23e33465`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)

## `mono:4.4.2`

```console
$ docker pull mono@sha256:d2db9e0ff5b232fb40592662eb98f5c3270249a4aa09076e8cf63c681cfbb9a1
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252228981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bcf669858be376de345af762203de20ce8f96a71f126ffc2984ea9b23e33465`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)

## `mono:4.4`

```console
$ docker pull mono@sha256:d2db9e0ff5b232fb40592662eb98f5c3270249a4aa09076e8cf63c681cfbb9a1
```

-	Platforms:
	-	linux; amd64

### `mono:4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252228981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bcf669858be376de345af762203de20ce8f96a71f126ffc2984ea9b23e33465`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)

## `mono:4`

```console
$ docker pull mono@sha256:d2db9e0ff5b232fb40592662eb98f5c3270249a4aa09076e8cf63c681cfbb9a1
```

-	Platforms:
	-	linux; amd64

### `mono:4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252228981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bcf669858be376de345af762203de20ce8f96a71f126ffc2984ea9b23e33465`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)

## `mono:latest`

```console
$ docker pull mono@sha256:d2db9e0ff5b232fb40592662eb98f5c3270249a4aa09076e8cf63c681cfbb9a1
```

-	Platforms:
	-	linux; amd64

### `mono:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252228981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bcf669858be376de345af762203de20ce8f96a71f126ffc2984ea9b23e33465`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)

## `mono:4.4.2.11-onbuild`

```console
$ docker pull mono@sha256:98f7f3821a39a771d184ef50d642586cbd2a70f2def26b5941c211d5ca49a7f8
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.2.11-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252229145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed2022b78cff274cbfc390e5bc4ab4b7b67834c71effc4570fcb5da4f556b37d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:11:02 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:11:04 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:11:04 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:11:04 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:11:06 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)
	-	`sha256:cb88b2fd11af40a352f7d4e1de65431e8a2b18de61fa04e13f4c67bc8087662a`  
		Last Modified: Thu, 04 Aug 2016 01:24:01 GMT  
		Size: 164.0 B

## `mono:4.4.2-onbuild`

```console
$ docker pull mono@sha256:98f7f3821a39a771d184ef50d642586cbd2a70f2def26b5941c211d5ca49a7f8
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252229145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed2022b78cff274cbfc390e5bc4ab4b7b67834c71effc4570fcb5da4f556b37d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:11:02 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:11:04 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:11:04 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:11:04 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:11:06 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)
	-	`sha256:cb88b2fd11af40a352f7d4e1de65431e8a2b18de61fa04e13f4c67bc8087662a`  
		Last Modified: Thu, 04 Aug 2016 01:24:01 GMT  
		Size: 164.0 B

## `mono:4.4-onbuild`

```console
$ docker pull mono@sha256:98f7f3821a39a771d184ef50d642586cbd2a70f2def26b5941c211d5ca49a7f8
```

-	Platforms:
	-	linux; amd64

### `mono:4.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252229145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed2022b78cff274cbfc390e5bc4ab4b7b67834c71effc4570fcb5da4f556b37d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:11:02 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:11:04 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:11:04 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:11:04 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:11:06 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)
	-	`sha256:cb88b2fd11af40a352f7d4e1de65431e8a2b18de61fa04e13f4c67bc8087662a`  
		Last Modified: Thu, 04 Aug 2016 01:24:01 GMT  
		Size: 164.0 B

## `mono:4-onbuild`

```console
$ docker pull mono@sha256:98f7f3821a39a771d184ef50d642586cbd2a70f2def26b5941c211d5ca49a7f8
```

-	Platforms:
	-	linux; amd64

### `mono:4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252229145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed2022b78cff274cbfc390e5bc4ab4b7b67834c71effc4570fcb5da4f556b37d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:11:02 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:11:04 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:11:04 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:11:04 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:11:06 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)
	-	`sha256:cb88b2fd11af40a352f7d4e1de65431e8a2b18de61fa04e13f4c67bc8087662a`  
		Last Modified: Thu, 04 Aug 2016 01:24:01 GMT  
		Size: 164.0 B

## `mono:onbuild`

```console
$ docker pull mono@sha256:98f7f3821a39a771d184ef50d642586cbd2a70f2def26b5941c211d5ca49a7f8
```

-	Platforms:
	-	linux; amd64

### `mono:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.2 MB (252229145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed2022b78cff274cbfc390e5bc4ab4b7b67834c71effc4570fcb5da4f556b37d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:02:49 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:06:36 GMT
RUN apt-get update   && apt-get install -y curl   && rm -rf /var/lib/apt/lists/*
# Thu, 04 Aug 2016 01:06:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Thu, 04 Aug 2016 01:11:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.2.11 main" > /etc/apt/sources.list.d/mono-xamarin.list   && apt-get update   && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 04 Aug 2016 01:11:02 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Thu, 04 Aug 2016 01:11:04 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Thu, 04 Aug 2016 01:11:04 GMT
WORKDIR /usr/src/app/source
# Thu, 04 Aug 2016 01:11:04 GMT
ONBUILD COPY . /usr/src/app/source
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN nuget restore -NonInteractive
# Thu, 04 Aug 2016 01:11:05 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Thu, 04 Aug 2016 01:11:06 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:4c9d492f44f4fe3c48e1d8bde1b83df0669e24167df70ee84291d9adeb67273a`  
		Last Modified: Thu, 04 Aug 2016 01:20:07 GMT  
		Size: 7.6 MB (7554036 bytes)
	-	`sha256:6138b4d365ef9af35759faa343b9bc80c497244a8ec65463736b6fbba4e7fad1`  
		Last Modified: Thu, 04 Aug 2016 01:20:06 GMT  
		Size: 29.3 KB (29333 bytes)
	-	`sha256:2ce1af140bb81e4c169ec7aabb3299676656f25d8b7bc0361c907a80d601b684`  
		Last Modified: Thu, 04 Aug 2016 01:23:02 GMT  
		Size: 207.4 MB (207435977 bytes)
	-	`sha256:cb88b2fd11af40a352f7d4e1de65431e8a2b18de61fa04e13f4c67bc8087662a`  
		Last Modified: Thu, 04 Aug 2016 01:24:01 GMT  
		Size: 164.0 B
