<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ros`

-	[`ros:indigo-ros-core`](#rosindigo-ros-core)
-	[`ros:indigo-ros-base`](#rosindigo-ros-base)
-	[`ros:indigo-robot`](#rosindigo-robot)
-	[`ros:indigo-perception`](#rosindigo-perception)
-	[`ros:indigo`](#rosindigo)
-	[`ros:latest`](#roslatest)
-	[`ros:jade-ros-core`](#rosjade-ros-core)
-	[`ros:jade-ros-base`](#rosjade-ros-base)
-	[`ros:jade-robot`](#rosjade-robot)
-	[`ros:jade-perception`](#rosjade-perception)
-	[`ros:jade`](#rosjade)

## `ros:indigo-ros-core`

```console
$ docker pull library/ros@sha256:2a3e968fdcd2f2aa6208f8fe27c4810eb858310bcab5d76673004a00310c0444
```

-	Total Virtual Size: 811.8 MB (811824356 bytes)
-	Total v2 Content-Length: 250.0 MB (249972806 bytes)

### Layers (16)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:21:35 GMT
-	Parent Layer: `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:5e87b3f2d90d3da44b7a28c9b2a5d8eb08150c376f5f01bcf3a6228801a5e099`
-	v2 Content-Length: 31.8 MB (31762791 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:00 GMT

#### `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:21:47 GMT
-	Parent Layer: `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:4c7f2174c72b9bd0cf2e86e6d524c5b1f3cfcd58ed5efc68baacbf342b1743c1`
-	v2 Content-Length: 501.0 KB (501025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:40 GMT

#### `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:23:37 GMT
-	Parent Layer: `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`
-	Docker Version: 1.9.0
-	Virtual Size: 531.1 MB (531106354 bytes)
-	v2 Blob: `sha256:127171b5345ecf2a8e1ef10d0c19fba2422829fb6d1750e77ad2fa55a4c486cc`
-	v2 Content-Length: 151.6 MB (151623356 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:29 GMT

#### `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:23:46 GMT
-	Parent Layer: `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:f3bb9422d580146c0d5bf16e6131f468e397c4fd32ec7e8fe6ab5ebba092e1d1
```

-	Total Virtual Size: 826.3 MB (826284993 bytes)
-	Total v2 Content-Length: 253.4 MB (253379262 bytes)

### Layers (18)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:21:35 GMT
-	Parent Layer: `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:5e87b3f2d90d3da44b7a28c9b2a5d8eb08150c376f5f01bcf3a6228801a5e099`
-	v2 Content-Length: 31.8 MB (31762791 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:00 GMT

#### `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:21:47 GMT
-	Parent Layer: `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:4c7f2174c72b9bd0cf2e86e6d524c5b1f3cfcd58ed5efc68baacbf342b1743c1`
-	v2 Content-Length: 501.0 KB (501025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:40 GMT

#### `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:23:37 GMT
-	Parent Layer: `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`
-	Docker Version: 1.9.0
-	Virtual Size: 531.1 MB (531106354 bytes)
-	v2 Blob: `sha256:127171b5345ecf2a8e1ef10d0c19fba2422829fb6d1750e77ad2fa55a4c486cc`
-	v2 Content-Length: 151.6 MB (151623356 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:29 GMT

#### `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:23:46 GMT
-	Parent Layer: `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:23:49 GMT
-	Parent Layer: `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f1066c6f1a0028b40bcd8730c088eae1ff5c86b01eb75d8eb99a1a5726161e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:24:30 GMT
-	Parent Layer: `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`
-	Docker Version: 1.9.0
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:42fc961011778da1baef94731480e1393363dc076d906731dca601f33201d469`
-	v2 Content-Length: 3.4 MB (3406424 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:32:49 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:70978c0a7ea36de9a44efb86d2da466dac7065453a50d89d14bd1928656b6d18
```

-	Total Virtual Size: 1.0 GB (1036999810 bytes)
-	Total v2 Content-Length: 321.5 MB (321453041 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:21:35 GMT
-	Parent Layer: `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:5e87b3f2d90d3da44b7a28c9b2a5d8eb08150c376f5f01bcf3a6228801a5e099`
-	v2 Content-Length: 31.8 MB (31762791 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:00 GMT

#### `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:21:47 GMT
-	Parent Layer: `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:4c7f2174c72b9bd0cf2e86e6d524c5b1f3cfcd58ed5efc68baacbf342b1743c1`
-	v2 Content-Length: 501.0 KB (501025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:40 GMT

#### `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:23:37 GMT
-	Parent Layer: `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`
-	Docker Version: 1.9.0
-	Virtual Size: 531.1 MB (531106354 bytes)
-	v2 Blob: `sha256:127171b5345ecf2a8e1ef10d0c19fba2422829fb6d1750e77ad2fa55a4c486cc`
-	v2 Content-Length: 151.6 MB (151623356 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:29 GMT

#### `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:23:46 GMT
-	Parent Layer: `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:23:49 GMT
-	Parent Layer: `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f1066c6f1a0028b40bcd8730c088eae1ff5c86b01eb75d8eb99a1a5726161e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:24:30 GMT
-	Parent Layer: `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`
-	Docker Version: 1.9.0
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:42fc961011778da1baef94731480e1393363dc076d906731dca601f33201d469`
-	v2 Content-Length: 3.4 MB (3406424 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:32:49 GMT

#### `05d0096c537e47d1de5fd42daf3448febb686d9633ac6824f7acd96a88e48693`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:24:32 GMT
-	Parent Layer: `03f1066c6f1a0028b40bcd8730c088eae1ff5c86b01eb75d8eb99a1a5726161e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8d2fe8309a20d235844f2e6f597abc41b4317cee51490d726d8bdc3a89299c7`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:27:19 GMT
-	Parent Layer: `05d0096c537e47d1de5fd42daf3448febb686d9633ac6824f7acd96a88e48693`
-	Docker Version: 1.9.0
-	Virtual Size: 210.7 MB (210714817 bytes)
-	v2 Blob: `sha256:24cda040297ee35e723098e37e387495de722be939c82ef455bbf1895498d92c`
-	v2 Content-Length: 68.1 MB (68073747 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:33:39 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:4a91264de7a53726fc3267f194e17a7f6b6768e4f3c8088f4c8bf75b4efc9a9d
```

-	Total Virtual Size: 1.7 GB (1739458279 bytes)
-	Total v2 Content-Length: 517.1 MB (517099603 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:21:35 GMT
-	Parent Layer: `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:5e87b3f2d90d3da44b7a28c9b2a5d8eb08150c376f5f01bcf3a6228801a5e099`
-	v2 Content-Length: 31.8 MB (31762791 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:00 GMT

#### `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:21:47 GMT
-	Parent Layer: `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:4c7f2174c72b9bd0cf2e86e6d524c5b1f3cfcd58ed5efc68baacbf342b1743c1`
-	v2 Content-Length: 501.0 KB (501025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:40 GMT

#### `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:23:37 GMT
-	Parent Layer: `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`
-	Docker Version: 1.9.0
-	Virtual Size: 531.1 MB (531106354 bytes)
-	v2 Blob: `sha256:127171b5345ecf2a8e1ef10d0c19fba2422829fb6d1750e77ad2fa55a4c486cc`
-	v2 Content-Length: 151.6 MB (151623356 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:29 GMT

#### `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:23:46 GMT
-	Parent Layer: `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:23:49 GMT
-	Parent Layer: `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f1066c6f1a0028b40bcd8730c088eae1ff5c86b01eb75d8eb99a1a5726161e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:24:30 GMT
-	Parent Layer: `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`
-	Docker Version: 1.9.0
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:42fc961011778da1baef94731480e1393363dc076d906731dca601f33201d469`
-	v2 Content-Length: 3.4 MB (3406424 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:32:49 GMT

#### `05d0096c537e47d1de5fd42daf3448febb686d9633ac6824f7acd96a88e48693`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:24:32 GMT
-	Parent Layer: `03f1066c6f1a0028b40bcd8730c088eae1ff5c86b01eb75d8eb99a1a5726161e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d99c15db4901df6d3cee536783a57881f0576f459d1011139aa121c5b9b3bc4`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:31:16 GMT
-	Parent Layer: `05d0096c537e47d1de5fd42daf3448febb686d9633ac6824f7acd96a88e48693`
-	Docker Version: 1.9.0
-	Virtual Size: 913.2 MB (913173286 bytes)
-	v2 Blob: `sha256:b39e6a6d1e6bb5bb8d6c216323b2fdf7b9c975f1ee5f937975082e0778a170d6`
-	v2 Content-Length: 263.7 MB (263720309 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:36:01 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:847223630846a500e85d482e07a897142ebe4f4b85a13fc0bd8f0a231f578c02
```

-	Total Virtual Size: 826.3 MB (826284993 bytes)
-	Total v2 Content-Length: 253.4 MB (253379262 bytes)

### Layers (18)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:21:35 GMT
-	Parent Layer: `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:5e87b3f2d90d3da44b7a28c9b2a5d8eb08150c376f5f01bcf3a6228801a5e099`
-	v2 Content-Length: 31.8 MB (31762791 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:00 GMT

#### `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:21:47 GMT
-	Parent Layer: `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:4c7f2174c72b9bd0cf2e86e6d524c5b1f3cfcd58ed5efc68baacbf342b1743c1`
-	v2 Content-Length: 501.0 KB (501025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:40 GMT

#### `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:23:37 GMT
-	Parent Layer: `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`
-	Docker Version: 1.9.0
-	Virtual Size: 531.1 MB (531106354 bytes)
-	v2 Blob: `sha256:127171b5345ecf2a8e1ef10d0c19fba2422829fb6d1750e77ad2fa55a4c486cc`
-	v2 Content-Length: 151.6 MB (151623356 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:29 GMT

#### `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:23:46 GMT
-	Parent Layer: `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:23:49 GMT
-	Parent Layer: `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f1066c6f1a0028b40bcd8730c088eae1ff5c86b01eb75d8eb99a1a5726161e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:24:30 GMT
-	Parent Layer: `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`
-	Docker Version: 1.9.0
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:42fc961011778da1baef94731480e1393363dc076d906731dca601f33201d469`
-	v2 Content-Length: 3.4 MB (3406424 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:32:49 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:66034edebeec65b8a032a1b226b85e079f5dadf90a00d79305c9eb2c944259e1
```

-	Total Virtual Size: 826.3 MB (826284993 bytes)
-	Total v2 Content-Length: 253.4 MB (253379262 bytes)

### Layers (18)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:21:35 GMT
-	Parent Layer: `b9be3d180f0dfe4f7faeb040a36130210dbf023768a0a71c7a6b281996343798`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:5e87b3f2d90d3da44b7a28c9b2a5d8eb08150c376f5f01bcf3a6228801a5e099`
-	v2 Content-Length: 31.8 MB (31762791 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:00 GMT

#### `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:21:47 GMT
-	Parent Layer: `d2e4992c1d6d1b0e94373fd5bfdf449fa7c4a9848e5fb72a64134d68c0718b13`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:4c7f2174c72b9bd0cf2e86e6d524c5b1f3cfcd58ed5efc68baacbf342b1743c1`
-	v2 Content-Length: 501.0 KB (501025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:40 GMT

#### `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:23:37 GMT
-	Parent Layer: `2af5c5aef017b71576bfa80eb05e52178b06051fc8487a9051279c34f7cb6053`
-	Docker Version: 1.9.0
-	Virtual Size: 531.1 MB (531106354 bytes)
-	v2 Blob: `sha256:127171b5345ecf2a8e1ef10d0c19fba2422829fb6d1750e77ad2fa55a4c486cc`
-	v2 Content-Length: 151.6 MB (151623356 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:29:29 GMT

#### `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:23:46 GMT
-	Parent Layer: `9941487b1c1a913834ed0bb017394f9cd170147e3bb24d6d3c477156bc48fce3`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `eab934d5c3693d3b1816df054e2ed4a509aa46e5aa8f5ecccf59b8e69ff7ddb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:23:47 GMT
-	Parent Layer: `336a69eb9d73507d7ed9e89c3ee4fb1580cfabbbcbd5d3b25b4a4edd10124bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:23:49 GMT
-	Parent Layer: `72db05ea670e9478f0e889277eea410d788a7cbafe5b335dc4741f3fbea6f414`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f1066c6f1a0028b40bcd8730c088eae1ff5c86b01eb75d8eb99a1a5726161e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:24:30 GMT
-	Parent Layer: `e382ac78ce18c3962ce2656969ff1af437528ed7536eadf8c2c5b9aea6ef57f4`
-	Docker Version: 1.9.0
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:42fc961011778da1baef94731480e1393363dc076d906731dca601f33201d469`
-	v2 Content-Length: 3.4 MB (3406424 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:32:49 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:5beccd4ca7c536a82a5daa410cfda3f33c5dc2f776dffc38bd055172d03ddebc
```

-	Total Virtual Size: 812.6 MB (812591147 bytes)
-	Total v2 Content-Length: 250.1 MB (250070799 bytes)

### Layers (16)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 11 Nov 2015 11:32:07 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:34:27 GMT
-	Parent Layer: `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:830780f6aa521682dd49498ecda12f2664f1c47dca974bcb0604b6ce58ae117d`
-	v2 Content-Length: 31.8 MB (31763076 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:54 GMT

#### `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:34:38 GMT
-	Parent Layer: `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:9985ff08734ac55e90788d1ea6095e84ccf1e74b232c32241cd55be7145d7aba`
-	v2 Content-Length: 501.0 KB (501024 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:38 GMT

#### `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:40:52 GMT
-	Parent Layer: `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 531.9 MB (531873145 bytes)
-	v2 Blob: `sha256:84aa3d87e9b53c348d4995f3e3ae7a23698e2e285fe8aa87ce3a32bb20a7e242`
-	v2 Content-Length: 151.7 MB (151721064 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:29 GMT

#### `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:41:02 GMT
-	Parent Layer: `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:c4bee61ba8330e78f0f176756d9844b05cc609fa9a369a5c51877764cecfa595
```

-	Total Virtual Size: 827.2 MB (827206097 bytes)
-	Total v2 Content-Length: 253.5 MB (253493119 bytes)

### Layers (18)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 11 Nov 2015 11:32:07 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:34:27 GMT
-	Parent Layer: `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:830780f6aa521682dd49498ecda12f2664f1c47dca974bcb0604b6ce58ae117d`
-	v2 Content-Length: 31.8 MB (31763076 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:54 GMT

#### `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:34:38 GMT
-	Parent Layer: `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:9985ff08734ac55e90788d1ea6095e84ccf1e74b232c32241cd55be7145d7aba`
-	v2 Content-Length: 501.0 KB (501024 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:38 GMT

#### `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:40:52 GMT
-	Parent Layer: `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 531.9 MB (531873145 bytes)
-	v2 Blob: `sha256:84aa3d87e9b53c348d4995f3e3ae7a23698e2e285fe8aa87ce3a32bb20a7e242`
-	v2 Content-Length: 151.7 MB (151721064 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:29 GMT

#### `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:41:02 GMT
-	Parent Layer: `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:41:03 GMT
-	Parent Layer: `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce5e1563581b12940b0e1b5f7b9d952f0f5e315466b599394ef579109bd070b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:41:46 GMT
-	Parent Layer: `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:9f83f73a8f57063af62432ec67a4701c11003bf70ff44eb15eb20243f00bab3a`
-	v2 Content-Length: 3.4 MB (3422288 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:41:24 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:b4c235e2b79edeb175b63e9146ff352451a38acfbd4a13ca939790ce0524054f
```

-	Total Virtual Size: 1.0 GB (1037534411 bytes)
-	Total v2 Content-Length: 321.4 MB (321446480 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 11 Nov 2015 11:32:07 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:34:27 GMT
-	Parent Layer: `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:830780f6aa521682dd49498ecda12f2664f1c47dca974bcb0604b6ce58ae117d`
-	v2 Content-Length: 31.8 MB (31763076 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:54 GMT

#### `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:34:38 GMT
-	Parent Layer: `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:9985ff08734ac55e90788d1ea6095e84ccf1e74b232c32241cd55be7145d7aba`
-	v2 Content-Length: 501.0 KB (501024 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:38 GMT

#### `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:40:52 GMT
-	Parent Layer: `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 531.9 MB (531873145 bytes)
-	v2 Blob: `sha256:84aa3d87e9b53c348d4995f3e3ae7a23698e2e285fe8aa87ce3a32bb20a7e242`
-	v2 Content-Length: 151.7 MB (151721064 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:29 GMT

#### `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:41:02 GMT
-	Parent Layer: `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:41:03 GMT
-	Parent Layer: `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce5e1563581b12940b0e1b5f7b9d952f0f5e315466b599394ef579109bd070b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:41:46 GMT
-	Parent Layer: `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:9f83f73a8f57063af62432ec67a4701c11003bf70ff44eb15eb20243f00bab3a`
-	v2 Content-Length: 3.4 MB (3422288 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:41:24 GMT

#### `ad291e8c175d7fe710931d92ce62ea14d7aa406bbd03c86e87b0efa059e0ba46`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:41:48 GMT
-	Parent Layer: `6ce5e1563581b12940b0e1b5f7b9d952f0f5e315466b599394ef579109bd070b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff52dcf993f841e92dffb13841fe206b2ec0abce20fef16c40b8800e616ce945`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:43:26 GMT
-	Parent Layer: `ad291e8c175d7fe710931d92ce62ea14d7aa406bbd03c86e87b0efa059e0ba46`
-	Docker Version: 1.9.0
-	Virtual Size: 210.3 MB (210328314 bytes)
-	v2 Blob: `sha256:abb81aa9592a39c27684c693f1fa2f09165a81131d869ea44d74112753833321`
-	v2 Content-Length: 68.0 MB (67953329 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:42:13 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:03aa880e400970279d0af519acdf6e3c129ea0006510ea6b29b910fce0c10848
```

-	Total Virtual Size: 1.7 GB (1739357276 bytes)
-	Total v2 Content-Length: 517.0 MB (516968994 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 11 Nov 2015 11:32:07 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:34:27 GMT
-	Parent Layer: `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:830780f6aa521682dd49498ecda12f2664f1c47dca974bcb0604b6ce58ae117d`
-	v2 Content-Length: 31.8 MB (31763076 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:54 GMT

#### `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:34:38 GMT
-	Parent Layer: `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:9985ff08734ac55e90788d1ea6095e84ccf1e74b232c32241cd55be7145d7aba`
-	v2 Content-Length: 501.0 KB (501024 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:38 GMT

#### `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:40:52 GMT
-	Parent Layer: `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 531.9 MB (531873145 bytes)
-	v2 Blob: `sha256:84aa3d87e9b53c348d4995f3e3ae7a23698e2e285fe8aa87ce3a32bb20a7e242`
-	v2 Content-Length: 151.7 MB (151721064 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:29 GMT

#### `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:41:02 GMT
-	Parent Layer: `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:41:03 GMT
-	Parent Layer: `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce5e1563581b12940b0e1b5f7b9d952f0f5e315466b599394ef579109bd070b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:41:46 GMT
-	Parent Layer: `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:9f83f73a8f57063af62432ec67a4701c11003bf70ff44eb15eb20243f00bab3a`
-	v2 Content-Length: 3.4 MB (3422288 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:41:24 GMT

#### `ad291e8c175d7fe710931d92ce62ea14d7aa406bbd03c86e87b0efa059e0ba46`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:41:48 GMT
-	Parent Layer: `6ce5e1563581b12940b0e1b5f7b9d952f0f5e315466b599394ef579109bd070b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b60680b871fd1315ba6570f1286f1e5c62de2bfd353f113fe793bfab6228a1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:46:59 GMT
-	Parent Layer: `ad291e8c175d7fe710931d92ce62ea14d7aa406bbd03c86e87b0efa059e0ba46`
-	Docker Version: 1.9.0
-	Virtual Size: 912.2 MB (912151179 bytes)
-	v2 Blob: `sha256:8d17ba007ca912da5ad4081fe4a6300a6a0fca2078ab8d2027299e6842178384`
-	v2 Content-Length: 263.5 MB (263475843 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:44:37 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:365db142bc7675a522ab393d483eef389ec54540aff808508489d2b42946eeac
```

-	Total Virtual Size: 827.2 MB (827206097 bytes)
-	Total v2 Content-Length: 253.5 MB (253493119 bytes)

### Layers (18)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:20:06 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:08 GMT
-	Parent Layer: `6e7dee675e089c96cac2066d4996674a1cff7afabdb3d5cb5abc1e9b8442ef9b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0547ffd95ef28f15b740d75a2d3413cedd2f58dd20c42cbf2bc620db52da5169`
-	v2 Content-Length: 329.2 KB (329193 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:15 GMT

#### `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 11 Nov 2015 11:20:09 GMT
-	Parent Layer: `50d0442864d09af1c63cc7c7b7f081e3b79882678c7406c751afb2b6edaae0f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 11 Nov 2015 11:20:20 GMT
-	Parent Layer: `eb3187a7ba421de0de73283b869fcf22d804598a58b0c9fb5ec0d4408338633a`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:519a18646c8ec173d1e3c2edce8fab566f843f65a54b695c84e8d54c083aebe2`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:10 GMT

#### `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 11 Nov 2015 11:20:22 GMT
-	Parent Layer: `eb04aa7356c7963c5a41d2b8289fa9a9b1eb5cec84d728d731d9ae7ff6b22c84`
-	Docker Version: 1.9.0
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3b1fb7414cfee8f5b61f35f5ab4ddf6708ce13c57a13e9e36ec66815724a1bc`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:30:07 GMT

#### `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 11 Nov 2015 11:32:07 GMT
-	Parent Layer: `2a765155dafe16855907d58553b07fa254e6cdb635b56fc7747ba96a2f93d58e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:34:27 GMT
-	Parent Layer: `baa97341640014560eaa76fb49118490ca8f4facb339c259d3032e5591a4855e`
-	Docker Version: 1.9.0
-	Virtual Size: 89.6 MB (89581212 bytes)
-	v2 Blob: `sha256:830780f6aa521682dd49498ecda12f2664f1c47dca974bcb0604b6ce58ae117d`
-	v2 Content-Length: 31.8 MB (31763076 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:54 GMT

#### `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 11 Nov 2015 11:34:38 GMT
-	Parent Layer: `40e4b76828b6d04c5638cf8f1acd2c3d85a55dcd95f5e21e20a9778d43876908`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1570254 bytes)
-	v2 Blob: `sha256:9985ff08734ac55e90788d1ea6095e84ccf1e74b232c32241cd55be7145d7aba`
-	v2 Content-Length: 501.0 KB (501024 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:38 GMT

#### `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:40:52 GMT
-	Parent Layer: `327d6ad2c9b5c6a9b97b350ea9fc412f4461adddc75cdd8c3d43ed3af17d2f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 531.9 MB (531873145 bytes)
-	v2 Blob: `sha256:84aa3d87e9b53c348d4995f3e3ae7a23698e2e285fe8aa87ce3a32bb20a7e242`
-	v2 Content-Length: 151.7 MB (151721064 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:39:29 GMT

#### `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `8989d05383acfb7c6a5db2146d500fc3912ecff5e191ff6e745645456cba5b82`
-	Docker Version: 1.9.0
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 11:41:01 GMT
-	Parent Layer: `6bc5983f95f803804efa761888ae30fc2594603e1755739e5d4d11b9e0964728`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 11 Nov 2015 11:41:02 GMT
-	Parent Layer: `6f1e7eaffe505492aae1eaf50b498a5e4e6f7105ff029d569bd3f6cac5c8e5ba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 11 Nov 2015 11:41:03 GMT
-	Parent Layer: `5ec5530a627015fd834e9682b49159d9cbf1dcc1c345314be34d3aa9daf4b689`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce5e1563581b12940b0e1b5f7b9d952f0f5e315466b599394ef579109bd070b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 11:41:46 GMT
-	Parent Layer: `efff2305958b3eac625626a5d65b8ce38f940f10cc785b30a95be38342000833`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:9f83f73a8f57063af62432ec67a4701c11003bf70ff44eb15eb20243f00bab3a`
-	v2 Content-Length: 3.4 MB (3422288 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:41:24 GMT
