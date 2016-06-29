<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ros`

-	[`ros:indigo-ros-core`](#rosindigo-ros-core)
-	[`ros:indigo-ros-base`](#rosindigo-ros-base)
-	[`ros:indigo`](#rosindigo)
-	[`ros:indigo-robot`](#rosindigo-robot)
-	[`ros:indigo-perception`](#rosindigo-perception)
-	[`ros:jade-ros-core`](#rosjade-ros-core)
-	[`ros:jade-ros-base`](#rosjade-ros-base)
-	[`ros:jade`](#rosjade)
-	[`ros:jade-robot`](#rosjade-robot)
-	[`ros:jade-perception`](#rosjade-perception)
-	[`ros:kinetic-ros-core`](#roskinetic-ros-core)
-	[`ros:kinetic-ros-base`](#roskinetic-ros-base)
-	[`ros:kinetic`](#roskinetic)
-	[`ros:latest`](#roslatest)
-	[`ros:kinetic-robot`](#roskinetic-robot)
-	[`ros:kinetic-perception`](#roskinetic-perception)

## `ros:indigo-ros-core`

```console
$ docker pull ros@sha256:8bb19a88466eb0804505b8b64198891c0ca4e191e52fb2d7789dca8254ac6874
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-ros-core` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.6 MB (249612658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8772ad507c2d930c4cf62a432ee7b90c2ae3a85570c1d5d4d5f790fa38e12571`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 20:03:46 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 20:03:49 GMT
RUN locale-gen en_US.UTF-8
# Fri, 24 Jun 2016 20:03:49 GMT
ENV LANG=en_US.UTF-8
# Fri, 24 Jun 2016 20:04:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 24 Jun 2016 20:04:08 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 24 Jun 2016 20:05:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:05:58 GMT
RUN rosdep init     && rosdep update
# Fri, 24 Jun 2016 20:05:58 GMT
ENV ROS_DISTRO=indigo
# Fri, 24 Jun 2016 20:08:30 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:08:31 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Fri, 24 Jun 2016 20:08:32 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Fri, 24 Jun 2016 20:08:32 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:4d6651aae8bc83a7cb9dc7544adeefe81369a70d5df8fd7733a78789ef2c32f3`  
		Last Modified: Fri, 24 Jun 2016 20:08:43 GMT  
		Size: 329.2 KB (329188 bytes)
	-	`sha256:b2a831e99b405d8c6a12dbbf9a600d35e19f9da13396bfc759c13cfb08c65dfa`  
		Last Modified: Fri, 24 Jun 2016 20:08:42 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:37bd005d0940c11d0c40900ba072adf2bb26a2f5200ab54b45a78a1f2b643ad4`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 223.0 B
	-	`sha256:800815708586712669e2761b3b81962327e2e1e48ee479e7a6d1fb3bcfad0f24`  
		Last Modified: Fri, 24 Jun 2016 20:08:51 GMT  
		Size: 32.9 MB (32870801 bytes)
	-	`sha256:42f5c3ed1ff87ca2b6011c1726fe0b9e1301fa6ea26a94c29bbd67f278b13ed9`  
		Last Modified: Fri, 24 Jun 2016 20:08:40 GMT  
		Size: 614.0 KB (614050 bytes)
	-	`sha256:8aeb5969fba4a58ea911c5ec7a2926252c99415c77e58d963818232853aa6256`  
		Last Modified: Fri, 24 Jun 2016 20:09:24 GMT  
		Size: 150.0 MB (149983301 bytes)
	-	`sha256:545b74da1b4d37ddb95f375586fb25f9c55739e75cd64febb0ae5db8cff905c8`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 196.0 B

## `ros:indigo-ros-base`

```console
$ docker pull ros@sha256:f93e3452dbf1b633b27517e142107965e47c7aab735f6e3b4d574d8d5e8d03d2
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-ros-base` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.1 MB (253061114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:403da81a44f824afd43f6216c73988047d467ac746d45076a06f0645802b3866`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 20:03:46 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 20:03:49 GMT
RUN locale-gen en_US.UTF-8
# Fri, 24 Jun 2016 20:03:49 GMT
ENV LANG=en_US.UTF-8
# Fri, 24 Jun 2016 20:04:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 24 Jun 2016 20:04:08 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 24 Jun 2016 20:05:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:05:58 GMT
RUN rosdep init     && rosdep update
# Fri, 24 Jun 2016 20:05:58 GMT
ENV ROS_DISTRO=indigo
# Fri, 24 Jun 2016 20:08:30 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:08:31 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Fri, 24 Jun 2016 20:08:32 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Fri, 24 Jun 2016 20:08:32 GMT
CMD ["bash"]
# Wed, 29 Jun 2016 19:22:13 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Wed, 29 Jun 2016 19:23:14 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:4d6651aae8bc83a7cb9dc7544adeefe81369a70d5df8fd7733a78789ef2c32f3`  
		Last Modified: Fri, 24 Jun 2016 20:08:43 GMT  
		Size: 329.2 KB (329188 bytes)
	-	`sha256:b2a831e99b405d8c6a12dbbf9a600d35e19f9da13396bfc759c13cfb08c65dfa`  
		Last Modified: Fri, 24 Jun 2016 20:08:42 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:37bd005d0940c11d0c40900ba072adf2bb26a2f5200ab54b45a78a1f2b643ad4`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 223.0 B
	-	`sha256:800815708586712669e2761b3b81962327e2e1e48ee479e7a6d1fb3bcfad0f24`  
		Last Modified: Fri, 24 Jun 2016 20:08:51 GMT  
		Size: 32.9 MB (32870801 bytes)
	-	`sha256:42f5c3ed1ff87ca2b6011c1726fe0b9e1301fa6ea26a94c29bbd67f278b13ed9`  
		Last Modified: Fri, 24 Jun 2016 20:08:40 GMT  
		Size: 614.0 KB (614050 bytes)
	-	`sha256:8aeb5969fba4a58ea911c5ec7a2926252c99415c77e58d963818232853aa6256`  
		Last Modified: Fri, 24 Jun 2016 20:09:24 GMT  
		Size: 150.0 MB (149983301 bytes)
	-	`sha256:545b74da1b4d37ddb95f375586fb25f9c55739e75cd64febb0ae5db8cff905c8`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 196.0 B
	-	`sha256:7ad2a859dd554ad916f7475a490727e14c8b7c7514b8a0b4c25513cfb65eb999`  
		Last Modified: Wed, 29 Jun 2016 19:23:23 GMT  
		Size: 3.4 MB (3448456 bytes)

## `ros:indigo`

```console
$ docker pull ros@sha256:f93e3452dbf1b633b27517e142107965e47c7aab735f6e3b4d574d8d5e8d03d2
```

-	Platforms:
	-	linux; amd64

### `ros:indigo` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.1 MB (253061114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:403da81a44f824afd43f6216c73988047d467ac746d45076a06f0645802b3866`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 20:03:46 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 20:03:49 GMT
RUN locale-gen en_US.UTF-8
# Fri, 24 Jun 2016 20:03:49 GMT
ENV LANG=en_US.UTF-8
# Fri, 24 Jun 2016 20:04:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 24 Jun 2016 20:04:08 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 24 Jun 2016 20:05:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:05:58 GMT
RUN rosdep init     && rosdep update
# Fri, 24 Jun 2016 20:05:58 GMT
ENV ROS_DISTRO=indigo
# Fri, 24 Jun 2016 20:08:30 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:08:31 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Fri, 24 Jun 2016 20:08:32 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Fri, 24 Jun 2016 20:08:32 GMT
CMD ["bash"]
# Wed, 29 Jun 2016 19:22:13 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Wed, 29 Jun 2016 19:23:14 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:4d6651aae8bc83a7cb9dc7544adeefe81369a70d5df8fd7733a78789ef2c32f3`  
		Last Modified: Fri, 24 Jun 2016 20:08:43 GMT  
		Size: 329.2 KB (329188 bytes)
	-	`sha256:b2a831e99b405d8c6a12dbbf9a600d35e19f9da13396bfc759c13cfb08c65dfa`  
		Last Modified: Fri, 24 Jun 2016 20:08:42 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:37bd005d0940c11d0c40900ba072adf2bb26a2f5200ab54b45a78a1f2b643ad4`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 223.0 B
	-	`sha256:800815708586712669e2761b3b81962327e2e1e48ee479e7a6d1fb3bcfad0f24`  
		Last Modified: Fri, 24 Jun 2016 20:08:51 GMT  
		Size: 32.9 MB (32870801 bytes)
	-	`sha256:42f5c3ed1ff87ca2b6011c1726fe0b9e1301fa6ea26a94c29bbd67f278b13ed9`  
		Last Modified: Fri, 24 Jun 2016 20:08:40 GMT  
		Size: 614.0 KB (614050 bytes)
	-	`sha256:8aeb5969fba4a58ea911c5ec7a2926252c99415c77e58d963818232853aa6256`  
		Last Modified: Fri, 24 Jun 2016 20:09:24 GMT  
		Size: 150.0 MB (149983301 bytes)
	-	`sha256:545b74da1b4d37ddb95f375586fb25f9c55739e75cd64febb0ae5db8cff905c8`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 196.0 B
	-	`sha256:7ad2a859dd554ad916f7475a490727e14c8b7c7514b8a0b4c25513cfb65eb999`  
		Last Modified: Wed, 29 Jun 2016 19:23:23 GMT  
		Size: 3.4 MB (3448456 bytes)

## `ros:indigo-robot`

```console
$ docker pull ros@sha256:7657fc8e7bc612157f2d305136b25874e2b33614cdc05a69e9848e0a442769f7
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-robot` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **321.3 MB (321257560 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40cc6135fe2df7dc23f9193e8e6ddbe04bef767b089e312227f5ba9de9824c26`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:20:11 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:20:13 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:20:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:20:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:20:31 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:22:10 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:22:20 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:22:20 GMT
ENV ROS_DISTRO=indigo
# Thu, 09 Jun 2016 20:24:52 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:24:54 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:24:54 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:24:54 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:24:55 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:25:56 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:25:57 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:27:45 GMT
RUN apt-get update && apt-get install -y     ros-indigo-robot=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:18d19cae9fd6f533ebeaa5157365303460b903df0922977d8864207834539635`  
		Last Modified: Fri, 24 Jun 2016 19:58:04 GMT  
		Size: 329.2 KB (329182 bytes)
	-	`sha256:062151e7f5d387262e25dd3e1edd9dbde81b78b04312e286d388f6a687893afb`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 13.1 KB (13073 bytes)
	-	`sha256:cc6c5d42e91a6b9c16d0b034d8cfb8452f5254d0180b7d9db80f20b6b231fe89`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 222.0 B
	-	`sha256:497e8424bf1115555791b967bdfb74ccdf927d75e6a61b079c487bd6f6dd1ccb`  
		Last Modified: Fri, 24 Jun 2016 19:58:14 GMT  
		Size: 32.9 MB (32883400 bytes)
	-	`sha256:7b7c350cc8f14bc03181758dacb0f056290467d372942143e62845ecd5fbad92`  
		Last Modified: Fri, 24 Jun 2016 19:57:56 GMT  
		Size: 603.1 KB (603127 bytes)
	-	`sha256:0443493bae88df537865a0099861760fcccd98e0224064707caf26f44d2f2aed`  
		Last Modified: Fri, 24 Jun 2016 19:59:11 GMT  
		Size: 150.0 MB (150001081 bytes)
	-	`sha256:29b48013494388717fa8749c5ebdcb18798a87660d5b776dfb86c55e2cb3f592`  
		Last Modified: Fri, 24 Jun 2016 19:57:56 GMT  
		Size: 196.0 B
	-	`sha256:b4e800963d235f066d9472a1c81ba67c9cca93d7ffb7a964be06f6b67a8928e6`  
		Last Modified: Fri, 24 Jun 2016 19:57:58 GMT  
		Size: 3.4 MB (3438945 bytes)
	-	`sha256:78f5b75593379242b8ce854a25d2862f8a2315fa256844efd9cd32073863b046`  
		Last Modified: Fri, 24 Jun 2016 20:03:18 GMT  
		Size: 68.2 MB (68186621 bytes)

## `ros:indigo-perception`

```console
$ docker pull ros@sha256:1f243fcc318615b3efb5550f8481aedd9eba6718ce4ff76c5fec51919295d316
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-perception` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **521.3 MB (521314359 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39bb8879684adac6593b76eed4e5421e2b0ae78307f74d8c415f94cbc797cf09`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:20:11 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:20:13 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:20:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:20:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:20:31 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:22:10 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:22:20 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:22:20 GMT
ENV ROS_DISTRO=indigo
# Thu, 09 Jun 2016 20:24:52 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:24:54 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:24:54 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:24:54 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:24:55 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:25:56 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:25:57 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:32:01 GMT
RUN apt-get update && apt-get install -y     ros-indigo-perception=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:18d19cae9fd6f533ebeaa5157365303460b903df0922977d8864207834539635`  
		Last Modified: Fri, 24 Jun 2016 19:58:04 GMT  
		Size: 329.2 KB (329182 bytes)
	-	`sha256:062151e7f5d387262e25dd3e1edd9dbde81b78b04312e286d388f6a687893afb`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 13.1 KB (13073 bytes)
	-	`sha256:cc6c5d42e91a6b9c16d0b034d8cfb8452f5254d0180b7d9db80f20b6b231fe89`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 222.0 B
	-	`sha256:497e8424bf1115555791b967bdfb74ccdf927d75e6a61b079c487bd6f6dd1ccb`  
		Last Modified: Fri, 24 Jun 2016 19:58:14 GMT  
		Size: 32.9 MB (32883400 bytes)
	-	`sha256:7b7c350cc8f14bc03181758dacb0f056290467d372942143e62845ecd5fbad92`  
		Last Modified: Fri, 24 Jun 2016 19:57:56 GMT  
		Size: 603.1 KB (603127 bytes)
	-	`sha256:0443493bae88df537865a0099861760fcccd98e0224064707caf26f44d2f2aed`  
		Last Modified: Fri, 24 Jun 2016 19:59:11 GMT  
		Size: 150.0 MB (150001081 bytes)
	-	`sha256:29b48013494388717fa8749c5ebdcb18798a87660d5b776dfb86c55e2cb3f592`  
		Last Modified: Fri, 24 Jun 2016 19:57:56 GMT  
		Size: 196.0 B
	-	`sha256:b4e800963d235f066d9472a1c81ba67c9cca93d7ffb7a964be06f6b67a8928e6`  
		Last Modified: Fri, 24 Jun 2016 19:57:58 GMT  
		Size: 3.4 MB (3438945 bytes)
	-	`sha256:5c9dd2fe6cce4fb8a7d68598bfc9539711d71ae97570884e1ebae3b83a3e2ff7`  
		Last Modified: Fri, 24 Jun 2016 19:59:33 GMT  
		Size: 268.2 MB (268243420 bytes)

## `ros:jade-ros-core`

```console
$ docker pull ros@sha256:251bbecaee29a10ab3fb4cc470f16c39f88ce7aad576b53666156d1374f9e053
```

-	Platforms:
	-	linux; amd64

### `ros:jade-ros-core` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.7 MB (249676563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d15f10ced77b102966aff89c6b440a6b53dc7309e0bc1931ff6168492343eca`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 20:03:46 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 20:03:49 GMT
RUN locale-gen en_US.UTF-8
# Fri, 24 Jun 2016 20:03:49 GMT
ENV LANG=en_US.UTF-8
# Fri, 24 Jun 2016 20:04:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 24 Jun 2016 20:04:08 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 24 Jun 2016 20:05:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:05:58 GMT
RUN rosdep init     && rosdep update
# Fri, 24 Jun 2016 20:12:35 GMT
ENV ROS_DISTRO=jade
# Fri, 24 Jun 2016 20:15:07 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:15:09 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Fri, 24 Jun 2016 20:15:09 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Fri, 24 Jun 2016 20:15:10 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:4d6651aae8bc83a7cb9dc7544adeefe81369a70d5df8fd7733a78789ef2c32f3`  
		Last Modified: Fri, 24 Jun 2016 20:08:43 GMT  
		Size: 329.2 KB (329188 bytes)
	-	`sha256:b2a831e99b405d8c6a12dbbf9a600d35e19f9da13396bfc759c13cfb08c65dfa`  
		Last Modified: Fri, 24 Jun 2016 20:08:42 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:37bd005d0940c11d0c40900ba072adf2bb26a2f5200ab54b45a78a1f2b643ad4`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 223.0 B
	-	`sha256:800815708586712669e2761b3b81962327e2e1e48ee479e7a6d1fb3bcfad0f24`  
		Last Modified: Fri, 24 Jun 2016 20:08:51 GMT  
		Size: 32.9 MB (32870801 bytes)
	-	`sha256:42f5c3ed1ff87ca2b6011c1726fe0b9e1301fa6ea26a94c29bbd67f278b13ed9`  
		Last Modified: Fri, 24 Jun 2016 20:08:40 GMT  
		Size: 614.0 KB (614050 bytes)
	-	`sha256:77eb40cd4acd4bea988573bd91ebeaa5f55bc009755f2abd9a51d1d863d332d1`  
		Last Modified: Fri, 24 Jun 2016 20:15:59 GMT  
		Size: 150.0 MB (150047207 bytes)
	-	`sha256:6d1353870c13d5b55b4f4229f17e766ae28dfef6e82a878cfb782b77cd9e9bae`  
		Last Modified: Fri, 24 Jun 2016 20:15:17 GMT  
		Size: 195.0 B

## `ros:jade-ros-base`

```console
$ docker pull ros@sha256:0c2b37d50580fcd8fada507c4ba186a051f21eedfb5311319dcdc5974a0853dd
```

-	Platforms:
	-	linux; amd64

### `ros:jade-ros-base` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.1 MB (253119447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa440cafe9643330e1060c21dd8f7e019fd6dcd789265f4e8528002f054092bd`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 20:03:46 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 20:03:49 GMT
RUN locale-gen en_US.UTF-8
# Fri, 24 Jun 2016 20:03:49 GMT
ENV LANG=en_US.UTF-8
# Fri, 24 Jun 2016 20:04:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 24 Jun 2016 20:04:08 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 24 Jun 2016 20:05:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:05:58 GMT
RUN rosdep init     && rosdep update
# Fri, 24 Jun 2016 20:12:35 GMT
ENV ROS_DISTRO=jade
# Fri, 24 Jun 2016 20:15:07 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:15:09 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Fri, 24 Jun 2016 20:15:09 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Fri, 24 Jun 2016 20:15:10 GMT
CMD ["bash"]
# Wed, 29 Jun 2016 19:24:04 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Wed, 29 Jun 2016 19:25:06 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:4d6651aae8bc83a7cb9dc7544adeefe81369a70d5df8fd7733a78789ef2c32f3`  
		Last Modified: Fri, 24 Jun 2016 20:08:43 GMT  
		Size: 329.2 KB (329188 bytes)
	-	`sha256:b2a831e99b405d8c6a12dbbf9a600d35e19f9da13396bfc759c13cfb08c65dfa`  
		Last Modified: Fri, 24 Jun 2016 20:08:42 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:37bd005d0940c11d0c40900ba072adf2bb26a2f5200ab54b45a78a1f2b643ad4`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 223.0 B
	-	`sha256:800815708586712669e2761b3b81962327e2e1e48ee479e7a6d1fb3bcfad0f24`  
		Last Modified: Fri, 24 Jun 2016 20:08:51 GMT  
		Size: 32.9 MB (32870801 bytes)
	-	`sha256:42f5c3ed1ff87ca2b6011c1726fe0b9e1301fa6ea26a94c29bbd67f278b13ed9`  
		Last Modified: Fri, 24 Jun 2016 20:08:40 GMT  
		Size: 614.0 KB (614050 bytes)
	-	`sha256:77eb40cd4acd4bea988573bd91ebeaa5f55bc009755f2abd9a51d1d863d332d1`  
		Last Modified: Fri, 24 Jun 2016 20:15:59 GMT  
		Size: 150.0 MB (150047207 bytes)
	-	`sha256:6d1353870c13d5b55b4f4229f17e766ae28dfef6e82a878cfb782b77cd9e9bae`  
		Last Modified: Fri, 24 Jun 2016 20:15:17 GMT  
		Size: 195.0 B
	-	`sha256:0e97f57f7fb3fc8cb5a7054878cf7224e6f2d68499da13c5e6486cc289ad4089`  
		Last Modified: Wed, 29 Jun 2016 19:25:23 GMT  
		Size: 3.4 MB (3442884 bytes)

## `ros:jade`

```console
$ docker pull ros@sha256:0c2b37d50580fcd8fada507c4ba186a051f21eedfb5311319dcdc5974a0853dd
```

-	Platforms:
	-	linux; amd64

### `ros:jade` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.1 MB (253119447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa440cafe9643330e1060c21dd8f7e019fd6dcd789265f4e8528002f054092bd`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 20:03:46 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 20:03:49 GMT
RUN locale-gen en_US.UTF-8
# Fri, 24 Jun 2016 20:03:49 GMT
ENV LANG=en_US.UTF-8
# Fri, 24 Jun 2016 20:04:07 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 24 Jun 2016 20:04:08 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 24 Jun 2016 20:05:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:05:58 GMT
RUN rosdep init     && rosdep update
# Fri, 24 Jun 2016 20:12:35 GMT
ENV ROS_DISTRO=jade
# Fri, 24 Jun 2016 20:15:07 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 20:15:09 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Fri, 24 Jun 2016 20:15:09 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Fri, 24 Jun 2016 20:15:10 GMT
CMD ["bash"]
# Wed, 29 Jun 2016 19:24:04 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Wed, 29 Jun 2016 19:25:06 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:4d6651aae8bc83a7cb9dc7544adeefe81369a70d5df8fd7733a78789ef2c32f3`  
		Last Modified: Fri, 24 Jun 2016 20:08:43 GMT  
		Size: 329.2 KB (329188 bytes)
	-	`sha256:b2a831e99b405d8c6a12dbbf9a600d35e19f9da13396bfc759c13cfb08c65dfa`  
		Last Modified: Fri, 24 Jun 2016 20:08:42 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:37bd005d0940c11d0c40900ba072adf2bb26a2f5200ab54b45a78a1f2b643ad4`  
		Last Modified: Fri, 24 Jun 2016 20:08:39 GMT  
		Size: 223.0 B
	-	`sha256:800815708586712669e2761b3b81962327e2e1e48ee479e7a6d1fb3bcfad0f24`  
		Last Modified: Fri, 24 Jun 2016 20:08:51 GMT  
		Size: 32.9 MB (32870801 bytes)
	-	`sha256:42f5c3ed1ff87ca2b6011c1726fe0b9e1301fa6ea26a94c29bbd67f278b13ed9`  
		Last Modified: Fri, 24 Jun 2016 20:08:40 GMT  
		Size: 614.0 KB (614050 bytes)
	-	`sha256:77eb40cd4acd4bea988573bd91ebeaa5f55bc009755f2abd9a51d1d863d332d1`  
		Last Modified: Fri, 24 Jun 2016 20:15:59 GMT  
		Size: 150.0 MB (150047207 bytes)
	-	`sha256:6d1353870c13d5b55b4f4229f17e766ae28dfef6e82a878cfb782b77cd9e9bae`  
		Last Modified: Fri, 24 Jun 2016 20:15:17 GMT  
		Size: 195.0 B
	-	`sha256:0e97f57f7fb3fc8cb5a7054878cf7224e6f2d68499da13c5e6486cc289ad4089`  
		Last Modified: Wed, 29 Jun 2016 19:25:23 GMT  
		Size: 3.4 MB (3442884 bytes)

## `ros:jade-robot`

```console
$ docker pull ros@sha256:1265c27fd11713002d8d5218ea5cdf22f6a60f5b8dd96f27ff4e56282ec2d70f
```

-	Platforms:
	-	linux; amd64

### `ros:jade-robot` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **321.2 MB (321196987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4576fcd5e31fe2daf9876748e3fd751d4453dec0cb72e79dc18c028cbc93db8d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:20:11 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:20:13 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:20:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:20:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:20:31 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:22:10 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:22:20 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:32:03 GMT
ENV ROS_DISTRO=jade
# Thu, 09 Jun 2016 20:34:34 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:34:35 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:34:36 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:34:36 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:34:36 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:35:37 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:35:37 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:37:26 GMT
RUN apt-get update && apt-get install -y     ros-jade-robot=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:18d19cae9fd6f533ebeaa5157365303460b903df0922977d8864207834539635`  
		Last Modified: Fri, 24 Jun 2016 19:58:04 GMT  
		Size: 329.2 KB (329182 bytes)
	-	`sha256:062151e7f5d387262e25dd3e1edd9dbde81b78b04312e286d388f6a687893afb`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 13.1 KB (13073 bytes)
	-	`sha256:cc6c5d42e91a6b9c16d0b034d8cfb8452f5254d0180b7d9db80f20b6b231fe89`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 222.0 B
	-	`sha256:497e8424bf1115555791b967bdfb74ccdf927d75e6a61b079c487bd6f6dd1ccb`  
		Last Modified: Fri, 24 Jun 2016 19:58:14 GMT  
		Size: 32.9 MB (32883400 bytes)
	-	`sha256:7b7c350cc8f14bc03181758dacb0f056290467d372942143e62845ecd5fbad92`  
		Last Modified: Fri, 24 Jun 2016 19:57:56 GMT  
		Size: 603.1 KB (603127 bytes)
	-	`sha256:75d5ec8d2b17a32dadfca0a9cd7ebe8684a5987db357478840b4906de9f5fe3a`  
		Last Modified: Fri, 24 Jun 2016 20:10:47 GMT  
		Size: 150.1 MB (150069814 bytes)
	-	`sha256:a67f7ac1198212d74f499f5398f7f9365082d4e2d71f7f421a9cc689b708f019`  
		Last Modified: Fri, 24 Jun 2016 20:09:43 GMT  
		Size: 197.0 B
	-	`sha256:0eef43120af17ff27ec908705cb1506dd605a3705b411a0d147e1e1ca86362ee`  
		Last Modified: Fri, 24 Jun 2016 20:09:46 GMT  
		Size: 3.4 MB (3442856 bytes)
	-	`sha256:ac15c3007b7872d815452f6e53585ab3b342afa3e6d03de5fb90b08477e647f9`  
		Last Modified: Fri, 24 Jun 2016 20:12:06 GMT  
		Size: 68.1 MB (68053403 bytes)

## `ros:jade-perception`

```console
$ docker pull ros@sha256:10e57c9a7469e1b9c25b10dfbdbab0f635b6f226d84c2a67d757c51b0a76d4ab
```

-	Platforms:
	-	linux; amd64

### `ros:jade-perception` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **520.7 MB (520738655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19b79b9846a1e3c670593e04118674a311a6e9d49039db55c364255e26fcacc0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:20:11 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:20:13 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:20:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:20:30 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:20:31 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:22:10 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:22:20 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:32:03 GMT
ENV ROS_DISTRO=jade
# Thu, 09 Jun 2016 20:34:34 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:34:35 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:34:36 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:34:36 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:34:36 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:35:37 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:35:37 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:41:43 GMT
RUN apt-get update && apt-get install -y     ros-jade-perception=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:18d19cae9fd6f533ebeaa5157365303460b903df0922977d8864207834539635`  
		Last Modified: Fri, 24 Jun 2016 19:58:04 GMT  
		Size: 329.2 KB (329182 bytes)
	-	`sha256:062151e7f5d387262e25dd3e1edd9dbde81b78b04312e286d388f6a687893afb`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 13.1 KB (13073 bytes)
	-	`sha256:cc6c5d42e91a6b9c16d0b034d8cfb8452f5254d0180b7d9db80f20b6b231fe89`  
		Last Modified: Fri, 24 Jun 2016 19:58:01 GMT  
		Size: 222.0 B
	-	`sha256:497e8424bf1115555791b967bdfb74ccdf927d75e6a61b079c487bd6f6dd1ccb`  
		Last Modified: Fri, 24 Jun 2016 19:58:14 GMT  
		Size: 32.9 MB (32883400 bytes)
	-	`sha256:7b7c350cc8f14bc03181758dacb0f056290467d372942143e62845ecd5fbad92`  
		Last Modified: Fri, 24 Jun 2016 19:57:56 GMT  
		Size: 603.1 KB (603127 bytes)
	-	`sha256:75d5ec8d2b17a32dadfca0a9cd7ebe8684a5987db357478840b4906de9f5fe3a`  
		Last Modified: Fri, 24 Jun 2016 20:10:47 GMT  
		Size: 150.1 MB (150069814 bytes)
	-	`sha256:a67f7ac1198212d74f499f5398f7f9365082d4e2d71f7f421a9cc689b708f019`  
		Last Modified: Fri, 24 Jun 2016 20:09:43 GMT  
		Size: 197.0 B
	-	`sha256:0eef43120af17ff27ec908705cb1506dd605a3705b411a0d147e1e1ca86362ee`  
		Last Modified: Fri, 24 Jun 2016 20:09:46 GMT  
		Size: 3.4 MB (3442856 bytes)
	-	`sha256:481ed5299fe9efed2db0a2f8a1a85b55841de07dbec77edf3bcbec8009223c07`  
		Last Modified: Fri, 24 Jun 2016 20:11:19 GMT  
		Size: 267.6 MB (267595071 bytes)

## `ros:kinetic-ros-core`

```console
$ docker pull ros@sha256:17d1bf7a28ba7b871f4e1e30cc688f5a4d0c6706827f8f9b435612b929ed6efa
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-ros-core` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.4 MB (297431496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:324ebc558a83e49c460707833fdf08570d5619809055d526d78f7e7ad2768e99`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
# Wed, 29 Jun 2016 19:17:37 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Wed, 29 Jun 2016 19:17:39 GMT
RUN locale-gen en_US.UTF-8
# Wed, 29 Jun 2016 19:17:40 GMT
ENV LANG=en_US.UTF-8
# Wed, 29 Jun 2016 19:17:43 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Wed, 29 Jun 2016 19:17:44 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Wed, 29 Jun 2016 19:18:49 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 19:19:01 GMT
RUN rosdep init     && rosdep update
# Wed, 29 Jun 2016 19:19:02 GMT
ENV ROS_DISTRO=kinetic
# Wed, 29 Jun 2016 19:20:42 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 19:20:44 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Wed, 29 Jun 2016 19:20:44 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Wed, 29 Jun 2016 19:20:45 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
	-	`sha256:0b89bc85b9d5538eed6f5847bc3a5eb82fe13e6f37c86419d904d70d89a5bf9c`  
		Last Modified: Wed, 29 Jun 2016 19:20:55 GMT  
		Size: 339.4 KB (339411 bytes)
	-	`sha256:a995c0a6c6ae7cf94c82561e37d26e1223b03904b83307c2003b4f6f3852ce13`  
		Last Modified: Wed, 29 Jun 2016 19:20:55 GMT  
		Size: 13.1 KB (13071 bytes)
	-	`sha256:7d9a23bd6db4f0a709d294cc9ee74906b5848e543a6cd65f0d880580a0df7996`  
		Last Modified: Wed, 29 Jun 2016 19:20:52 GMT  
		Size: 221.0 B
	-	`sha256:fa97036c8ad5001b01209f7eb0033fca279630971a2f53ff84bafc02fbd82d91`  
		Last Modified: Wed, 29 Jun 2016 19:21:16 GMT  
		Size: 57.6 MB (57594691 bytes)
	-	`sha256:ae3307edd540370b6e894a2189e09ca2006adb80956012d925943f0a23393a63`  
		Last Modified: Wed, 29 Jun 2016 19:20:52 GMT  
		Size: 618.9 KB (618901 bytes)
	-	`sha256:76483c11917a39074573cee5399da3e2ab2301ce9ddeb1da8f74acbc34b3eca5`  
		Last Modified: Wed, 29 Jun 2016 19:21:49 GMT  
		Size: 189.7 MB (189660282 bytes)
	-	`sha256:f660b0b2e8aa540fb8014051402e83cca144e8afda1336ce10b8c0f8f76a2315`  
		Last Modified: Wed, 29 Jun 2016 19:20:52 GMT  
		Size: 195.0 B

## `ros:kinetic-ros-base`

```console
$ docker pull ros@sha256:a82eee2c963eb7d97f0142622dafbac52ca4abf88f5eb70b2f099d6409b58893
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-ros-base` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **302.0 MB (302024532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e17863e09b583b554acf4e490bac39a93d94e79c83bd8efc0ca2e97fcf5d3de`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:41:49 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:41:51 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:41:51 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:41:54 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:41:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:43:01 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:43:13 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:43:13 GMT
ENV ROS_DISTRO=kinetic
# Thu, 09 Jun 2016 20:44:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:44:50 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:44:50 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:44:51 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:44:53 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:45:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:f32052e74d3a5980da9a49fa52948cb4fba80124f1bfa929358712672d182e2b`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 339.4 KB (339415 bytes)
	-	`sha256:cdd9a8ec3a455b44942f459bbcc53d3f3e1844ee482e025f2b3c25cd46c3eb80`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:f11bdaa48b281b1c171e0deeda7199731e32781a8eb7a1cf7966957ac062e52e`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 222.0 B
	-	`sha256:a06174927752c5d95090f259190657ea03f1bc95816b80f7494408b842743b48`  
		Last Modified: Fri, 24 Jun 2016 20:00:31 GMT  
		Size: 57.6 MB (57584428 bytes)
	-	`sha256:1e2c92a17e2ff830ef9b602eb5a2dd55cd48dc54f24c2774fbb9136bc774d866`  
		Last Modified: Fri, 24 Jun 2016 20:00:00 GMT  
		Size: 603.2 KB (603166 bytes)
	-	`sha256:3466c7e86604783a9f4eda7b89ec4350baa964fadb9a670a9d517d5c69f6cd8c`  
		Last Modified: Fri, 24 Jun 2016 20:01:19 GMT  
		Size: 190.1 MB (190147823 bytes)
	-	`sha256:6384acbc31b28d08e465140d73db6d76e3f71db63e8ddfec87abced064c00fbc`  
		Last Modified: Fri, 24 Jun 2016 19:59:59 GMT  
		Size: 197.0 B
	-	`sha256:1d41f1d410a23bc239515554ae79aadebf85a14a457fbbee084df8703785c6d4`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 4.7 MB (4665729 bytes)

## `ros:kinetic`

```console
$ docker pull ros@sha256:a82eee2c963eb7d97f0142622dafbac52ca4abf88f5eb70b2f099d6409b58893
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **302.0 MB (302024532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e17863e09b583b554acf4e490bac39a93d94e79c83bd8efc0ca2e97fcf5d3de`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:41:49 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:41:51 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:41:51 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:41:54 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:41:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:43:01 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:43:13 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:43:13 GMT
ENV ROS_DISTRO=kinetic
# Thu, 09 Jun 2016 20:44:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:44:50 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:44:50 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:44:51 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:44:53 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:45:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:f32052e74d3a5980da9a49fa52948cb4fba80124f1bfa929358712672d182e2b`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 339.4 KB (339415 bytes)
	-	`sha256:cdd9a8ec3a455b44942f459bbcc53d3f3e1844ee482e025f2b3c25cd46c3eb80`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:f11bdaa48b281b1c171e0deeda7199731e32781a8eb7a1cf7966957ac062e52e`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 222.0 B
	-	`sha256:a06174927752c5d95090f259190657ea03f1bc95816b80f7494408b842743b48`  
		Last Modified: Fri, 24 Jun 2016 20:00:31 GMT  
		Size: 57.6 MB (57584428 bytes)
	-	`sha256:1e2c92a17e2ff830ef9b602eb5a2dd55cd48dc54f24c2774fbb9136bc774d866`  
		Last Modified: Fri, 24 Jun 2016 20:00:00 GMT  
		Size: 603.2 KB (603166 bytes)
	-	`sha256:3466c7e86604783a9f4eda7b89ec4350baa964fadb9a670a9d517d5c69f6cd8c`  
		Last Modified: Fri, 24 Jun 2016 20:01:19 GMT  
		Size: 190.1 MB (190147823 bytes)
	-	`sha256:6384acbc31b28d08e465140d73db6d76e3f71db63e8ddfec87abced064c00fbc`  
		Last Modified: Fri, 24 Jun 2016 19:59:59 GMT  
		Size: 197.0 B
	-	`sha256:1d41f1d410a23bc239515554ae79aadebf85a14a457fbbee084df8703785c6d4`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 4.7 MB (4665729 bytes)

## `ros:latest`

```console
$ docker pull ros@sha256:a82eee2c963eb7d97f0142622dafbac52ca4abf88f5eb70b2f099d6409b58893
```

-	Platforms:
	-	linux; amd64

### `ros:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **302.0 MB (302024532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e17863e09b583b554acf4e490bac39a93d94e79c83bd8efc0ca2e97fcf5d3de`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:41:49 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:41:51 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:41:51 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:41:54 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:41:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:43:01 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:43:13 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:43:13 GMT
ENV ROS_DISTRO=kinetic
# Thu, 09 Jun 2016 20:44:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:44:50 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:44:50 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:44:51 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:44:53 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:45:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:f32052e74d3a5980da9a49fa52948cb4fba80124f1bfa929358712672d182e2b`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 339.4 KB (339415 bytes)
	-	`sha256:cdd9a8ec3a455b44942f459bbcc53d3f3e1844ee482e025f2b3c25cd46c3eb80`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:f11bdaa48b281b1c171e0deeda7199731e32781a8eb7a1cf7966957ac062e52e`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 222.0 B
	-	`sha256:a06174927752c5d95090f259190657ea03f1bc95816b80f7494408b842743b48`  
		Last Modified: Fri, 24 Jun 2016 20:00:31 GMT  
		Size: 57.6 MB (57584428 bytes)
	-	`sha256:1e2c92a17e2ff830ef9b602eb5a2dd55cd48dc54f24c2774fbb9136bc774d866`  
		Last Modified: Fri, 24 Jun 2016 20:00:00 GMT  
		Size: 603.2 KB (603166 bytes)
	-	`sha256:3466c7e86604783a9f4eda7b89ec4350baa964fadb9a670a9d517d5c69f6cd8c`  
		Last Modified: Fri, 24 Jun 2016 20:01:19 GMT  
		Size: 190.1 MB (190147823 bytes)
	-	`sha256:6384acbc31b28d08e465140d73db6d76e3f71db63e8ddfec87abced064c00fbc`  
		Last Modified: Fri, 24 Jun 2016 19:59:59 GMT  
		Size: 197.0 B
	-	`sha256:1d41f1d410a23bc239515554ae79aadebf85a14a457fbbee084df8703785c6d4`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 4.7 MB (4665729 bytes)

## `ros:kinetic-robot`

```console
$ docker pull ros@sha256:9d5b6b500d66c5a85401e804c07d9439040150b34285f4247d8a2a85e6fbb8d8
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-robot` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **433.5 MB (433490016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bfa9a00f3204589946ac8e0e68b809914530497fca5e90f893be49b53f8cd52`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:41:49 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:41:51 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:41:51 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:41:54 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:41:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:43:01 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:43:13 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:43:13 GMT
ENV ROS_DISTRO=kinetic
# Thu, 09 Jun 2016 20:44:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:44:50 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:44:50 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:44:51 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:44:53 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:45:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:45:10 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:46:32 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:f32052e74d3a5980da9a49fa52948cb4fba80124f1bfa929358712672d182e2b`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 339.4 KB (339415 bytes)
	-	`sha256:cdd9a8ec3a455b44942f459bbcc53d3f3e1844ee482e025f2b3c25cd46c3eb80`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:f11bdaa48b281b1c171e0deeda7199731e32781a8eb7a1cf7966957ac062e52e`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 222.0 B
	-	`sha256:a06174927752c5d95090f259190657ea03f1bc95816b80f7494408b842743b48`  
		Last Modified: Fri, 24 Jun 2016 20:00:31 GMT  
		Size: 57.6 MB (57584428 bytes)
	-	`sha256:1e2c92a17e2ff830ef9b602eb5a2dd55cd48dc54f24c2774fbb9136bc774d866`  
		Last Modified: Fri, 24 Jun 2016 20:00:00 GMT  
		Size: 603.2 KB (603166 bytes)
	-	`sha256:3466c7e86604783a9f4eda7b89ec4350baa964fadb9a670a9d517d5c69f6cd8c`  
		Last Modified: Fri, 24 Jun 2016 20:01:19 GMT  
		Size: 190.1 MB (190147823 bytes)
	-	`sha256:6384acbc31b28d08e465140d73db6d76e3f71db63e8ddfec87abced064c00fbc`  
		Last Modified: Fri, 24 Jun 2016 19:59:59 GMT  
		Size: 197.0 B
	-	`sha256:1d41f1d410a23bc239515554ae79aadebf85a14a457fbbee084df8703785c6d4`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 4.7 MB (4665729 bytes)
	-	`sha256:966637096e4ede61f5841e1d7e3c8b7fc0ecc4d609ef239184e3d4c3e48e2a10`  
		Last Modified: Fri, 24 Jun 2016 20:00:55 GMT  
		Size: 131.5 MB (131465484 bytes)

## `ros:kinetic-perception`

```console
$ docker pull ros@sha256:335e972a65b13ab5214abf493de01d84173ee8a957453397a43c5f7813468b6a
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-perception` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **705.6 MB (705613974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cc1eea3f3444e7bed6a6cd92398937077248532ccc9e36a00de7c634d7a110d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:29 GMT
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
# Wed, 08 Jun 2016 20:31:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:31 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:32 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:33 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 20:41:49 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:41:51 GMT
RUN locale-gen en_US.UTF-8
# Thu, 09 Jun 2016 20:41:51 GMT
ENV LANG=en_US.UTF-8
# Thu, 09 Jun 2016 20:41:54 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 09 Jun 2016 20:41:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 09 Jun 2016 20:43:01 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:43:13 GMT
RUN rosdep init     && rosdep update
# Thu, 09 Jun 2016 20:43:13 GMT
ENV ROS_DISTRO=kinetic
# Thu, 09 Jun 2016 20:44:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:44:50 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in /
# Thu, 09 Jun 2016 20:44:50 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 09 Jun 2016 20:44:51 GMT
CMD ["bash"]
# Thu, 09 Jun 2016 20:44:53 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:45:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 20:45:10 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 09 Jun 2016 20:50:11 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`  
		Last Modified: Fri, 27 May 2016 14:29:17 GMT  
		Size: 48.6 MB (48647693 bytes)
	-	`sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 21.6 KB (21592 bytes)
	-	`sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 517.0 B
	-	`sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`  
		Last Modified: Thu, 09 Jun 2016 21:59:08 GMT  
		Size: 680.0 B
	-	`sha256:f32052e74d3a5980da9a49fa52948cb4fba80124f1bfa929358712672d182e2b`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 339.4 KB (339415 bytes)
	-	`sha256:cdd9a8ec3a455b44942f459bbcc53d3f3e1844ee482e025f2b3c25cd46c3eb80`  
		Last Modified: Fri, 24 Jun 2016 20:00:07 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:f11bdaa48b281b1c171e0deeda7199731e32781a8eb7a1cf7966957ac062e52e`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 222.0 B
	-	`sha256:a06174927752c5d95090f259190657ea03f1bc95816b80f7494408b842743b48`  
		Last Modified: Fri, 24 Jun 2016 20:00:31 GMT  
		Size: 57.6 MB (57584428 bytes)
	-	`sha256:1e2c92a17e2ff830ef9b602eb5a2dd55cd48dc54f24c2774fbb9136bc774d866`  
		Last Modified: Fri, 24 Jun 2016 20:00:00 GMT  
		Size: 603.2 KB (603166 bytes)
	-	`sha256:3466c7e86604783a9f4eda7b89ec4350baa964fadb9a670a9d517d5c69f6cd8c`  
		Last Modified: Fri, 24 Jun 2016 20:01:19 GMT  
		Size: 190.1 MB (190147823 bytes)
	-	`sha256:6384acbc31b28d08e465140d73db6d76e3f71db63e8ddfec87abced064c00fbc`  
		Last Modified: Fri, 24 Jun 2016 19:59:59 GMT  
		Size: 197.0 B
	-	`sha256:1d41f1d410a23bc239515554ae79aadebf85a14a457fbbee084df8703785c6d4`  
		Last Modified: Fri, 24 Jun 2016 20:00:02 GMT  
		Size: 4.7 MB (4665729 bytes)
	-	`sha256:5ab9a2060f0d182391b33f59dc6cbe74b57a3817d161ca9571e544896307141f`  
		Last Modified: Fri, 24 Jun 2016 20:18:29 GMT  
		Size: 403.6 MB (403589442 bytes)
