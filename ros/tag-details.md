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
$ docker pull library/ros@sha256:1ac588895acb1a5751c421aa70232a9e25d10f89d644c24a75aef7e97210b68f
```

-	Total Virtual Size: 812.3 MB (812307428 bytes)
-	Total v2 Content-Length: 250.2 MB (250204010 bytes)

### Layers (16)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:08:31 GMT
-	Parent Layer: `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:90346fc9f4f6bd490fe9853d52858ab6f3b471a3f1853f063f8e06b57d03c1f4`
-	v2 Content-Length: 31.9 MB (31918894 bytes)

#### `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:08:47 GMT
-	Parent Layer: `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:9aa939be7f8f99abb84de3943aacb5b84314af96a38ed2fc4ab1088e0e776b8a`
-	v2 Content-Length: 522.9 KB (522903 bytes)

#### `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:11:23 GMT
-	Parent Layer: `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531178736 bytes)
-	v2 Blob: `sha256:d6eabead7a4cf8c365366c8401d6af371b8b039332b535353f154d510bab82bc`
-	v2 Content-Length: 151.7 MB (151659550 bytes)

#### `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:12:09 GMT
-	Parent Layer: `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:12:10 GMT
-	Parent Layer: `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:12:11 GMT
-	Parent Layer: `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:3f6f3dbddaa13a3ac77f940c22feb5521cde65ea8b9049761a9cc165eef4a856
```

-	Total Virtual Size: 826.8 MB (826762690 bytes)
-	Total v2 Content-Length: 253.6 MB (253610533 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:08:31 GMT
-	Parent Layer: `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:90346fc9f4f6bd490fe9853d52858ab6f3b471a3f1853f063f8e06b57d03c1f4`
-	v2 Content-Length: 31.9 MB (31918894 bytes)

#### `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:08:47 GMT
-	Parent Layer: `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:9aa939be7f8f99abb84de3943aacb5b84314af96a38ed2fc4ab1088e0e776b8a`
-	v2 Content-Length: 522.9 KB (522903 bytes)

#### `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:11:23 GMT
-	Parent Layer: `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531178736 bytes)
-	v2 Blob: `sha256:d6eabead7a4cf8c365366c8401d6af371b8b039332b535353f154d510bab82bc`
-	v2 Content-Length: 151.7 MB (151659550 bytes)

#### `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:12:09 GMT
-	Parent Layer: `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:12:10 GMT
-	Parent Layer: `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:12:11 GMT
-	Parent Layer: `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:12:13 GMT
-	Parent Layer: `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `646be842eaefcdcaf6f8c7ebc4ef2903cf8c6a6e13fb864106e6288a77495502`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:13:12 GMT
-	Parent Layer: `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:d25c724d0865a6a0307a660f9fcfda516b4618985e54f99fd54440d97ccc496d`
-	v2 Content-Length: 3.4 MB (3406491 bytes)

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:6ce84604ef0ff37ff15a2e3e87c8163ef76f4d26e7ad57722c2d2246006af7a3
```

-	Total Virtual Size: 1.0 GB (1037590888 bytes)
-	Total v2 Content-Length: 321.7 MB (321714660 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:08:31 GMT
-	Parent Layer: `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:90346fc9f4f6bd490fe9853d52858ab6f3b471a3f1853f063f8e06b57d03c1f4`
-	v2 Content-Length: 31.9 MB (31918894 bytes)

#### `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:08:47 GMT
-	Parent Layer: `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:9aa939be7f8f99abb84de3943aacb5b84314af96a38ed2fc4ab1088e0e776b8a`
-	v2 Content-Length: 522.9 KB (522903 bytes)

#### `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:11:23 GMT
-	Parent Layer: `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531178736 bytes)
-	v2 Blob: `sha256:d6eabead7a4cf8c365366c8401d6af371b8b039332b535353f154d510bab82bc`
-	v2 Content-Length: 151.7 MB (151659550 bytes)

#### `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:12:09 GMT
-	Parent Layer: `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:12:10 GMT
-	Parent Layer: `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:12:11 GMT
-	Parent Layer: `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:12:13 GMT
-	Parent Layer: `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `646be842eaefcdcaf6f8c7ebc4ef2903cf8c6a6e13fb864106e6288a77495502`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:13:12 GMT
-	Parent Layer: `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:d25c724d0865a6a0307a660f9fcfda516b4618985e54f99fd54440d97ccc496d`
-	v2 Content-Length: 3.4 MB (3406491 bytes)

#### `d3e36b9b13f1c70b7ece6a6ae0a4aff1f88e2f1f4c220271d5a81b071682e420`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:13:16 GMT
-	Parent Layer: `646be842eaefcdcaf6f8c7ebc4ef2903cf8c6a6e13fb864106e6288a77495502`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6afddcd2d348732e70f4ddb05d0c70b32b3ed952f4cf790ad5f6438f5cd670d8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:14:47 GMT
-	Parent Layer: `d3e36b9b13f1c70b7ece6a6ae0a4aff1f88e2f1f4c220271d5a81b071682e420`
-	Docker Version: 1.9.1
-	Virtual Size: 210.8 MB (210828198 bytes)
-	v2 Blob: `sha256:efc8459866c72456e97da072ca6ebdf411e9b90509949a93fba3f5ab36420803`
-	v2 Content-Length: 68.1 MB (68104095 bytes)

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:74d1bb9a11fac736841d9800ffaecb973680bf35720bc255fbcb0bcb8d979ae6
```

-	Total Virtual Size: 1.7 GB (1747160887 bytes)
-	Total v2 Content-Length: 521.4 MB (521394198 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:08:31 GMT
-	Parent Layer: `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:90346fc9f4f6bd490fe9853d52858ab6f3b471a3f1853f063f8e06b57d03c1f4`
-	v2 Content-Length: 31.9 MB (31918894 bytes)

#### `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:08:47 GMT
-	Parent Layer: `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:9aa939be7f8f99abb84de3943aacb5b84314af96a38ed2fc4ab1088e0e776b8a`
-	v2 Content-Length: 522.9 KB (522903 bytes)

#### `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:11:23 GMT
-	Parent Layer: `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531178736 bytes)
-	v2 Blob: `sha256:d6eabead7a4cf8c365366c8401d6af371b8b039332b535353f154d510bab82bc`
-	v2 Content-Length: 151.7 MB (151659550 bytes)

#### `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:12:09 GMT
-	Parent Layer: `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:12:10 GMT
-	Parent Layer: `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:12:11 GMT
-	Parent Layer: `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:12:13 GMT
-	Parent Layer: `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `646be842eaefcdcaf6f8c7ebc4ef2903cf8c6a6e13fb864106e6288a77495502`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:13:12 GMT
-	Parent Layer: `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:d25c724d0865a6a0307a660f9fcfda516b4618985e54f99fd54440d97ccc496d`
-	v2 Content-Length: 3.4 MB (3406491 bytes)

#### `d3e36b9b13f1c70b7ece6a6ae0a4aff1f88e2f1f4c220271d5a81b071682e420`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:13:16 GMT
-	Parent Layer: `646be842eaefcdcaf6f8c7ebc4ef2903cf8c6a6e13fb864106e6288a77495502`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c542450961fe10f525b93ee50a1444afa040d7a534c7185e90ee0b84b113cf0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:18:06 GMT
-	Parent Layer: `d3e36b9b13f1c70b7ece6a6ae0a4aff1f88e2f1f4c220271d5a81b071682e420`
-	Docker Version: 1.9.1
-	Virtual Size: 920.4 MB (920398197 bytes)
-	v2 Blob: `sha256:060165eb3e4fbb54725b836dc823a313d9573d30c94bff7625bf65e12a033ce2`
-	v2 Content-Length: 267.8 MB (267783633 bytes)

## `ros:indigo`

```console
$ docker pull library/ros@sha256:49ffe827b20d0fb007d5dde3d193003bf77c02a8a4f4154711d205d2921c2e1c
```

-	Total Virtual Size: 826.8 MB (826762690 bytes)
-	Total v2 Content-Length: 253.6 MB (253610533 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:08:31 GMT
-	Parent Layer: `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:90346fc9f4f6bd490fe9853d52858ab6f3b471a3f1853f063f8e06b57d03c1f4`
-	v2 Content-Length: 31.9 MB (31918894 bytes)

#### `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:08:47 GMT
-	Parent Layer: `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:9aa939be7f8f99abb84de3943aacb5b84314af96a38ed2fc4ab1088e0e776b8a`
-	v2 Content-Length: 522.9 KB (522903 bytes)

#### `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:11:23 GMT
-	Parent Layer: `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531178736 bytes)
-	v2 Blob: `sha256:d6eabead7a4cf8c365366c8401d6af371b8b039332b535353f154d510bab82bc`
-	v2 Content-Length: 151.7 MB (151659550 bytes)

#### `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:12:09 GMT
-	Parent Layer: `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:12:10 GMT
-	Parent Layer: `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:12:11 GMT
-	Parent Layer: `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:12:13 GMT
-	Parent Layer: `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `646be842eaefcdcaf6f8c7ebc4ef2903cf8c6a6e13fb864106e6288a77495502`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:13:12 GMT
-	Parent Layer: `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:d25c724d0865a6a0307a660f9fcfda516b4618985e54f99fd54440d97ccc496d`
-	v2 Content-Length: 3.4 MB (3406491 bytes)

## `ros:latest`

```console
$ docker pull library/ros@sha256:8858a3cebc24b3be6eb3945a49e17880b17e25ec6d77f3386218c2aa9438a532
```

-	Total Virtual Size: 826.8 MB (826762690 bytes)
-	Total v2 Content-Length: 253.6 MB (253610533 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:08:31 GMT
-	Parent Layer: `34b27349e805987b97eb6b5fbceba2e038a3dbbd335527e8913f13baee9b9cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:90346fc9f4f6bd490fe9853d52858ab6f3b471a3f1853f063f8e06b57d03c1f4`
-	v2 Content-Length: 31.9 MB (31918894 bytes)

#### `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:08:47 GMT
-	Parent Layer: `c9e29b436abc69990aedbb9e05d672d3b5734c4e00b955489989e00de4504679`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:9aa939be7f8f99abb84de3943aacb5b84314af96a38ed2fc4ab1088e0e776b8a`
-	v2 Content-Length: 522.9 KB (522903 bytes)

#### `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:11:23 GMT
-	Parent Layer: `a4d121e51698c5366273607f790579fa1f04457f5eaac176fd8aa1c3ab48b1e1`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531178736 bytes)
-	v2 Blob: `sha256:d6eabead7a4cf8c365366c8401d6af371b8b039332b535353f154d510bab82bc`
-	v2 Content-Length: 151.7 MB (151659550 bytes)

#### `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:12:09 GMT
-	Parent Layer: `b78563b88a97e250cc911b5c3097c590b776fb665166d38107e8be6f51d99b28`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:12:10 GMT
-	Parent Layer: `8bf7bcf182da5fae8a7a9ec01ce49ae0f5bcff32572a310ac45be4bc3811e18e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:12:11 GMT
-	Parent Layer: `e667f4f8351a75e64a393018e96ffa303ccab7308b318468c5836e71eaee9b16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:12:13 GMT
-	Parent Layer: `32c8a6fd8ae7122d8b1d53943c50a996b5341fd2972d85fda0a419954bed29be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `646be842eaefcdcaf6f8c7ebc4ef2903cf8c6a6e13fb864106e6288a77495502`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:13:12 GMT
-	Parent Layer: `a15dc1e1f9c738692a04ead142baf90c1657fadce3cf96e56ab4d84a7cba6d10`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:d25c724d0865a6a0307a660f9fcfda516b4618985e54f99fd54440d97ccc496d`
-	v2 Content-Length: 3.4 MB (3406491 bytes)

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:15c66daa93d8186c290f3c38f8a647c8b85396467d3eb7eaae1db6c974c9060f
```

-	Total Virtual Size: 813.1 MB (813082273 bytes)
-	Total v2 Content-Length: 250.3 MB (250287477 bytes)

### Layers (16)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 17 Feb 2016 17:19:11 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:21:06 GMT
-	Parent Layer: `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:622fca4bc60cd684005189e524e045a49898a727b3ee73ad9a5742246d7bd052`
-	v2 Content-Length: 31.9 MB (31918943 bytes)

#### `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:21:30 GMT
-	Parent Layer: `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:3a253084fc7a076b971c3bbceccb87aa6c44e535be9654994d0b5c8b8348d912`
-	v2 Content-Length: 522.9 KB (522902 bytes)

#### `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:23:30 GMT
-	Parent Layer: `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531953581 bytes)
-	v2 Blob: `sha256:ee346ef705a7a495d47c829dc83fcfb416b5fc0986748d2528361d2f47247eb4`
-	v2 Content-Length: 151.7 MB (151742968 bytes)

#### `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:23:40 GMT
-	Parent Layer: `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:23:41 GMT
-	Parent Layer: `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:23:42 GMT
-	Parent Layer: `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:91e4033af892c11f7492aade3ba1b6db03e7226fd24499601f565eb53ffd8dbd
```

-	Total Virtual Size: 827.7 MB (827692777 bytes)
-	Total v2 Content-Length: 253.7 MB (253708328 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 17 Feb 2016 17:19:11 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:21:06 GMT
-	Parent Layer: `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:622fca4bc60cd684005189e524e045a49898a727b3ee73ad9a5742246d7bd052`
-	v2 Content-Length: 31.9 MB (31918943 bytes)

#### `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:21:30 GMT
-	Parent Layer: `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:3a253084fc7a076b971c3bbceccb87aa6c44e535be9654994d0b5c8b8348d912`
-	v2 Content-Length: 522.9 KB (522902 bytes)

#### `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:23:30 GMT
-	Parent Layer: `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531953581 bytes)
-	v2 Blob: `sha256:ee346ef705a7a495d47c829dc83fcfb416b5fc0986748d2528361d2f47247eb4`
-	v2 Content-Length: 151.7 MB (151742968 bytes)

#### `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:23:40 GMT
-	Parent Layer: `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:23:41 GMT
-	Parent Layer: `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:23:42 GMT
-	Parent Layer: `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:23:43 GMT
-	Parent Layer: `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f777641fa53b194dc55da3df7c6d85df929065a0bb37170e8a90ac554bffbfe`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:24:27 GMT
-	Parent Layer: `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:3a2b723428929d029cf7b96495644dffab97247c18d33a53a8a718e225f39190`
-	v2 Content-Length: 3.4 MB (3420819 bytes)

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:0692412ab26e0050a3708eea441ff0f75c7b027468f5f60d4cd0aedbe2991af2
```

-	Total Virtual Size: 1.0 GB (1038152711 bytes)
-	Total v2 Content-Length: 321.7 MB (321707953 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 17 Feb 2016 17:19:11 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:21:06 GMT
-	Parent Layer: `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:622fca4bc60cd684005189e524e045a49898a727b3ee73ad9a5742246d7bd052`
-	v2 Content-Length: 31.9 MB (31918943 bytes)

#### `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:21:30 GMT
-	Parent Layer: `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:3a253084fc7a076b971c3bbceccb87aa6c44e535be9654994d0b5c8b8348d912`
-	v2 Content-Length: 522.9 KB (522902 bytes)

#### `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:23:30 GMT
-	Parent Layer: `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531953581 bytes)
-	v2 Blob: `sha256:ee346ef705a7a495d47c829dc83fcfb416b5fc0986748d2528361d2f47247eb4`
-	v2 Content-Length: 151.7 MB (151742968 bytes)

#### `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:23:40 GMT
-	Parent Layer: `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:23:41 GMT
-	Parent Layer: `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:23:42 GMT
-	Parent Layer: `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:23:43 GMT
-	Parent Layer: `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f777641fa53b194dc55da3df7c6d85df929065a0bb37170e8a90ac554bffbfe`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:24:27 GMT
-	Parent Layer: `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:3a2b723428929d029cf7b96495644dffab97247c18d33a53a8a718e225f39190`
-	v2 Content-Length: 3.4 MB (3420819 bytes)

#### `a78b602ffdba789855010d00f9502ead641c55c101ea0f3295602ed762ab7f33`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:24:29 GMT
-	Parent Layer: `7f777641fa53b194dc55da3df7c6d85df929065a0bb37170e8a90ac554bffbfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32eca1d40cbb1b296c592f46d25d83c4b6710e638e2510fdb8eb8f7ce94a6df0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:28:16 GMT
-	Parent Layer: `a78b602ffdba789855010d00f9502ead641c55c101ea0f3295602ed762ab7f33`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210459934 bytes)
-	v2 Blob: `sha256:d32666287511a70be768f3478e9bd39027cb5aa3e977a592249b9862cffd1ab6`
-	v2 Content-Length: 68.0 MB (67999593 bytes)

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:07ad112755a046638c69e6390556c4e007a2a4c7e5112b43b3256e311b1ad9e6
```

-	Total Virtual Size: 1.7 GB (1747278339 bytes)
-	Total v2 Content-Length: 521.3 MB (521265055 bytes)

### Layers (20)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 17 Feb 2016 17:19:11 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:21:06 GMT
-	Parent Layer: `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:622fca4bc60cd684005189e524e045a49898a727b3ee73ad9a5742246d7bd052`
-	v2 Content-Length: 31.9 MB (31918943 bytes)

#### `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:21:30 GMT
-	Parent Layer: `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:3a253084fc7a076b971c3bbceccb87aa6c44e535be9654994d0b5c8b8348d912`
-	v2 Content-Length: 522.9 KB (522902 bytes)

#### `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:23:30 GMT
-	Parent Layer: `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531953581 bytes)
-	v2 Blob: `sha256:ee346ef705a7a495d47c829dc83fcfb416b5fc0986748d2528361d2f47247eb4`
-	v2 Content-Length: 151.7 MB (151742968 bytes)

#### `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:23:40 GMT
-	Parent Layer: `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:23:41 GMT
-	Parent Layer: `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:23:42 GMT
-	Parent Layer: `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:23:43 GMT
-	Parent Layer: `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f777641fa53b194dc55da3df7c6d85df929065a0bb37170e8a90ac554bffbfe`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:24:27 GMT
-	Parent Layer: `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:3a2b723428929d029cf7b96495644dffab97247c18d33a53a8a718e225f39190`
-	v2 Content-Length: 3.4 MB (3420819 bytes)

#### `a78b602ffdba789855010d00f9502ead641c55c101ea0f3295602ed762ab7f33`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:24:29 GMT
-	Parent Layer: `7f777641fa53b194dc55da3df7c6d85df929065a0bb37170e8a90ac554bffbfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c96a6c3414c6ec33050168ab4c5f1748c7e5059dc3798c07be0536ec7db6e0ed`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:33:36 GMT
-	Parent Layer: `a78b602ffdba789855010d00f9502ead641c55c101ea0f3295602ed762ab7f33`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919585562 bytes)
-	v2 Blob: `sha256:2cdbac9e8a558215baffbaa7dba38dff16a25d531c9071a5f7835528f95d42ef`
-	v2 Content-Length: 267.6 MB (267556695 bytes)

## `ros:jade`

```console
$ docker pull library/ros@sha256:ebf3531a5ac9d9ca21a07dba04bd22a47acc8bb79eb18c194479405cdb1bafa1
```

-	Total Virtual Size: 827.7 MB (827692777 bytes)
-	Total v2 Content-Length: 253.7 MB (253708328 bytes)

### Layers (18)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:06:57 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:06:59 GMT
-	Parent Layer: `57f24ece42a68cdedf21e04416bb87ae8f198a98715daf5effa535a77a34514f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:6202c6c7552c80a73a88bd7ef11d9631c31da869b1fc22c21f95dab08e396710`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 17:07:00 GMT
-	Parent Layer: `04ffa3402f072016c913b2bbbf6447e815112d651ffff393ee33b7e77099ebac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 17 Feb 2016 17:07:11 GMT
-	Parent Layer: `765a548cea2f58f331eaaaab25f3190e7749f5b5a7531a24241270b37bc45e7b`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:13295b95ed1aa772ddbadc9753282a982605bef8d9eaf27ea0cf48c2c634633f`
-	v2 Content-Length: 13.1 KB (13074 bytes)

#### `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 17 Feb 2016 17:07:13 GMT
-	Parent Layer: `3fb0d6667138353d1a2095b5393cc773094753fe59c73d8c7fc52a19d779650c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:bd959b6920612485c54abbb0a8df0f54131de33f9ba6e4d3741da655127fa79c`
-	v2 Content-Length: 222.0 B

#### `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 17 Feb 2016 17:19:11 GMT
-	Parent Layer: `051be3dd1484736b2bde9efe84cbd3396fe330951eb24a4e65ce5f4d3fd333f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:21:06 GMT
-	Parent Layer: `e8e5a2a5db0ab7029856512ad1d27de1d735562234a8ccba10c210477d22bf68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:622fca4bc60cd684005189e524e045a49898a727b3ee73ad9a5742246d7bd052`
-	v2 Content-Length: 31.9 MB (31918943 bytes)

#### `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 17 Feb 2016 17:21:30 GMT
-	Parent Layer: `6c56e0558bf2c0544531f574f28a84c3ca372034deba0513c4fc9314f667606f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1641167 bytes)
-	v2 Blob: `sha256:3a253084fc7a076b971c3bbceccb87aa6c44e535be9654994d0b5c8b8348d912`
-	v2 Content-Length: 522.9 KB (522902 bytes)

#### `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:23:30 GMT
-	Parent Layer: `27da0f7fe2e6c9aa68ef53c362dab69afd4ebf460f93557f939b9ef3f96606af`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531953581 bytes)
-	v2 Blob: `sha256:ee346ef705a7a495d47c829dc83fcfb416b5fc0986748d2528361d2f47247eb4`
-	v2 Content-Length: 151.7 MB (151742968 bytes)

#### `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 17 Feb 2016 17:23:40 GMT
-	Parent Layer: `834fbf36db4a147cb95a479d1489c9d5892d90d1a0af9dca6d770615759a412c`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:23:41 GMT
-	Parent Layer: `798842cee1a7d65790e0ed72c804b0ea5e6dc4ad977efc5deca3c9040d572ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 17 Feb 2016 17:23:42 GMT
-	Parent Layer: `0f8a9ea132900daeca54700a173b63f9e42c7621830981352725585d55334889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 17 Feb 2016 17:23:43 GMT
-	Parent Layer: `551f2ef26493fd7a7cda9a8ffb7bcdf412f75b014a99a362d0b507ce6fe1f897`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f777641fa53b194dc55da3df7c6d85df929065a0bb37170e8a90ac554bffbfe`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 17:24:27 GMT
-	Parent Layer: `98befb5d02fb889828a5d22476c5f1ba96f9ff5afc250cbc5570aaad403d9b81`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:3a2b723428929d029cf7b96495644dffab97247c18d33a53a8a718e225f39190`
-	v2 Content-Length: 3.4 MB (3420819 bytes)
