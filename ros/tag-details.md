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
$ docker pull ros@sha256:b045c10f46f2266f8cb7250a7819cd0dd374c18c3f6f6a6f06ad7a0bfbc074b1
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-ros-core` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **250.3 MB (250315872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `d95fdab5e9d40bf9e19ca73c6aae04bac15c12a782b882b662bde5439702fe5c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 18:57:47 GMT
ENV ROS_DISTRO=indigo
# Thu, 05 May 2016 19:00:13 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:00:22 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:00:23 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:00:24 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`  
		Last Modified: Wed, 03 Jun 2015 02:59:16 GMT  
		Size: 197.0 B
	-	`sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`  
		Last Modified: Fri, 06 May 2016 22:35:19 GMT  
		Size: 151.7 MB (151695671 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:indigo-ros-base`

```console
$ docker pull ros@sha256:daa738d746fb3ac717c3636825a4974e0ee08708bfb5820523ffbe547e9845a6
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-ros-base` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **253.7 MB (253733708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5fe879450357a0063d592b8dc672deaf97bcdaa82ea6c1351ba456d5f2761ed1`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 18:57:47 GMT
ENV ROS_DISTRO=indigo
# Thu, 05 May 2016 19:00:13 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:00:22 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:00:23 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:00:24 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:00:27 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:01:33 GMT
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`  
		Last Modified: Fri, 06 May 2016 22:37:04 GMT  
		Size: 3.4 MB (3417836 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`  
		Last Modified: Wed, 03 Jun 2015 02:59:16 GMT  
		Size: 197.0 B
	-	`sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`  
		Last Modified: Fri, 06 May 2016 22:35:19 GMT  
		Size: 151.7 MB (151695671 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:indigo`

```console
$ docker pull ros@sha256:fbb985ba3ff878cbf75543f331f98d9cda71b13ad0f6b25b6393f5c839736e0d
```

-	Platforms:
	-	linux; amd64

### `ros:indigo` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **253.7 MB (253733708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5fe879450357a0063d592b8dc672deaf97bcdaa82ea6c1351ba456d5f2761ed1`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 18:57:47 GMT
ENV ROS_DISTRO=indigo
# Thu, 05 May 2016 19:00:13 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:00:22 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:00:23 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:00:24 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:00:27 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:01:33 GMT
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`  
		Last Modified: Fri, 06 May 2016 22:37:04 GMT  
		Size: 3.4 MB (3417836 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`  
		Last Modified: Wed, 03 Jun 2015 02:59:16 GMT  
		Size: 197.0 B
	-	`sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`  
		Last Modified: Fri, 06 May 2016 22:35:19 GMT  
		Size: 151.7 MB (151695671 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:indigo-robot`

```console
$ docker pull ros@sha256:14768d1cc474794fe278d55e6a5990dd8f56ce73d7adfccecdfce54bdbb7b2f4
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-robot` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **321.9 MB (321896758 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `7ad4629ce11aaba72454b6549b7d5e7348ac369825a8e95860c881f8caea09f7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 18:57:47 GMT
ENV ROS_DISTRO=indigo
# Thu, 05 May 2016 19:00:13 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:00:22 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:00:23 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:00:24 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:00:27 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:01:33 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:01:34 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:04:25 GMT
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:47737ca82d7a5cee2c98c0b4b6da5234143f226e980a91b195d74bbfe7a356b2`  
		Last Modified: Fri, 06 May 2016 22:38:00 GMT  
		Size: 68.2 MB (68163050 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`  
		Last Modified: Fri, 06 May 2016 22:37:04 GMT  
		Size: 3.4 MB (3417836 bytes)
	-	`sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`  
		Last Modified: Wed, 03 Jun 2015 02:59:16 GMT  
		Size: 197.0 B
	-	`sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`  
		Last Modified: Fri, 06 May 2016 22:35:19 GMT  
		Size: 151.7 MB (151695671 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:indigo-perception`

```console
$ docker pull ros@sha256:13069230fb5e21f2d54457f7bdbf01a8356391e3bdf47ca0cd7e992bf54e31a6
```

-	Platforms:
	-	linux; amd64

### `ros:indigo-perception` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **522.0 MB (521957076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6987e15faa06084cd9c9d6390dfb502f46264951aed29b467b30b937b0758553`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 18:57:47 GMT
ENV ROS_DISTRO=indigo
# Thu, 05 May 2016 19:00:13 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:00:22 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:00:23 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:00:24 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:00:27 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:01:33 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:01:34 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:09:26 GMT
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a5dee4790a0cd141677ee3466b29536ebe14da7cdf45e0ae0b9f71483cf26b91`  
		Last Modified: Fri, 06 May 2016 22:40:45 GMT  
		Size: 268.2 MB (268223368 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`  
		Last Modified: Fri, 06 May 2016 22:37:04 GMT  
		Size: 3.4 MB (3417836 bytes)
	-	`sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`  
		Last Modified: Wed, 03 Jun 2015 02:59:16 GMT  
		Size: 197.0 B
	-	`sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`  
		Last Modified: Fri, 06 May 2016 22:35:19 GMT  
		Size: 151.7 MB (151695671 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:jade-ros-core`

```console
$ docker pull ros@sha256:f45ccf0bcbc6eb67d4626ae10998a8a1715bff996c98825ed4baa45eee5f2fca
```

-	Platforms:
	-	linux; amd64

### `ros:jade-ros-core` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **250.4 MB (250374141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `256f516f089e6b9023568e20082534468ff44e4196a6df8f60d89beae8697a71`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 19:10:21 GMT
ENV ROS_DISTRO=jade
# Thu, 05 May 2016 19:14:10 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:14:19 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:14:20 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:14:20 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`  
		Last Modified: Thu, 11 Jun 2015 23:24:43 GMT  
		Size: 198.0 B
	-	`sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`  
		Last Modified: Fri, 06 May 2016 22:42:51 GMT  
		Size: 151.8 MB (151753939 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:jade-ros-base`

```console
$ docker pull ros@sha256:08f2153a6fb323345304330ccde7d8804d8c8b1644b5ab741672a541c785ffa6
```

-	Platforms:
	-	linux; amd64

### `ros:jade-ros-base` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **253.8 MB (253794938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `d9a41f352b914675fa220d206d872d48ae5d2e16409c1c96e89d3f005ad5e964`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 19:10:21 GMT
ENV ROS_DISTRO=jade
# Thu, 05 May 2016 19:14:10 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:14:19 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:14:20 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:14:20 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:14:22 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:15:16 GMT
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`  
		Last Modified: Fri, 06 May 2016 22:43:19 GMT  
		Size: 3.4 MB (3420797 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`  
		Last Modified: Thu, 11 Jun 2015 23:24:43 GMT  
		Size: 198.0 B
	-	`sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`  
		Last Modified: Fri, 06 May 2016 22:42:51 GMT  
		Size: 151.8 MB (151753939 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:jade`

```console
$ docker pull ros@sha256:08e92ed9050d767b45280144347be4fd2657f1a856d880cf1504da5714130460
```

-	Platforms:
	-	linux; amd64

### `ros:jade` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **253.8 MB (253794938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `d9a41f352b914675fa220d206d872d48ae5d2e16409c1c96e89d3f005ad5e964`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 19:10:21 GMT
ENV ROS_DISTRO=jade
# Thu, 05 May 2016 19:14:10 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:14:19 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:14:20 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:14:20 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:14:22 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:15:16 GMT
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`  
		Last Modified: Fri, 06 May 2016 22:43:19 GMT  
		Size: 3.4 MB (3420797 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`  
		Last Modified: Thu, 11 Jun 2015 23:24:43 GMT  
		Size: 198.0 B
	-	`sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`  
		Last Modified: Fri, 06 May 2016 22:42:51 GMT  
		Size: 151.8 MB (151753939 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:jade-robot`

```console
$ docker pull ros@sha256:912faaa96ad9557f1d2b7a5c780aa94e4f84d43eb1473571e8dd052b482a2866
```

-	Platforms:
	-	linux; amd64

### `ros:jade-robot` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **321.8 MB (321816760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e5c17dcbda2fc4571a875f4ca2463873645da42f4e9ee9c53c6fce8047d7ee42`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 19:10:21 GMT
ENV ROS_DISTRO=jade
# Thu, 05 May 2016 19:14:10 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:14:19 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:14:20 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:14:20 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:14:22 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:15:16 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:15:17 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:16:29 GMT
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5e9c51cc72411bc5865299f5ec099ca9520299abf45608b7544fb20af9a7d928`  
		Last Modified: Fri, 06 May 2016 22:44:23 GMT  
		Size: 68.0 MB (68021822 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`  
		Last Modified: Fri, 06 May 2016 22:43:19 GMT  
		Size: 3.4 MB (3420797 bytes)
	-	`sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`  
		Last Modified: Thu, 11 Jun 2015 23:24:43 GMT  
		Size: 198.0 B
	-	`sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`  
		Last Modified: Fri, 06 May 2016 22:42:51 GMT  
		Size: 151.8 MB (151753939 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:jade-perception`

```console
$ docker pull ros@sha256:6204353aabf92c683c1280e2803558c97ed32f42509319405915ff2da4d28312
```

-	Platforms:
	-	linux; amd64

### `ros:jade-perception` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **521.4 MB (521351520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e2ec09338f382dc8dc1e218dbb2c1be6e60ab1e85fbd2c3a17692cc86e9aa20b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 18:56:20 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 18:56:23 GMT
RUN locale-gen en_US.UTF-8
# Thu, 05 May 2016 18:56:23 GMT
ENV LANG=en_US.UTF-8
# Thu, 05 May 2016 18:56:35 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Thu, 05 May 2016 18:56:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Thu, 05 May 2016 18:57:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 18:57:46 GMT
RUN rosdep init     && rosdep update
# Thu, 05 May 2016 19:10:21 GMT
ENV ROS_DISTRO=jade
# Thu, 05 May 2016 19:14:10 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:14:19 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Thu, 05 May 2016 19:14:20 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Thu, 05 May 2016 19:14:20 GMT
CMD ["bash"]
# Thu, 05 May 2016 19:14:22 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:15:16 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 19:15:17 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Thu, 05 May 2016 19:20:54 GMT
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:96a9d6afecf2bc354be12abe8b0938c0a2559f321e712498a8feb8f04559f5a9`  
		Last Modified: Fri, 06 May 2016 22:46:31 GMT  
		Size: 267.6 MB (267556582 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`  
		Last Modified: Fri, 06 May 2016 22:43:19 GMT  
		Size: 3.4 MB (3420797 bytes)
	-	`sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`  
		Last Modified: Thu, 11 Jun 2015 23:24:43 GMT  
		Size: 198.0 B
	-	`sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`  
		Last Modified: Fri, 06 May 2016 22:42:51 GMT  
		Size: 151.8 MB (151753939 bytes)
	-	`sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`  
		Last Modified: Fri, 06 May 2016 22:35:30 GMT  
		Size: 579.0 KB (579012 bytes)
	-	`sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`  
		Last Modified: Fri, 06 May 2016 22:35:49 GMT  
		Size: 31.9 MB (31932713 bytes)
	-	`sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`  
		Last Modified: Fri, 06 May 2016 22:35:54 GMT  
		Size: 221.0 B
	-	`sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`  
		Last Modified: Fri, 06 May 2016 22:35:57 GMT  
		Size: 13.1 KB (13070 bytes)
	-	`sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`  
		Last Modified: Fri, 06 May 2016 22:36:03 GMT  
		Size: 329.2 KB (329183 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `ros:kinetic-ros-core`

```console
$ docker pull ros@sha256:7bdded14a0fe220de534583838a9fc925b6f3a4108006ed99f3b28fdc5c687b1
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-ros-core` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **296.4 MB (296426130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ed234086663f31991e281d806e975afd6364974322aa1ea571c3922ff14ca8ac`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:50 GMT
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
# Tue, 03 May 2016 23:12:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:58 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:14:56 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:15:00 GMT
RUN locale-gen en_US.UTF-8
# Tue, 24 May 2016 00:15:02 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 00:15:06 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Tue, 24 May 2016 00:15:09 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 24 May 2016 00:16:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:16:48 GMT
RUN rosdep init     && rosdep update
# Tue, 24 May 2016 00:16:50 GMT
ENV ROS_DISTRO=kinetic
# Tue, 24 May 2016 00:19:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:19:58 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Tue, 24 May 2016 00:20:11 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Tue, 24 May 2016 00:20:12 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`  
		Last Modified: Tue, 24 May 2016 00:33:08 GMT  
		Size: 196.0 B
	-	`sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`  
		Last Modified: Tue, 24 May 2016 00:35:30 GMT  
		Size: 189.6 MB (189567374 bytes)
	-	`sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`  
		Last Modified: Tue, 24 May 2016 00:35:48 GMT  
		Size: 594.9 KB (594892 bytes)
	-	`sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`  
		Last Modified: Tue, 24 May 2016 00:36:34 GMT  
		Size: 57.6 MB (57562437 bytes)
	-	`sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`  
		Last Modified: Tue, 24 May 2016 00:36:40 GMT  
		Size: 223.0 B
	-	`sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`  
		Last Modified: Tue, 24 May 2016 00:36:44 GMT  
		Size: 13.1 KB (13072 bytes)
	-	`sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`  
		Last Modified: Tue, 24 May 2016 00:36:52 GMT  
		Size: 339.4 KB (339412 bytes)
	-	`sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`  
		Last Modified: Tue, 03 May 2016 23:16:03 GMT  
		Size: 677.0 B
	-	`sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`  
		Last Modified: Tue, 03 May 2016 23:16:06 GMT  
		Size: 519.0 B
	-	`sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`  
		Last Modified: Tue, 03 May 2016 23:16:09 GMT  
		Size: 755.0 B
	-	`sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`  
		Last Modified: Tue, 03 May 2016 23:16:30 GMT  
		Size: 48.3 MB (48346541 bytes)

## `ros:kinetic-ros-base`

```console
$ docker pull ros@sha256:e9865d3121a09fc8bbf0494e5ccc89e414ea84678f5dd8b87352e7c5f1e19854
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-ros-base` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **301.1 MB (301060369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4653f871caba740b974b3d62f1aeb7187d3c312e7d3cf9790513af4ee49b7661`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:50 GMT
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
# Tue, 03 May 2016 23:12:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:58 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:14:56 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:15:00 GMT
RUN locale-gen en_US.UTF-8
# Tue, 24 May 2016 00:15:02 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 00:15:06 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Tue, 24 May 2016 00:15:09 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 24 May 2016 00:16:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:16:48 GMT
RUN rosdep init     && rosdep update
# Tue, 24 May 2016 00:16:50 GMT
ENV ROS_DISTRO=kinetic
# Tue, 24 May 2016 00:19:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:19:58 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Tue, 24 May 2016 00:20:11 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Tue, 24 May 2016 00:20:12 GMT
CMD ["bash"]
# Tue, 24 May 2016 00:20:15 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:20:31 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`  
		Last Modified: Tue, 03 May 2016 23:16:30 GMT  
		Size: 48.3 MB (48346541 bytes)
	-	`sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`  
		Last Modified: Tue, 03 May 2016 23:16:09 GMT  
		Size: 755.0 B
	-	`sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`  
		Last Modified: Tue, 03 May 2016 23:16:06 GMT  
		Size: 519.0 B
	-	`sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`  
		Last Modified: Tue, 03 May 2016 23:16:03 GMT  
		Size: 677.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`  
		Last Modified: Tue, 24 May 2016 00:36:52 GMT  
		Size: 339.4 KB (339412 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`  
		Last Modified: Tue, 24 May 2016 00:36:44 GMT  
		Size: 13.1 KB (13072 bytes)
	-	`sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`  
		Last Modified: Tue, 24 May 2016 00:36:40 GMT  
		Size: 223.0 B
	-	`sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`  
		Last Modified: Tue, 24 May 2016 00:36:34 GMT  
		Size: 57.6 MB (57562437 bytes)
	-	`sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`  
		Last Modified: Tue, 24 May 2016 00:35:48 GMT  
		Size: 594.9 KB (594892 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`  
		Last Modified: Tue, 24 May 2016 00:35:30 GMT  
		Size: 189.6 MB (189567374 bytes)
	-	`sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`  
		Last Modified: Tue, 24 May 2016 00:33:08 GMT  
		Size: 196.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`  
		Last Modified: Tue, 24 May 2016 00:38:04 GMT  
		Size: 4.6 MB (4634047 bytes)

## `ros:kinetic`

```console
$ docker pull ros@sha256:499f5fabced6e975ad7fb3959e1a5759b15178d0fc85b69190e0fa3fe77b950b
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **301.1 MB (301060177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `a1bfcd27b3fadb76840ac100c279101dae0680c7b174a936d303f921226d9dcf`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:50 GMT
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
# Tue, 03 May 2016 23:12:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:58 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:14:56 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:15:00 GMT
RUN locale-gen en_US.UTF-8
# Tue, 24 May 2016 00:15:02 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 00:15:06 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Tue, 24 May 2016 00:15:09 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 24 May 2016 00:16:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:16:48 GMT
RUN rosdep init     && rosdep update
# Tue, 24 May 2016 00:16:50 GMT
ENV ROS_DISTRO=kinetic
# Tue, 24 May 2016 00:19:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:19:58 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Tue, 24 May 2016 00:20:11 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Tue, 24 May 2016 00:20:12 GMT
CMD ["bash"]
# Tue, 24 May 2016 00:20:15 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:20:31 GMT
RUN apt-get update && apt-get install -y\
     ros-kinetic-ros-base=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`  
		Last Modified: Tue, 24 May 2016 00:38:04 GMT  
		Size: 4.6 MB (4634047 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`  
		Last Modified: Tue, 24 May 2016 00:33:08 GMT  
		Size: 196.0 B
	-	`sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`  
		Last Modified: Tue, 24 May 2016 00:35:30 GMT  
		Size: 189.6 MB (189567374 bytes)
	-	`sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`  
		Last Modified: Tue, 24 May 2016 00:35:48 GMT  
		Size: 594.9 KB (594892 bytes)
	-	`sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`  
		Last Modified: Tue, 24 May 2016 00:36:34 GMT  
		Size: 57.6 MB (57562437 bytes)
	-	`sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`  
		Last Modified: Tue, 24 May 2016 00:36:40 GMT  
		Size: 223.0 B
	-	`sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`  
		Last Modified: Tue, 24 May 2016 00:36:44 GMT  
		Size: 13.1 KB (13072 bytes)
	-	`sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`  
		Last Modified: Tue, 24 May 2016 00:36:52 GMT  
		Size: 339.4 KB (339412 bytes)
	-	`sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`  
		Last Modified: Tue, 03 May 2016 23:16:03 GMT  
		Size: 677.0 B
	-	`sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`  
		Last Modified: Tue, 03 May 2016 23:16:06 GMT  
		Size: 519.0 B
	-	`sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`  
		Last Modified: Tue, 03 May 2016 23:16:09 GMT  
		Size: 755.0 B
	-	`sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`  
		Last Modified: Tue, 03 May 2016 23:16:30 GMT  
		Size: 48.3 MB (48346541 bytes)

## `ros:latest`

```console
$ docker pull ros@sha256:b31e41faf17c238c2a8da72832a80cf911f78c06ea44ceb46dd2565bd5265aca
```

-	Platforms:
	-	linux; amd64

### `ros:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **301.1 MB (301060177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `a1bfcd27b3fadb76840ac100c279101dae0680c7b174a936d303f921226d9dcf`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:50 GMT
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
# Tue, 03 May 2016 23:12:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:58 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:14:56 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:15:00 GMT
RUN locale-gen en_US.UTF-8
# Tue, 24 May 2016 00:15:02 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 00:15:06 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Tue, 24 May 2016 00:15:09 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 24 May 2016 00:16:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:16:48 GMT
RUN rosdep init     && rosdep update
# Tue, 24 May 2016 00:16:50 GMT
ENV ROS_DISTRO=kinetic
# Tue, 24 May 2016 00:19:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:19:58 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Tue, 24 May 2016 00:20:11 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Tue, 24 May 2016 00:20:12 GMT
CMD ["bash"]
# Tue, 24 May 2016 00:20:15 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:20:31 GMT
RUN apt-get update && apt-get install -y\
     ros-kinetic-ros-base=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`  
		Last Modified: Tue, 24 May 2016 00:38:04 GMT  
		Size: 4.6 MB (4634047 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`  
		Last Modified: Tue, 24 May 2016 00:33:08 GMT  
		Size: 196.0 B
	-	`sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`  
		Last Modified: Tue, 24 May 2016 00:35:30 GMT  
		Size: 189.6 MB (189567374 bytes)
	-	`sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`  
		Last Modified: Tue, 24 May 2016 00:35:48 GMT  
		Size: 594.9 KB (594892 bytes)
	-	`sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`  
		Last Modified: Tue, 24 May 2016 00:36:34 GMT  
		Size: 57.6 MB (57562437 bytes)
	-	`sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`  
		Last Modified: Tue, 24 May 2016 00:36:40 GMT  
		Size: 223.0 B
	-	`sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`  
		Last Modified: Tue, 24 May 2016 00:36:44 GMT  
		Size: 13.1 KB (13072 bytes)
	-	`sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`  
		Last Modified: Tue, 24 May 2016 00:36:52 GMT  
		Size: 339.4 KB (339412 bytes)
	-	`sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`  
		Last Modified: Tue, 03 May 2016 23:16:03 GMT  
		Size: 677.0 B
	-	`sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`  
		Last Modified: Tue, 03 May 2016 23:16:06 GMT  
		Size: 519.0 B
	-	`sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`  
		Last Modified: Tue, 03 May 2016 23:16:09 GMT  
		Size: 755.0 B
	-	`sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`  
		Last Modified: Tue, 03 May 2016 23:16:30 GMT  
		Size: 48.3 MB (48346541 bytes)

## `ros:kinetic-robot`

```console
$ docker pull ros@sha256:5c573b888ae42b4218316c6d30a86017d2a34a9a7f58495d62fe4ca2443e51fa
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-robot` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **432.5 MB (432527838 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b8c1272bab0a1c9d4a8e675a583b08a2985eb0a6cebcb8bb1be964eee6174456`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:50 GMT
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
# Tue, 03 May 2016 23:12:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:58 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:14:56 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:15:00 GMT
RUN locale-gen en_US.UTF-8
# Tue, 24 May 2016 00:15:02 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 00:15:06 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Tue, 24 May 2016 00:15:09 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 24 May 2016 00:16:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:16:48 GMT
RUN rosdep init     && rosdep update
# Tue, 24 May 2016 00:16:50 GMT
ENV ROS_DISTRO=kinetic
# Tue, 24 May 2016 00:19:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:19:58 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Tue, 24 May 2016 00:20:11 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Tue, 24 May 2016 00:20:12 GMT
CMD ["bash"]
# Tue, 24 May 2016 00:20:15 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:20:31 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:20:36 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:22:19 GMT
RUN apt-get update && apt-get install -y\
     ros-kinetic-robot=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5706aead6b6f39a329111349a4d79950f3aeedc02a5a96eb72d473e7852b8482`  
		Last Modified: Tue, 24 May 2016 00:39:36 GMT  
		Size: 131.5 MB (131467661 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`  
		Last Modified: Tue, 24 May 2016 00:38:04 GMT  
		Size: 4.6 MB (4634047 bytes)
	-	`sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`  
		Last Modified: Tue, 24 May 2016 00:33:08 GMT  
		Size: 196.0 B
	-	`sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`  
		Last Modified: Tue, 24 May 2016 00:35:30 GMT  
		Size: 189.6 MB (189567374 bytes)
	-	`sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`  
		Last Modified: Tue, 24 May 2016 00:35:48 GMT  
		Size: 594.9 KB (594892 bytes)
	-	`sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`  
		Last Modified: Tue, 24 May 2016 00:36:34 GMT  
		Size: 57.6 MB (57562437 bytes)
	-	`sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`  
		Last Modified: Tue, 24 May 2016 00:36:40 GMT  
		Size: 223.0 B
	-	`sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`  
		Last Modified: Tue, 24 May 2016 00:36:44 GMT  
		Size: 13.1 KB (13072 bytes)
	-	`sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`  
		Last Modified: Tue, 24 May 2016 00:36:52 GMT  
		Size: 339.4 KB (339412 bytes)
	-	`sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`  
		Last Modified: Tue, 03 May 2016 23:16:03 GMT  
		Size: 677.0 B
	-	`sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`  
		Last Modified: Tue, 03 May 2016 23:16:06 GMT  
		Size: 519.0 B
	-	`sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`  
		Last Modified: Tue, 03 May 2016 23:16:09 GMT  
		Size: 755.0 B
	-	`sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`  
		Last Modified: Tue, 03 May 2016 23:16:30 GMT  
		Size: 48.3 MB (48346541 bytes)

## `ros:kinetic-perception`

```console
$ docker pull ros@sha256:b918afe220875f1e137d4278e0f7627433b98bec61b53e797ffe371b999aeb27
```

-	Platforms:
	-	linux; amd64

### `ros:kinetic-perception` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **704.7 MB (704658182 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `cf1d1be54a43ea77a728b2002cb3ef0ddfb15b396b8fa63e9dce61443714f3b4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:50 GMT
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
# Tue, 03 May 2016 23:12:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:58 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 00:14:56 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:15:00 GMT
RUN locale-gen en_US.UTF-8
# Tue, 24 May 2016 00:15:02 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 00:15:06 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Tue, 24 May 2016 00:15:09 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 24 May 2016 00:16:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:16:48 GMT
RUN rosdep init     && rosdep update
# Tue, 24 May 2016 00:16:50 GMT
ENV ROS_DISTRO=kinetic
# Tue, 24 May 2016 00:19:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:19:58 GMT
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
# Tue, 24 May 2016 00:20:11 GMT
ENTRYPOINT &{["/ros_entrypoint.sh"]}
# Tue, 24 May 2016 00:20:12 GMT
CMD ["bash"]
# Tue, 24 May 2016 00:20:15 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:20:31 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:20:36 GMT
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
# Tue, 24 May 2016 00:28:21 GMT
RUN apt-get update && apt-get install -y\
     ros-kinetic-perception=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9bd53a2ed60dadcd96d5a83aebce79172b7fc3c2c4fb0fee53c9785a1daf23c3`  
		Last Modified: Tue, 24 May 2016 00:44:44 GMT  
		Size: 403.6 MB (403598005 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`  
		Last Modified: Tue, 24 May 2016 00:38:04 GMT  
		Size: 4.6 MB (4634047 bytes)
	-	`sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`  
		Last Modified: Tue, 24 May 2016 00:33:08 GMT  
		Size: 196.0 B
	-	`sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`  
		Last Modified: Tue, 24 May 2016 00:35:30 GMT  
		Size: 189.6 MB (189567374 bytes)
	-	`sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`  
		Last Modified: Tue, 24 May 2016 00:35:48 GMT  
		Size: 594.9 KB (594892 bytes)
	-	`sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`  
		Last Modified: Tue, 24 May 2016 00:36:34 GMT  
		Size: 57.6 MB (57562437 bytes)
	-	`sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`  
		Last Modified: Tue, 24 May 2016 00:36:40 GMT  
		Size: 223.0 B
	-	`sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`  
		Last Modified: Tue, 24 May 2016 00:36:44 GMT  
		Size: 13.1 KB (13072 bytes)
	-	`sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`  
		Last Modified: Tue, 24 May 2016 00:36:52 GMT  
		Size: 339.4 KB (339412 bytes)
	-	`sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`  
		Last Modified: Tue, 03 May 2016 23:16:03 GMT  
		Size: 677.0 B
	-	`sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`  
		Last Modified: Tue, 03 May 2016 23:16:06 GMT  
		Size: 519.0 B
	-	`sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`  
		Last Modified: Tue, 03 May 2016 23:16:09 GMT  
		Size: 755.0 B
	-	`sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`  
		Last Modified: Tue, 03 May 2016 23:16:30 GMT  
		Size: 48.3 MB (48346541 bytes)
