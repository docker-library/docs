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
-	[`mono:4.4`](#mono44)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.4.0.182-onbuild`](#mono440182-onbuild)
-	[`mono:4.4.0-onbuild`](#mono440-onbuild)
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
$ docker pull mono@sha256:cc3df574dcf62cf2a8e9046e7219af9d2e6375cdf21c5c5bd83682d14f0f1c08
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1.102` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229502312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9b5fb03252c85e95363dcd5c541f5bf3855e584d6b701c5ee70d85141f5f430`
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
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:13:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:93a6019047b36e8b966b14d54f5de55b432c8db08efcc96d76ad4afd2d40a92f`  
		Last Modified: Fri, 17 Jun 2016 17:49:52 GMT  
		Size: 184.7 MB (184679136 bytes)

## `mono:4.2.1`

```console
$ docker pull mono@sha256:cc3df574dcf62cf2a8e9046e7219af9d2e6375cdf21c5c5bd83682d14f0f1c08
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229502312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9b5fb03252c85e95363dcd5c541f5bf3855e584d6b701c5ee70d85141f5f430`
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
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:13:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:93a6019047b36e8b966b14d54f5de55b432c8db08efcc96d76ad4afd2d40a92f`  
		Last Modified: Fri, 17 Jun 2016 17:49:52 GMT  
		Size: 184.7 MB (184679136 bytes)

## `mono:4.2.1.102-onbuild`

```console
$ docker pull mono@sha256:1b409abdd61fed2e8b88166fb2e7130f0d488d50690b8857b63f1283aa574f08
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1.102-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229502475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec72bbea4ccdb68073df42f9d454ce37c0f2edf00cb4604e1afe03d32a1ab68a`
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
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:13:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:37 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:13:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:13:38 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:93a6019047b36e8b966b14d54f5de55b432c8db08efcc96d76ad4afd2d40a92f`  
		Last Modified: Fri, 17 Jun 2016 17:49:52 GMT  
		Size: 184.7 MB (184679136 bytes)
	-	`sha256:e3d65d0c8080a6e5d1f17ea0f9fb4b86abe53a40f6a1b1dcf39f3b4843cd9b6b`  
		Last Modified: Fri, 17 Jun 2016 17:50:16 GMT  
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
$ docker pull mono@sha256:7f3536eaa4313918defa990229c50faf1c87a5d91106fcb699df5beeff5213a5
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2.30` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbf80f9f6a76ad165b3a51b6ec0900ec663ee8046ca9d4b164e6cb8832a6ee23`
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
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)

## `mono:4.2.2`

```console
$ docker pull mono@sha256:7f3536eaa4313918defa990229c50faf1c87a5d91106fcb699df5beeff5213a5
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbf80f9f6a76ad165b3a51b6ec0900ec663ee8046ca9d4b164e6cb8832a6ee23`
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
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)

## `mono:4.2.2.30-onbuild`

```console
$ docker pull mono@sha256:10fb23be2a9692da431bbf3edb5c5cd37304c4d1a803644b890e8d1df294e4eb
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2.30-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59eadc5b39e9a40bd82b912c3dc12e11aa2d27f93d505c8fe7427c5fe07fe43b`
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
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:15:35 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:15:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:15:36 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:15:36 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:15:37 GMT
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
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)
	-	`sha256:832dc3f43e082c56c29fa947f9bd163a854c2e50a9aa57c358ccf0f703f3d168`  
		Last Modified: Fri, 17 Jun 2016 17:51:53 GMT  
		Size: 164.0 B

## `mono:4.2.2-onbuild`

```console
$ docker pull mono@sha256:10fb23be2a9692da431bbf3edb5c5cd37304c4d1a803644b890e8d1df294e4eb
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59eadc5b39e9a40bd82b912c3dc12e11aa2d27f93d505c8fe7427c5fe07fe43b`
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
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:15:35 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:15:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:15:36 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:15:36 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:15:37 GMT
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
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)
	-	`sha256:832dc3f43e082c56c29fa947f9bd163a854c2e50a9aa57c358ccf0f703f3d168`  
		Last Modified: Fri, 17 Jun 2016 17:51:53 GMT  
		Size: 164.0 B

## `mono:4.2.3.4`

```console
$ docker pull mono@sha256:ff9c07adaa4f3c8e5141fa35e3bf637466297dc075314f18796c77544e7c556e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51f26872f76e888691cb3b8943d92c6bd0cd61e9e9f1a6b57f70f46e6b481ab0`
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
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)

## `mono:4.2.3`

```console
$ docker pull mono@sha256:ff9c07adaa4f3c8e5141fa35e3bf637466297dc075314f18796c77544e7c556e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51f26872f76e888691cb3b8943d92c6bd0cd61e9e9f1a6b57f70f46e6b481ab0`
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
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)

## `mono:4.2.3.4-onbuild`

```console
$ docker pull mono@sha256:ab0b4a2937a2b39b660f9e0c07582378adcde7bbed9a482e542041b26df9590e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:028df81404fff5e3514493903505d9ef5e94b45db8ab0980b4332ec4fe00bb0f`
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
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:17:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:17:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:17:33 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:17:33 GMT
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
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)
	-	`sha256:a724aa64b088fd0f526930cc0faae029796475f2c659a949f66d7e04eef7f91f`  
		Last Modified: Fri, 17 Jun 2016 17:53:42 GMT  
		Size: 163.0 B

## `mono:4.2.3-onbuild`

```console
$ docker pull mono@sha256:ab0b4a2937a2b39b660f9e0c07582378adcde7bbed9a482e542041b26df9590e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:028df81404fff5e3514493903505d9ef5e94b45db8ab0980b4332ec4fe00bb0f`
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
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:17:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:17:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:17:33 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:17:33 GMT
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
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)
	-	`sha256:a724aa64b088fd0f526930cc0faae029796475f2c659a949f66d7e04eef7f91f`  
		Last Modified: Fri, 17 Jun 2016 17:53:42 GMT  
		Size: 163.0 B

## `mono:4.2.4.4`

```console
$ docker pull mono@sha256:a0627d0bc929a15e96bee0dcffc5b21237587db0b11ebba6be552b5b4d4dd8ee
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c704c7d1003d162ebc145e808493957dccb4f03f57824ce2f6705ecd5a1e7809`
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

## `mono:4.2.4`

```console
$ docker pull mono@sha256:a0627d0bc929a15e96bee0dcffc5b21237587db0b11ebba6be552b5b4d4dd8ee
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c704c7d1003d162ebc145e808493957dccb4f03f57824ce2f6705ecd5a1e7809`
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

## `mono:4.2`

```console
$ docker pull mono@sha256:a0627d0bc929a15e96bee0dcffc5b21237587db0b11ebba6be552b5b4d4dd8ee
```

-	Platforms:
	-	linux; amd64

### `mono:4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c704c7d1003d162ebc145e808493957dccb4f03f57824ce2f6705ecd5a1e7809`
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
