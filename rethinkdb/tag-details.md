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
$ docker pull rethinkdb@sha256:70fd28bc7eaad6685f6ffa232627ddbc5e47fa9357c3174af991b254a09fdc29
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.0.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.7 MB (80673875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca3dcecfee4c6d45ace9245341577f79c7b1bbfe8c49727e190ac12f6ef49022`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:21:01 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
# Wed, 08 Jun 2016 20:22:09 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:22:09 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:22:09 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:22:10 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:22:10 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:6497b4c2ab66e585defd5b0ac22622b34df45cee1b60790840e2bbe9b8fd963b`  
		Last Modified: Thu, 09 Jun 2016 14:38:53 GMT  
		Size: 29.3 MB (29315794 bytes)
	-	`sha256:6c727f8d91d510188ceba7ab8799998cb6c06f32d6cf8d891539ae9aa16fea97`  
		Last Modified: Thu, 09 Jun 2016 14:38:39 GMT  
		Size: 92.0 B

## `rethinkdb:2.0`

```console
$ docker pull rethinkdb@sha256:70fd28bc7eaad6685f6ffa232627ddbc5e47fa9357c3174af991b254a09fdc29
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.7 MB (80673875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca3dcecfee4c6d45ace9245341577f79c7b1bbfe8c49727e190ac12f6ef49022`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:21:01 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
# Wed, 08 Jun 2016 20:22:09 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:22:09 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:22:09 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:22:10 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:22:10 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:6497b4c2ab66e585defd5b0ac22622b34df45cee1b60790840e2bbe9b8fd963b`  
		Last Modified: Thu, 09 Jun 2016 14:38:53 GMT  
		Size: 29.3 MB (29315794 bytes)
	-	`sha256:6c727f8d91d510188ceba7ab8799998cb6c06f32d6cf8d891539ae9aa16fea97`  
		Last Modified: Thu, 09 Jun 2016 14:38:39 GMT  
		Size: 92.0 B

## `rethinkdb:2.1.6`

```console
$ docker pull rethinkdb@sha256:9a258923faf82bbd7302f500adb39e3db9639338a976404e8107f092cecfe35c
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.3 MB (75296014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bddc420c8a3f6b342fd0389f780c6cc6395afd842a0f6d413d2b5d98ce553e`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:22:10 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
# Wed, 08 Jun 2016 20:23:14 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:23:15 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:23:15 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:23:15 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:23:15 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:7c0020382c1c360ae59855533e08a1f68fb923bcc8fa2312cebeb8c66dcb88cf`  
		Last Modified: Thu, 09 Jun 2016 14:39:19 GMT  
		Size: 23.9 MB (23937935 bytes)
	-	`sha256:d6aae213abc7467d4e41f5773d95148287f617721c62b3aafdda8180b33f0502`  
		Last Modified: Thu, 09 Jun 2016 14:39:06 GMT  
		Size: 90.0 B

## `rethinkdb:2.1`

```console
$ docker pull rethinkdb@sha256:9a258923faf82bbd7302f500adb39e3db9639338a976404e8107f092cecfe35c
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.3 MB (75296014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bddc420c8a3f6b342fd0389f780c6cc6395afd842a0f6d413d2b5d98ce553e`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:22:10 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
# Wed, 08 Jun 2016 20:23:14 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:23:15 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:23:15 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:23:15 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:23:15 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:7c0020382c1c360ae59855533e08a1f68fb923bcc8fa2312cebeb8c66dcb88cf`  
		Last Modified: Thu, 09 Jun 2016 14:39:19 GMT  
		Size: 23.9 MB (23937935 bytes)
	-	`sha256:d6aae213abc7467d4e41f5773d95148287f617721c62b3aafdda8180b33f0502`  
		Last Modified: Thu, 09 Jun 2016 14:39:06 GMT  
		Size: 90.0 B

## `rethinkdb:2.2.6`

```console
$ docker pull rethinkdb@sha256:280940f16831123c16a5d43acb922cbdd2dd9fb8fa9682888c76b81668c41a42
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.5 MB (75486869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd444b9af250d2b81171939be22222d615b75f33895ead66cd793baa529ae094`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:23:16 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
# Wed, 08 Jun 2016 20:24:21 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:24:22 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:24:22 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:24:22 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:24:22 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:721c1e19ab685722a158f891c5e741f0b59729ac9ff219a0b43a19c22558fc5d`  
		Last Modified: Thu, 09 Jun 2016 14:39:43 GMT  
		Size: 24.1 MB (24128788 bytes)
	-	`sha256:16b6e7db0621e7b73aeb9903774335dfc08ed6680532176b00fefddf5ae1fc95`  
		Last Modified: Thu, 09 Jun 2016 14:39:32 GMT  
		Size: 92.0 B

## `rethinkdb:2.2`

```console
$ docker pull rethinkdb@sha256:280940f16831123c16a5d43acb922cbdd2dd9fb8fa9682888c76b81668c41a42
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.5 MB (75486869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd444b9af250d2b81171939be22222d615b75f33895ead66cd793baa529ae094`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:23:16 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
# Wed, 08 Jun 2016 20:24:21 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:24:22 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:24:22 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:24:22 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:24:22 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:721c1e19ab685722a158f891c5e741f0b59729ac9ff219a0b43a19c22558fc5d`  
		Last Modified: Thu, 09 Jun 2016 14:39:43 GMT  
		Size: 24.1 MB (24128788 bytes)
	-	`sha256:16b6e7db0621e7b73aeb9903774335dfc08ed6680532176b00fefddf5ae1fc95`  
		Last Modified: Thu, 09 Jun 2016 14:39:32 GMT  
		Size: 92.0 B

## `rethinkdb:2.3.4`

```console
$ docker pull rethinkdb@sha256:3ddd16f3fd5457ff715d0f36ac7e84b04a7054372fcda88dd33f914d263e445c
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75976305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70aa872c4c973f6b54a8d03eeada55d07bba5717d4bb833f9c6d1cdc096fdb99`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:24:23 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Wed, 08 Jun 2016 20:25:39 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:25:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:25:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:25:39 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:25:39 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`  
		Last Modified: Thu, 09 Jun 2016 14:40:06 GMT  
		Size: 24.6 MB (24618224 bytes)
	-	`sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`  
		Last Modified: Thu, 09 Jun 2016 14:39:55 GMT  
		Size: 92.0 B

## `rethinkdb:2.3`

```console
$ docker pull rethinkdb@sha256:3ddd16f3fd5457ff715d0f36ac7e84b04a7054372fcda88dd33f914d263e445c
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75976305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70aa872c4c973f6b54a8d03eeada55d07bba5717d4bb833f9c6d1cdc096fdb99`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:24:23 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Wed, 08 Jun 2016 20:25:39 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:25:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:25:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:25:39 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:25:39 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`  
		Last Modified: Thu, 09 Jun 2016 14:40:06 GMT  
		Size: 24.6 MB (24618224 bytes)
	-	`sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`  
		Last Modified: Thu, 09 Jun 2016 14:39:55 GMT  
		Size: 92.0 B

## `rethinkdb:2`

```console
$ docker pull rethinkdb@sha256:3ddd16f3fd5457ff715d0f36ac7e84b04a7054372fcda88dd33f914d263e445c
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75976305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70aa872c4c973f6b54a8d03eeada55d07bba5717d4bb833f9c6d1cdc096fdb99`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:24:23 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Wed, 08 Jun 2016 20:25:39 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:25:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:25:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:25:39 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:25:39 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`  
		Last Modified: Thu, 09 Jun 2016 14:40:06 GMT  
		Size: 24.6 MB (24618224 bytes)
	-	`sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`  
		Last Modified: Thu, 09 Jun 2016 14:39:55 GMT  
		Size: 92.0 B

## `rethinkdb:latest`

```console
$ docker pull rethinkdb@sha256:3ddd16f3fd5457ff715d0f36ac7e84b04a7054372fcda88dd33f914d263e445c
```

-	Platforms:
	-	linux; amd64

### `rethinkdb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.0 MB (75976305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70aa872c4c973f6b54a8d03eeada55d07bba5717d4bb833f9c6d1cdc096fdb99`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:20:43 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 08 Jun 2016 20:21:00 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
# Wed, 08 Jun 2016 20:21:01 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 08 Jun 2016 20:24:23 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.4~0jessie
# Wed, 08 Jun 2016 20:25:39 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:25:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:25:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:25:39 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 08 Jun 2016 20:25:39 GMT
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 1.4 KB (1440 bytes)
	-	`sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`  
		Last Modified: Thu, 09 Jun 2016 14:38:38 GMT  
		Size: 215.0 B
	-	`sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`  
		Last Modified: Thu, 09 Jun 2016 14:40:06 GMT  
		Size: 24.6 MB (24618224 bytes)
	-	`sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`  
		Last Modified: Thu, 09 Jun 2016 14:39:55 GMT  
		Size: 92.0 B
