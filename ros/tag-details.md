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
$ docker pull library/ros@sha256:7b91c6de147613f803a8b9d382e35adfbf7abd5847eb62cb54aa854ddc6ec592
```

-	Total Virtual Size: 812.3 MB (812335072 bytes)
-	Total v2 Content-Length: 250.2 MB (250199941 bytes)

### Layers (16)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 03 Mar 2016 23:49:28 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:50:46 GMT
-	Parent Layer: `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:492cceae1e8fdf0d6f86e777a0d228d79749517e6ed79e7b7e1f27cf7631f3c4`
-	v2 Content-Length: 31.9 MB (31918925 bytes)

#### `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:50:59 GMT
-	Parent Layer: `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c2d0b6588102ce1b07fbf9d21b20bc0ad367b79c3b7019ce84c0efad83e95f4a`
-	v2 Content-Length: 525.2 KB (525198 bytes)

#### `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:52:46 GMT
-	Parent Layer: `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531186407 bytes)
-	v2 Blob: `sha256:ebd417706ef53939577dd6b877cac2623e632f39c8c2a404652c809873ac7805`
-	v2 Content-Length: 151.7 MB (151652317 bytes)

#### `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:52:56 GMT
-	Parent Layer: `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:4f27a3d98b9b13183408698a9b57f12ab08bc0ddced77dfff7498a3a608cccc9
```

-	Total Virtual Size: 826.8 MB (826791447 bytes)
-	Total v2 Content-Length: 253.6 MB (253606660 bytes)

### Layers (18)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 03 Mar 2016 23:49:28 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:50:46 GMT
-	Parent Layer: `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:492cceae1e8fdf0d6f86e777a0d228d79749517e6ed79e7b7e1f27cf7631f3c4`
-	v2 Content-Length: 31.9 MB (31918925 bytes)

#### `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:50:59 GMT
-	Parent Layer: `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c2d0b6588102ce1b07fbf9d21b20bc0ad367b79c3b7019ce84c0efad83e95f4a`
-	v2 Content-Length: 525.2 KB (525198 bytes)

#### `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:52:46 GMT
-	Parent Layer: `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531186407 bytes)
-	v2 Blob: `sha256:ebd417706ef53939577dd6b877cac2623e632f39c8c2a404652c809873ac7805`
-	v2 Content-Length: 151.7 MB (151652317 bytes)

#### `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:52:56 GMT
-	Parent Layer: `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:19:35 GMT
-	Parent Layer: `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b58686f0878ced0e188e8a1e58e2d94b733884e7405bbc47dc04974154b08`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:23:56 GMT
-	Parent Layer: `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14456375 bytes)
-	v2 Blob: `sha256:339a7936db72d2c7b791629efd3bbcdbfbfe68fe025bf26793268f92de82272f`
-	v2 Content-Length: 3.4 MB (3406687 bytes)

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:8134693fcbb19e3b8a9e5190288be2445cc5749a7211ee1c85d3f062903622b8
```

-	Total Virtual Size: 1.0 GB (1037618317 bytes)
-	Total v2 Content-Length: 321.7 MB (321709393 bytes)

### Layers (20)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 03 Mar 2016 23:49:28 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:50:46 GMT
-	Parent Layer: `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:492cceae1e8fdf0d6f86e777a0d228d79749517e6ed79e7b7e1f27cf7631f3c4`
-	v2 Content-Length: 31.9 MB (31918925 bytes)

#### `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:50:59 GMT
-	Parent Layer: `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c2d0b6588102ce1b07fbf9d21b20bc0ad367b79c3b7019ce84c0efad83e95f4a`
-	v2 Content-Length: 525.2 KB (525198 bytes)

#### `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:52:46 GMT
-	Parent Layer: `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531186407 bytes)
-	v2 Blob: `sha256:ebd417706ef53939577dd6b877cac2623e632f39c8c2a404652c809873ac7805`
-	v2 Content-Length: 151.7 MB (151652317 bytes)

#### `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:52:56 GMT
-	Parent Layer: `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:19:35 GMT
-	Parent Layer: `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b58686f0878ced0e188e8a1e58e2d94b733884e7405bbc47dc04974154b08`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:23:56 GMT
-	Parent Layer: `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14456375 bytes)
-	v2 Blob: `sha256:339a7936db72d2c7b791629efd3bbcdbfbfe68fe025bf26793268f92de82272f`
-	v2 Content-Length: 3.4 MB (3406687 bytes)

#### `7ff93fa6821c02264f0e5eda7abeee4680d2a6b3dae7d8b1b77a8fde6504c1e0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:29:14 GMT
-	Parent Layer: `d55b58686f0878ced0e188e8a1e58e2d94b733884e7405bbc47dc04974154b08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b090153f408840558a298ec0cca44d3427442e048919ea7309231c4b92ac24b0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:34:56 GMT
-	Parent Layer: `7ff93fa6821c02264f0e5eda7abeee4680d2a6b3dae7d8b1b77a8fde6504c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 210.8 MB (210826870 bytes)
-	v2 Blob: `sha256:2a4ac77b2bbc48b55013e9241215328f61d6370f7d8ce5e8093bd2fb64d467d6`
-	v2 Content-Length: 68.1 MB (68102701 bytes)

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:418ab11a10d08685339a4f66e5d4be16911de0b07f2e210eef88c5abfbdb1b1e
```

-	Total Virtual Size: 1.7 GB (1747190158 bytes)
-	Total v2 Content-Length: 521.4 MB (521386022 bytes)

### Layers (20)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 03 Mar 2016 23:49:28 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:50:46 GMT
-	Parent Layer: `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:492cceae1e8fdf0d6f86e777a0d228d79749517e6ed79e7b7e1f27cf7631f3c4`
-	v2 Content-Length: 31.9 MB (31918925 bytes)

#### `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:50:59 GMT
-	Parent Layer: `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c2d0b6588102ce1b07fbf9d21b20bc0ad367b79c3b7019ce84c0efad83e95f4a`
-	v2 Content-Length: 525.2 KB (525198 bytes)

#### `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:52:46 GMT
-	Parent Layer: `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531186407 bytes)
-	v2 Blob: `sha256:ebd417706ef53939577dd6b877cac2623e632f39c8c2a404652c809873ac7805`
-	v2 Content-Length: 151.7 MB (151652317 bytes)

#### `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:52:56 GMT
-	Parent Layer: `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:19:35 GMT
-	Parent Layer: `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b58686f0878ced0e188e8a1e58e2d94b733884e7405bbc47dc04974154b08`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:23:56 GMT
-	Parent Layer: `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14456375 bytes)
-	v2 Blob: `sha256:339a7936db72d2c7b791629efd3bbcdbfbfe68fe025bf26793268f92de82272f`
-	v2 Content-Length: 3.4 MB (3406687 bytes)

#### `7ff93fa6821c02264f0e5eda7abeee4680d2a6b3dae7d8b1b77a8fde6504c1e0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:29:14 GMT
-	Parent Layer: `d55b58686f0878ced0e188e8a1e58e2d94b733884e7405bbc47dc04974154b08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc1cd57cc0453e3f1ea938dec14571612f7ce8933aacbf2314fdebfcce4410d9`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:33:11 GMT
-	Parent Layer: `7ff93fa6821c02264f0e5eda7abeee4680d2a6b3dae7d8b1b77a8fde6504c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 920.4 MB (920398711 bytes)
-	v2 Blob: `sha256:8a64b27db286bdc02c64b8566377094cbcffc5962cba4a6a370d8df8643f381a`
-	v2 Content-Length: 267.8 MB (267779330 bytes)

## `ros:indigo`

```console
$ docker pull library/ros@sha256:209c8c024bfd60e7c92a250e619c03633ae3f0ac5885d0f8008eaf4444d689af
```

-	Total Virtual Size: 826.8 MB (826791447 bytes)
-	Total v2 Content-Length: 253.6 MB (253606660 bytes)

### Layers (18)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 03 Mar 2016 23:49:28 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:50:46 GMT
-	Parent Layer: `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:492cceae1e8fdf0d6f86e777a0d228d79749517e6ed79e7b7e1f27cf7631f3c4`
-	v2 Content-Length: 31.9 MB (31918925 bytes)

#### `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:50:59 GMT
-	Parent Layer: `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c2d0b6588102ce1b07fbf9d21b20bc0ad367b79c3b7019ce84c0efad83e95f4a`
-	v2 Content-Length: 525.2 KB (525198 bytes)

#### `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:52:46 GMT
-	Parent Layer: `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531186407 bytes)
-	v2 Blob: `sha256:ebd417706ef53939577dd6b877cac2623e632f39c8c2a404652c809873ac7805`
-	v2 Content-Length: 151.7 MB (151652317 bytes)

#### `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:52:56 GMT
-	Parent Layer: `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:19:35 GMT
-	Parent Layer: `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b58686f0878ced0e188e8a1e58e2d94b733884e7405bbc47dc04974154b08`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:23:56 GMT
-	Parent Layer: `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14456375 bytes)
-	v2 Blob: `sha256:339a7936db72d2c7b791629efd3bbcdbfbfe68fe025bf26793268f92de82272f`
-	v2 Content-Length: 3.4 MB (3406687 bytes)

## `ros:latest`

```console
$ docker pull library/ros@sha256:f37678b0361195249fa5caa6bf12fc661fab9d070c3c8f849ad95bd7b08655fe
```

-	Total Virtual Size: 826.8 MB (826791447 bytes)
-	Total v2 Content-Length: 253.6 MB (253606660 bytes)

### Layers (18)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 03 Mar 2016 23:49:28 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:50:46 GMT
-	Parent Layer: `c98b33e9b62e21f1d30beea60d63d3451cb8b1de06e89853cf59ede4401f29f8`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:492cceae1e8fdf0d6f86e777a0d228d79749517e6ed79e7b7e1f27cf7631f3c4`
-	v2 Content-Length: 31.9 MB (31918925 bytes)

#### `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:50:59 GMT
-	Parent Layer: `8f49d504210370e8bcb9c72ea76eeccbf7f16f7d621413fe16d02b9b8b3180a6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c2d0b6588102ce1b07fbf9d21b20bc0ad367b79c3b7019ce84c0efad83e95f4a`
-	v2 Content-Length: 525.2 KB (525198 bytes)

#### `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:52:46 GMT
-	Parent Layer: `4122edad4b5d10ed862d3f1e610a4aed3b3a749066535a4251e0e9d2b1cf4365`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531186407 bytes)
-	v2 Blob: `sha256:ebd417706ef53939577dd6b877cac2623e632f39c8c2a404652c809873ac7805`
-	v2 Content-Length: 151.7 MB (151652317 bytes)

#### `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:52:56 GMT
-	Parent Layer: `121ddf24db25f3dea0ea49c2f22cecad7fb3c74de8a32da81f608b934120310a`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `a432c5e1f4aa6855c7ad2ad4ff1fe712340bcb38a5f089bad7c2b48bfcf7eca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:52:57 GMT
-	Parent Layer: `05765f3688fe5224ad9bbf5291e620382b13cbfbf93c1721f857ed9ba77da12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:19:35 GMT
-	Parent Layer: `178197672cfb31412bd38ceb354ff2eafb79106e5bf4e3a3867ea9ab30e83f1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b58686f0878ced0e188e8a1e58e2d94b733884e7405bbc47dc04974154b08`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:23:56 GMT
-	Parent Layer: `280d4aeeb49dcbe58d0536f2620c046608f25046db291cddb953c8788bb651c5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14456375 bytes)
-	v2 Blob: `sha256:339a7936db72d2c7b791629efd3bbcdbfbfe68fe025bf26793268f92de82272f`
-	v2 Content-Length: 3.4 MB (3406687 bytes)

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:11e07e73d0f47af43c0fc0cd59326ee17c880969af9d627194cd955ef2c6abc8
```

-	Total Virtual Size: 813.1 MB (813109917 bytes)
-	Total v2 Content-Length: 250.3 MB (250320755 bytes)

### Layers (16)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 03 Mar 2016 23:53:14 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:56:07 GMT
-	Parent Layer: `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:af10ea6ad5dc93d764f7153419bad48de297ed8ef413dacfd307c6665a644395`
-	v2 Content-Length: 31.9 MB (31919010 bytes)

#### `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:56:19 GMT
-	Parent Layer: `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c61ca5d356b405b9e5fef72c43edda897b89300089fa22cfbe84eab3895ccabb`
-	v2 Content-Length: 525.2 KB (525194 bytes)

#### `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:57:58 GMT
-	Parent Layer: `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531961252 bytes)
-	v2 Blob: `sha256:a51873e650cb0919e3a9aa0c9b06d83a87ac2b565ca5ffd043ab6b50e830a9a5`
-	v2 Content-Length: 151.8 MB (151773049 bytes)

#### `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:58:09 GMT
-	Parent Layer: `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:66ca9f639569b6b295d8058479781e282dfc5c8070b2366a539f94f1fd6c72e3
```

-	Total Virtual Size: 827.7 MB (827721534 bytes)
-	Total v2 Content-Length: 253.7 MB (253741657 bytes)

### Layers (18)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 03 Mar 2016 23:53:14 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:56:07 GMT
-	Parent Layer: `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:af10ea6ad5dc93d764f7153419bad48de297ed8ef413dacfd307c6665a644395`
-	v2 Content-Length: 31.9 MB (31919010 bytes)

#### `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:56:19 GMT
-	Parent Layer: `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c61ca5d356b405b9e5fef72c43edda897b89300089fa22cfbe84eab3895ccabb`
-	v2 Content-Length: 525.2 KB (525194 bytes)

#### `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:57:58 GMT
-	Parent Layer: `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531961252 bytes)
-	v2 Blob: `sha256:a51873e650cb0919e3a9aa0c9b06d83a87ac2b565ca5ffd043ab6b50e830a9a5`
-	v2 Content-Length: 151.8 MB (151773049 bytes)

#### `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:58:09 GMT
-	Parent Layer: `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:24:03 GMT
-	Parent Layer: `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc66d16d62cce79700979bb08c0aaf005ae79eb3eee48f62039400e4a5f0f1f5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:28:24 GMT
-	Parent Layer: `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14611617 bytes)
-	v2 Blob: `sha256:cf6813a97beabad4d388ade8aec14fbdfcad497e5f20bffb24ad22325c11c221`
-	v2 Content-Length: 3.4 MB (3420870 bytes)

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:97b44a2c33a4ccb71b56faa33f8c4bb6128ccd81f3dfe17f649246773c7ae61c
```

-	Total Virtual Size: 1.0 GB (1038180140 bytes)
-	Total v2 Content-Length: 321.7 MB (321737615 bytes)

### Layers (20)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 03 Mar 2016 23:53:14 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:56:07 GMT
-	Parent Layer: `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:af10ea6ad5dc93d764f7153419bad48de297ed8ef413dacfd307c6665a644395`
-	v2 Content-Length: 31.9 MB (31919010 bytes)

#### `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:56:19 GMT
-	Parent Layer: `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c61ca5d356b405b9e5fef72c43edda897b89300089fa22cfbe84eab3895ccabb`
-	v2 Content-Length: 525.2 KB (525194 bytes)

#### `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:57:58 GMT
-	Parent Layer: `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531961252 bytes)
-	v2 Blob: `sha256:a51873e650cb0919e3a9aa0c9b06d83a87ac2b565ca5ffd043ab6b50e830a9a5`
-	v2 Content-Length: 151.8 MB (151773049 bytes)

#### `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:58:09 GMT
-	Parent Layer: `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:24:03 GMT
-	Parent Layer: `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc66d16d62cce79700979bb08c0aaf005ae79eb3eee48f62039400e4a5f0f1f5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:28:24 GMT
-	Parent Layer: `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14611617 bytes)
-	v2 Blob: `sha256:cf6813a97beabad4d388ade8aec14fbdfcad497e5f20bffb24ad22325c11c221`
-	v2 Content-Length: 3.4 MB (3420870 bytes)

#### `88a1907bf7a32fe5042682a80952facbcd67d67733fe7da3ddea2cb334ad747d`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:34:59 GMT
-	Parent Layer: `bc66d16d62cce79700979bb08c0aaf005ae79eb3eee48f62039400e4a5f0f1f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc3fb3cd26617f5380c782a58040c9ab673320b7e9063e85f3654f57276905f8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:40:17 GMT
-	Parent Layer: `88a1907bf7a32fe5042682a80952facbcd67d67733fe7da3ddea2cb334ad747d`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210458606 bytes)
-	v2 Blob: `sha256:00f88b873e9943597a416bff88e36e22429a364f301179ddb3e6fd7dcbff81c8`
-	v2 Content-Length: 68.0 MB (67995926 bytes)

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:4008aade5e07c770b239c7bb5d8c047afe6f5b2d2c88272b0398ec523423708b
```

-	Total Virtual Size: 1.7 GB (1747307610 bytes)
-	Total v2 Content-Length: 521.3 MB (521292232 bytes)

### Layers (20)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 03 Mar 2016 23:53:14 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:56:07 GMT
-	Parent Layer: `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:af10ea6ad5dc93d764f7153419bad48de297ed8ef413dacfd307c6665a644395`
-	v2 Content-Length: 31.9 MB (31919010 bytes)

#### `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:56:19 GMT
-	Parent Layer: `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c61ca5d356b405b9e5fef72c43edda897b89300089fa22cfbe84eab3895ccabb`
-	v2 Content-Length: 525.2 KB (525194 bytes)

#### `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:57:58 GMT
-	Parent Layer: `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531961252 bytes)
-	v2 Blob: `sha256:a51873e650cb0919e3a9aa0c9b06d83a87ac2b565ca5ffd043ab6b50e830a9a5`
-	v2 Content-Length: 151.8 MB (151773049 bytes)

#### `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:58:09 GMT
-	Parent Layer: `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:24:03 GMT
-	Parent Layer: `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc66d16d62cce79700979bb08c0aaf005ae79eb3eee48f62039400e4a5f0f1f5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:28:24 GMT
-	Parent Layer: `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14611617 bytes)
-	v2 Blob: `sha256:cf6813a97beabad4d388ade8aec14fbdfcad497e5f20bffb24ad22325c11c221`
-	v2 Content-Length: 3.4 MB (3420870 bytes)

#### `88a1907bf7a32fe5042682a80952facbcd67d67733fe7da3ddea2cb334ad747d`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:34:59 GMT
-	Parent Layer: `bc66d16d62cce79700979bb08c0aaf005ae79eb3eee48f62039400e4a5f0f1f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `073b441abc9186e3e90bd1e63dccf7be0086067d91883b9beed6930721e70d87`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:38:31 GMT
-	Parent Layer: `88a1907bf7a32fe5042682a80952facbcd67d67733fe7da3ddea2cb334ad747d`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919586076 bytes)
-	v2 Blob: `sha256:d7b13f65c385c3dd9f3781491e07d7688480e85fe62161e14ecf461adceb88a1`
-	v2 Content-Length: 267.6 MB (267550543 bytes)

## `ros:jade`

```console
$ docker pull library/ros@sha256:1e6023ab6a065210c3f6702886ebf37ffc23aae0fcf5d5ce0836a115534909d8
```

-	Total Virtual Size: 827.7 MB (827721534 bytes)
-	Total v2 Content-Length: 253.7 MB (253741657 bytes)

### Layers (18)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:49:11 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:14 GMT
-	Parent Layer: `a92217ef50ecb63c72818bd557a74d203bd62cbd78d81f0a4d33393494bdfb6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:997c4cf01b0871eb97a712d8140d13eecb262d8417ce314d4c6bc71281f28df2`
-	v2 Content-Length: 329.2 KB (329182 bytes)

#### `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 03 Mar 2016 23:49:15 GMT
-	Parent Layer: `d53c0d48abf9c33021a71c8eb5c375a07d7012d1235f39878fd4905981c4d659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 03 Mar 2016 23:49:26 GMT
-	Parent Layer: `2fc1e6a0f60be42f23dd9cc15163570ac724ab7a681e6df56663e18878b0a39e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:686c8afa8f3eb0310c37c4a1b83bd53604d32f61f2da365139c92db098553b2e`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 03 Mar 2016 23:49:27 GMT
-	Parent Layer: `2cd5aaa0bac2a1d21011571e76e06b820df8ee6c521675d4d3265ca498ca364f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933b6ff9cbd0142d5a91cc353da65ae6f9cdbbbdc8f8038a6e4f2168c0a27e77`
-	v2 Content-Length: 222.0 B

#### `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 03 Mar 2016 23:53:14 GMT
-	Parent Layer: `e9c4250baacf9892bb365f14e525cdbefdf6f15b2209a3a05e1e5bd4863875bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:56:07 GMT
-	Parent Layer: `d840e553ca1fd06c7d3a4835e8d6de4dad5fdcc1eac19376ca57984fea9cb2d5`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89891179 bytes)
-	v2 Blob: `sha256:af10ea6ad5dc93d764f7153419bad48de297ed8ef413dacfd307c6665a644395`
-	v2 Content-Length: 31.9 MB (31919010 bytes)

#### `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 03 Mar 2016 23:56:19 GMT
-	Parent Layer: `3b087668b9a8a6df0f5de252a302f5be9ce04ac239a8579f6f6e04a21e06b950`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1649981 bytes)
-	v2 Blob: `sha256:c61ca5d356b405b9e5fef72c43edda897b89300089fa22cfbe84eab3895ccabb`
-	v2 Content-Length: 525.2 KB (525194 bytes)

#### `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:57:58 GMT
-	Parent Layer: `4e587adb7033bdc60eb6d88559824b19ae6ac5a7399e1a5200ffca11764bc86b`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531961252 bytes)
-	v2 Blob: `sha256:a51873e650cb0919e3a9aa0c9b06d83a87ac2b565ca5ffd043ab6b50e830a9a5`
-	v2 Content-Length: 151.8 MB (151773049 bytes)

#### `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `f9c201049d617962599e2b60c347eb15962392907ba708583b5eca04da0645ff`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:58:08 GMT
-	Parent Layer: `4a0bfe21bd80389191a1b2373a650b036dddc709c08aebf213a101c3558461d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 03 Mar 2016 23:58:09 GMT
-	Parent Layer: `2a1ebc182ebd2969c270d6212534f4c088ecc3c4c40de1e946df64eb9258dec4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:24:03 GMT
-	Parent Layer: `07c0ddc658baae3ff65055e26a680463ee3e5e83bdc1df6477ea8a158040b693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc66d16d62cce79700979bb08c0aaf005ae79eb3eee48f62039400e4a5f0f1f5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:28:24 GMT
-	Parent Layer: `aaffb67b9d8440d0f101ffd62d0e23edfebd2b7ece58634e9caec4cd84d89685`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14611617 bytes)
-	v2 Blob: `sha256:cf6813a97beabad4d388ade8aec14fbdfcad497e5f20bffb24ad22325c11c221`
-	v2 Content-Length: 3.4 MB (3420870 bytes)
