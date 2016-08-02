<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.6`](#rethinkdb216)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.6`](#rethinkdb226)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2.3.4`](#rethinkdb234)
-	[`rethinkdb:2.3`](#rethinkdb23)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:2.0.4`

```console
$ docker pull rethinkdb@sha256:9c53d5e5d9227df5ba1b097d44df980077046aae60a7e00c511bf0766907c831
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.0.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.7 MB (80662938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a8c602c22c0b6ffd56cfabe4fe356d4ea8117a111c1de7105984aecb164e6eb`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:32:33 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
# Mon, 01 Aug 2016 23:33:51 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:33:52 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:33:53 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:33:54 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:33:55 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:70fd146464d96ecdf9a5530b120b651494dd1779e8f1d8bf056c861850f579ff`  
		Last Modified: Mon, 01 Aug 2016 23:34:12 GMT  
		Size: 29.3 MB (29295579 bytes)
	-	`sha256:e97fbef29e269f057b03fc167885603e006055f77348362d676b91a3bc840ec8`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 92.0 B

## `rethinkdb:2.0`

```console
$ docker pull rethinkdb@sha256:9c53d5e5d9227df5ba1b097d44df980077046aae60a7e00c511bf0766907c831
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.7 MB (80662938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a8c602c22c0b6ffd56cfabe4fe356d4ea8117a111c1de7105984aecb164e6eb`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:32:33 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
# Mon, 01 Aug 2016 23:33:51 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:33:52 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:33:53 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:33:54 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:33:55 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:70fd146464d96ecdf9a5530b120b651494dd1779e8f1d8bf056c861850f579ff`  
		Last Modified: Mon, 01 Aug 2016 23:34:12 GMT  
		Size: 29.3 MB (29295579 bytes)
	-	`sha256:e97fbef29e269f057b03fc167885603e006055f77348362d676b91a3bc840ec8`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 92.0 B

## `rethinkdb:2.1.6`

```console
$ docker pull rethinkdb@sha256:86caa28d6298084d1109675f0d7e247a5a837bdc4a876acd8f5b8000d9e69312
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.3 MB (75285330 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0191bf99353163e10ea346ede9a3ba9d30c26d3576f0c54950051e78f119f32f`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:34:31 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
# Mon, 01 Aug 2016 23:35:53 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:35:54 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:35:55 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:35:56 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:35:57 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:6ebe14e556e100ea4bcab9606ef242c50e23d9d0d9fa18fb695ea1a42c9f4492`  
		Last Modified: Mon, 01 Aug 2016 23:36:20 GMT  
		Size: 23.9 MB (23917971 bytes)
	-	`sha256:3307cc5fe96b386556125c67015cc0a94fddfa64b738b1a47eb23e463286c3b8`  
		Last Modified: Mon, 01 Aug 2016 23:36:11 GMT  
		Size: 92.0 B

## `rethinkdb:2.1`

```console
$ docker pull rethinkdb@sha256:86caa28d6298084d1109675f0d7e247a5a837bdc4a876acd8f5b8000d9e69312
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.3 MB (75285330 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0191bf99353163e10ea346ede9a3ba9d30c26d3576f0c54950051e78f119f32f`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:34:31 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
# Mon, 01 Aug 2016 23:35:53 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:35:54 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:35:55 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:35:56 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:35:57 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:6ebe14e556e100ea4bcab9606ef242c50e23d9d0d9fa18fb695ea1a42c9f4492`  
		Last Modified: Mon, 01 Aug 2016 23:36:20 GMT  
		Size: 23.9 MB (23917971 bytes)
	-	`sha256:3307cc5fe96b386556125c67015cc0a94fddfa64b738b1a47eb23e463286c3b8`  
		Last Modified: Mon, 01 Aug 2016 23:36:11 GMT  
		Size: 92.0 B

## `rethinkdb:2.2.6`

```console
$ docker pull rethinkdb@sha256:7631933c8802997f10c647864f26ca4088be8712ec5d1ef26d66f8e2057c07d5
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.5 MB (75466512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:747871aeebb7fb8c7c42716f49d0f04792e4743cac38401412213dd1c43fd37c`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:36:39 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
# Mon, 01 Aug 2016 23:37:57 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:37:59 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:38:00 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:38:01 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:38:02 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:41f882a2d9d2f1c1ec8d28ee55fe4a7141623354a94fe455a44fb05825e8dae4`  
		Last Modified: Mon, 01 Aug 2016 23:38:19 GMT  
		Size: 24.1 MB (24099153 bytes)
	-	`sha256:74407ebeb70103c61c6cee37cfddfaf711d49f19e5988ce5767f3dda8d7605ed`  
		Last Modified: Mon, 01 Aug 2016 23:38:11 GMT  
		Size: 92.0 B

## `rethinkdb:2.2`

```console
$ docker pull rethinkdb@sha256:7631933c8802997f10c647864f26ca4088be8712ec5d1ef26d66f8e2057c07d5
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.5 MB (75466512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:747871aeebb7fb8c7c42716f49d0f04792e4743cac38401412213dd1c43fd37c`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:36:39 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
# Mon, 01 Aug 2016 23:37:57 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:37:59 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:38:00 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:38:01 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:38:02 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:41f882a2d9d2f1c1ec8d28ee55fe4a7141623354a94fe455a44fb05825e8dae4`  
		Last Modified: Mon, 01 Aug 2016 23:38:19 GMT  
		Size: 24.1 MB (24099153 bytes)
	-	`sha256:74407ebeb70103c61c6cee37cfddfaf711d49f19e5988ce5767f3dda8d7605ed`  
		Last Modified: Mon, 01 Aug 2016 23:38:11 GMT  
		Size: 92.0 B

## `rethinkdb:2.3.4`

```console
$ docker pull rethinkdb@sha256:0f6941e48842cba87e3eb086913d8941bf4cfcbb16ea2fee6643ec205f55df5f
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75965520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84f2159c754fd908c41ec826cb3e0f4bdf724796bec21e0c85d04d7c6106abe3`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:38:39 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Mon, 01 Aug 2016 23:40:02 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:03 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:40:04 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:40:05 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:40:06 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:2acf04298b5f35f7f62866ee2db81faf95cf175dededad00cc6ec69b3f686fab`  
		Last Modified: Mon, 01 Aug 2016 23:40:24 GMT  
		Size: 24.6 MB (24598161 bytes)
	-	`sha256:e23b4c5a7fad873de72fe8bbce98cb088d60a8d2d10730a98fe509a9b4a481de`  
		Last Modified: Mon, 01 Aug 2016 23:40:16 GMT  
		Size: 92.0 B

## `rethinkdb:2.3`

```console
$ docker pull rethinkdb@sha256:0f6941e48842cba87e3eb086913d8941bf4cfcbb16ea2fee6643ec205f55df5f
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75965520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84f2159c754fd908c41ec826cb3e0f4bdf724796bec21e0c85d04d7c6106abe3`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:38:39 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Mon, 01 Aug 2016 23:40:02 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:03 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:40:04 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:40:05 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:40:06 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:2acf04298b5f35f7f62866ee2db81faf95cf175dededad00cc6ec69b3f686fab`  
		Last Modified: Mon, 01 Aug 2016 23:40:24 GMT  
		Size: 24.6 MB (24598161 bytes)
	-	`sha256:e23b4c5a7fad873de72fe8bbce98cb088d60a8d2d10730a98fe509a9b4a481de`  
		Last Modified: Mon, 01 Aug 2016 23:40:16 GMT  
		Size: 92.0 B

## `rethinkdb:2`

```console
$ docker pull rethinkdb@sha256:0f6941e48842cba87e3eb086913d8941bf4cfcbb16ea2fee6643ec205f55df5f
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75965520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84f2159c754fd908c41ec826cb3e0f4bdf724796bec21e0c85d04d7c6106abe3`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:38:39 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Mon, 01 Aug 2016 23:40:02 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:03 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:40:04 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:40:05 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:40:06 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:2acf04298b5f35f7f62866ee2db81faf95cf175dededad00cc6ec69b3f686fab`  
		Last Modified: Mon, 01 Aug 2016 23:40:24 GMT  
		Size: 24.6 MB (24598161 bytes)
	-	`sha256:e23b4c5a7fad873de72fe8bbce98cb088d60a8d2d10730a98fe509a9b4a481de`  
		Last Modified: Mon, 01 Aug 2016 23:40:16 GMT  
		Size: 92.0 B

## `rethinkdb:latest`

```console
$ docker pull rethinkdb@sha256:0f6941e48842cba87e3eb086913d8941bf4cfcbb16ea2fee6643ec205f55df5f
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75965520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84f2159c754fd908c41ec826cb3e0f4bdf724796bec21e0c85d04d7c6106abe3`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:10 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Mon, 01 Aug 2016 23:32:30 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Mon, 01 Aug 2016 23:32:32 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Mon, 01 Aug 2016 23:38:39 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Mon, 01 Aug 2016 23:40:02 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:03 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 23:40:04 GMT
WORKDIR /data
# Mon, 01 Aug 2016 23:40:05 GMT
CMD ["rethinkdb" "--bind" "all"]
# Mon, 01 Aug 2016 23:40:06 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc3b4ec3ebc8168586aab634db0bdb3c84fdd565c34cda38bb293a83732e9e74`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:2989e9ff1b4fb740119b8d91fb6df2159ae4c05263c5f6d69a3d4a18f003eb27`  
		Last Modified: Mon, 01 Aug 2016 23:34:04 GMT  
		Size: 216.0 B
	-	`sha256:2acf04298b5f35f7f62866ee2db81faf95cf175dededad00cc6ec69b3f686fab`  
		Last Modified: Mon, 01 Aug 2016 23:40:24 GMT  
		Size: 24.6 MB (24598161 bytes)
	-	`sha256:e23b4c5a7fad873de72fe8bbce98cb088d60a8d2d10730a98fe509a9b4a481de`  
		Last Modified: Mon, 01 Aug 2016 23:40:16 GMT  
		Size: 92.0 B
