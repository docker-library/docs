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
$ docker pull library/ros@sha256:b162f274f202ebc7a6a30990552407f2aea89b4af3590db4fa76de02fe9db202
```

-	Total Virtual Size: 812.3 MB (812312853 bytes)
-	Total v2 Content-Length: 250.2 MB (250197904 bytes)

### Layers (16)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 26 Feb 2016 23:55:40 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:57:36 GMT
-	Parent Layer: `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:cb93dd44f2b68e55c9221ff5da2c05877b06239126324906d5e3d9847f1844b7`
-	v2 Content-Length: 31.9 MB (31919066 bytes)

#### `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 26 Feb 2016 23:57:48 GMT
-	Parent Layer: `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:de9503cb360483444abc80c092f17bc857f9382d163746c419c151b9b311ba76`
-	v2 Content-Length: 523.7 KB (523735 bytes)

#### `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:59:53 GMT
-	Parent Layer: `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531180665 bytes)
-	v2 Blob: `sha256:b52161918392d8e135fe02dde01bdb43d0bc05b8e500b1e2656735962636a86f`
-	v2 Content-Length: 151.7 MB (151652299 bytes)

#### `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:00:02 GMT
-	Parent Layer: `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:c93a4a591b755213bf61311e367cc5ca44be92b6dfa92aa5bc3a2cf2fcdb80e4
```

-	Total Virtual Size: 826.8 MB (826768115 bytes)
-	Total v2 Content-Length: 253.6 MB (253604653 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 26 Feb 2016 23:55:40 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:57:36 GMT
-	Parent Layer: `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:cb93dd44f2b68e55c9221ff5da2c05877b06239126324906d5e3d9847f1844b7`
-	v2 Content-Length: 31.9 MB (31919066 bytes)

#### `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 26 Feb 2016 23:57:48 GMT
-	Parent Layer: `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:de9503cb360483444abc80c092f17bc857f9382d163746c419c151b9b311ba76`
-	v2 Content-Length: 523.7 KB (523735 bytes)

#### `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:59:53 GMT
-	Parent Layer: `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531180665 bytes)
-	v2 Blob: `sha256:b52161918392d8e135fe02dde01bdb43d0bc05b8e500b1e2656735962636a86f`
-	v2 Content-Length: 151.7 MB (151652299 bytes)

#### `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:00:02 GMT
-	Parent Layer: `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:58:17 GMT
-	Parent Layer: `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b71e0082066b52cf375aa442d19f8f957ccc3477b80262eec18b82b5a5990b85`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:59:24 GMT
-	Parent Layer: `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:e40947bb052416459ad946e45fb78d942ccc26a0372efc2970ea1d04d9ef554a`
-	v2 Content-Length: 3.4 MB (3406717 bytes)

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:e91c027e4f24f9e988d0c17b27f71c58954240a05a90d0a36324a1f9aee68f35
```

-	Total Virtual Size: 1.0 GB (1037597741 bytes)
-	Total v2 Content-Length: 321.7 MB (321708819 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 26 Feb 2016 23:55:40 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:57:36 GMT
-	Parent Layer: `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:cb93dd44f2b68e55c9221ff5da2c05877b06239126324906d5e3d9847f1844b7`
-	v2 Content-Length: 31.9 MB (31919066 bytes)

#### `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 26 Feb 2016 23:57:48 GMT
-	Parent Layer: `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:de9503cb360483444abc80c092f17bc857f9382d163746c419c151b9b311ba76`
-	v2 Content-Length: 523.7 KB (523735 bytes)

#### `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:59:53 GMT
-	Parent Layer: `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531180665 bytes)
-	v2 Blob: `sha256:b52161918392d8e135fe02dde01bdb43d0bc05b8e500b1e2656735962636a86f`
-	v2 Content-Length: 151.7 MB (151652299 bytes)

#### `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:00:02 GMT
-	Parent Layer: `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:58:17 GMT
-	Parent Layer: `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b71e0082066b52cf375aa442d19f8f957ccc3477b80262eec18b82b5a5990b85`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:59:24 GMT
-	Parent Layer: `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:e40947bb052416459ad946e45fb78d942ccc26a0372efc2970ea1d04d9ef554a`
-	v2 Content-Length: 3.4 MB (3406717 bytes)

#### `c17c0232c9cc77ae963d5bf8e472f2a798797322c83e4f6e8b58f6d20b9dcc5b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 01:19:19 GMT
-	Parent Layer: `b71e0082066b52cf375aa442d19f8f957ccc3477b80262eec18b82b5a5990b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3f3329f719bf313c8c98ae73ae53dcdd6fe76fd59a07c72af28116526462df`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:32:03 GMT
-	Parent Layer: `c17c0232c9cc77ae963d5bf8e472f2a798797322c83e4f6e8b58f6d20b9dcc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 210.8 MB (210829626 bytes)
-	v2 Blob: `sha256:8c8ec717965e020b90c715dbbc0f5cbc0da8434d12049d1220bb7eb130dc6866`
-	v2 Content-Length: 68.1 MB (68104134 bytes)

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:ab19915c2d32a53d479015e7583364895bd7eb35db0bda6ac294479d2ddd0ac2
```

-	Total Virtual Size: 1.7 GB (1747160136 bytes)
-	Total v2 Content-Length: 521.4 MB (521386021 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 26 Feb 2016 23:55:40 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:57:36 GMT
-	Parent Layer: `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:cb93dd44f2b68e55c9221ff5da2c05877b06239126324906d5e3d9847f1844b7`
-	v2 Content-Length: 31.9 MB (31919066 bytes)

#### `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 26 Feb 2016 23:57:48 GMT
-	Parent Layer: `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:de9503cb360483444abc80c092f17bc857f9382d163746c419c151b9b311ba76`
-	v2 Content-Length: 523.7 KB (523735 bytes)

#### `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:59:53 GMT
-	Parent Layer: `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531180665 bytes)
-	v2 Blob: `sha256:b52161918392d8e135fe02dde01bdb43d0bc05b8e500b1e2656735962636a86f`
-	v2 Content-Length: 151.7 MB (151652299 bytes)

#### `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:00:02 GMT
-	Parent Layer: `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:58:17 GMT
-	Parent Layer: `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b71e0082066b52cf375aa442d19f8f957ccc3477b80262eec18b82b5a5990b85`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:59:24 GMT
-	Parent Layer: `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:e40947bb052416459ad946e45fb78d942ccc26a0372efc2970ea1d04d9ef554a`
-	v2 Content-Length: 3.4 MB (3406717 bytes)

#### `c17c0232c9cc77ae963d5bf8e472f2a798797322c83e4f6e8b58f6d20b9dcc5b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 01:19:19 GMT
-	Parent Layer: `b71e0082066b52cf375aa442d19f8f957ccc3477b80262eec18b82b5a5990b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ab58cf7aaea25edd3f0876142597f24c4fdd40e754064887dd64ffe3cca1c82`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:22:52 GMT
-	Parent Layer: `c17c0232c9cc77ae963d5bf8e472f2a798797322c83e4f6e8b58f6d20b9dcc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 920.4 MB (920392021 bytes)
-	v2 Blob: `sha256:ad8a85c42f2ffca0ef2391c9670e98d2a6dcc998174af2cc33485c86c159bb39`
-	v2 Content-Length: 267.8 MB (267781336 bytes)

## `ros:indigo`

```console
$ docker pull library/ros@sha256:73a9f33a0b15d5a711bf3cafa73dfc782f59a61bbfaf5f46efc64f08d0bff158
```

-	Total Virtual Size: 826.8 MB (826768115 bytes)
-	Total v2 Content-Length: 253.6 MB (253604653 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 26 Feb 2016 23:55:40 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:57:36 GMT
-	Parent Layer: `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:cb93dd44f2b68e55c9221ff5da2c05877b06239126324906d5e3d9847f1844b7`
-	v2 Content-Length: 31.9 MB (31919066 bytes)

#### `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 26 Feb 2016 23:57:48 GMT
-	Parent Layer: `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:de9503cb360483444abc80c092f17bc857f9382d163746c419c151b9b311ba76`
-	v2 Content-Length: 523.7 KB (523735 bytes)

#### `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:59:53 GMT
-	Parent Layer: `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531180665 bytes)
-	v2 Blob: `sha256:b52161918392d8e135fe02dde01bdb43d0bc05b8e500b1e2656735962636a86f`
-	v2 Content-Length: 151.7 MB (151652299 bytes)

#### `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:00:02 GMT
-	Parent Layer: `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:58:17 GMT
-	Parent Layer: `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b71e0082066b52cf375aa442d19f8f957ccc3477b80262eec18b82b5a5990b85`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:59:24 GMT
-	Parent Layer: `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:e40947bb052416459ad946e45fb78d942ccc26a0372efc2970ea1d04d9ef554a`
-	v2 Content-Length: 3.4 MB (3406717 bytes)

## `ros:latest`

```console
$ docker pull library/ros@sha256:ab91848e006e24bb91ee1e01c642412e917a7957b96bf4744e137e3ea03c3391
```

-	Total Virtual Size: 826.8 MB (826768115 bytes)
-	Total v2 Content-Length: 253.6 MB (253604653 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 26 Feb 2016 23:55:40 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:57:36 GMT
-	Parent Layer: `f6c3731e615081790e7da7fef15544a7d72a13d0179813c83f426761b0802c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:cb93dd44f2b68e55c9221ff5da2c05877b06239126324906d5e3d9847f1844b7`
-	v2 Content-Length: 31.9 MB (31919066 bytes)

#### `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 26 Feb 2016 23:57:48 GMT
-	Parent Layer: `fc5bfdbcde71f0ac5cba0753f38e17229693edbecb95619efda59d0fc6ac24c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:de9503cb360483444abc80c092f17bc857f9382d163746c419c151b9b311ba76`
-	v2 Content-Length: 523.7 KB (523735 bytes)

#### `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 23:59:53 GMT
-	Parent Layer: `420bb1269c0b3a71567442f7bca648b4060202f31c89bcafd4ed330cdc8ea67c`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531180665 bytes)
-	v2 Blob: `sha256:b52161918392d8e135fe02dde01bdb43d0bc05b8e500b1e2656735962636a86f`
-	v2 Content-Length: 151.7 MB (151652299 bytes)

#### `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:00:02 GMT
-	Parent Layer: `9b4fb943ae0214602c292d50a60740ce94427669048c85406a308c1c7bb4fbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `6f577d5228bcbc8bb96b23e3fa7d80ee8e1ea6aec197c9dc7c2724513556e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:00:03 GMT
-	Parent Layer: `d8911a39443eecee9c6fc58742fe7431feaf69155afcda420fd2d87163c6d34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:58:17 GMT
-	Parent Layer: `56f7e05f81a62d30a1075f17d1fd7419016649eefeff6b9c1ca88cf269f939ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b71e0082066b52cf375aa442d19f8f957ccc3477b80262eec18b82b5a5990b85`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:59:24 GMT
-	Parent Layer: `d8d80a19ba3ef6e50199e9c58e866cd5ce1455a64f83bd37bb8a4659d08c3ced`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14455262 bytes)
-	v2 Blob: `sha256:e40947bb052416459ad946e45fb78d942ccc26a0372efc2970ea1d04d9ef554a`
-	v2 Content-Length: 3.4 MB (3406717 bytes)

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:e3dff26a52e4c94a298e52907ef7da98a5b5b7a4920eab9196b0993f30d6245e
```

-	Total Virtual Size: 813.1 MB (813087698 bytes)
-	Total v2 Content-Length: 250.3 MB (250315073 bytes)

### Layers (16)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 27 Feb 2016 00:00:19 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:01:36 GMT
-	Parent Layer: `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:d4c68f8e56eeafc64661f527955a5eee4df88fc66280e098e0fb942409133386`
-	v2 Content-Length: 31.9 MB (31919342 bytes)

#### `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 27 Feb 2016 00:01:47 GMT
-	Parent Layer: `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:c48cc3b5d476d4f269124c16a1ad35fdb356cafb2b48ba904783aa5ea754c065`
-	v2 Content-Length: 523.7 KB (523739 bytes)

#### `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:10:35 GMT
-	Parent Layer: `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531955510 bytes)
-	v2 Blob: `sha256:7d0d68e398bfe9ba115b3a247c7cdde8f258b606cadac5b7290ed948b231a2b7`
-	v2 Content-Length: 151.8 MB (151769187 bytes)

#### `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:10:46 GMT
-	Parent Layer: `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:7b61fb7870752a764e05fd268023e1e0658053aa47d75e0bdbc05e7da4a054aa
```

-	Total Virtual Size: 827.7 MB (827698202 bytes)
-	Total v2 Content-Length: 253.7 MB (253736245 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 27 Feb 2016 00:00:19 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:01:36 GMT
-	Parent Layer: `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:d4c68f8e56eeafc64661f527955a5eee4df88fc66280e098e0fb942409133386`
-	v2 Content-Length: 31.9 MB (31919342 bytes)

#### `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 27 Feb 2016 00:01:47 GMT
-	Parent Layer: `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:c48cc3b5d476d4f269124c16a1ad35fdb356cafb2b48ba904783aa5ea754c065`
-	v2 Content-Length: 523.7 KB (523739 bytes)

#### `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:10:35 GMT
-	Parent Layer: `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531955510 bytes)
-	v2 Blob: `sha256:7d0d68e398bfe9ba115b3a247c7cdde8f258b606cadac5b7290ed948b231a2b7`
-	v2 Content-Length: 151.8 MB (151769187 bytes)

#### `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:10:46 GMT
-	Parent Layer: `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:59:31 GMT
-	Parent Layer: `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82cd25a7ddd550ef33a2f4a8e43127064710e127d73c7340a9cfb54f33c9f79a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:00:47 GMT
-	Parent Layer: `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:39f4b7d643cfa1c7c0d68c48fab366de6f32dac89bc96f0cc8ac293d768351fd`
-	v2 Content-Length: 3.4 MB (3421140 bytes)

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:037892a9c524de7add17f3a6c2083091a62ec03b431bd6becc4369e9389076ad
```

-	Total Virtual Size: 1.0 GB (1038159564 bytes)
-	Total v2 Content-Length: 321.7 MB (321733489 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 27 Feb 2016 00:00:19 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:01:36 GMT
-	Parent Layer: `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:d4c68f8e56eeafc64661f527955a5eee4df88fc66280e098e0fb942409133386`
-	v2 Content-Length: 31.9 MB (31919342 bytes)

#### `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 27 Feb 2016 00:01:47 GMT
-	Parent Layer: `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:c48cc3b5d476d4f269124c16a1ad35fdb356cafb2b48ba904783aa5ea754c065`
-	v2 Content-Length: 523.7 KB (523739 bytes)

#### `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:10:35 GMT
-	Parent Layer: `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531955510 bytes)
-	v2 Blob: `sha256:7d0d68e398bfe9ba115b3a247c7cdde8f258b606cadac5b7290ed948b231a2b7`
-	v2 Content-Length: 151.8 MB (151769187 bytes)

#### `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:10:46 GMT
-	Parent Layer: `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:59:31 GMT
-	Parent Layer: `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82cd25a7ddd550ef33a2f4a8e43127064710e127d73c7340a9cfb54f33c9f79a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:00:47 GMT
-	Parent Layer: `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:39f4b7d643cfa1c7c0d68c48fab366de6f32dac89bc96f0cc8ac293d768351fd`
-	v2 Content-Length: 3.4 MB (3421140 bytes)

#### `910c3e8f2bcc313c9c443759e3e37348fdabb20bba39c582320bf561a67fc84b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 01:32:06 GMT
-	Parent Layer: `82cd25a7ddd550ef33a2f4a8e43127064710e127d73c7340a9cfb54f33c9f79a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c10100e612818ed6f5501e87e21647dade6f4f76f3d930f153cb955edc3db565`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:37:16 GMT
-	Parent Layer: `910c3e8f2bcc313c9c443759e3e37348fdabb20bba39c582320bf561a67fc84b`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210461362 bytes)
-	v2 Blob: `sha256:5f64eb967c672a34da6498485f255f6118e7f70c0abfa21bda7546230282b53b`
-	v2 Content-Length: 68.0 MB (67997212 bytes)

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:6fcaeddaffbe21d4fe5834cd53ec9b1c5b47ab53ff31851a7e8abe7b4f4c39f8
```

-	Total Virtual Size: 1.7 GB (1747277588 bytes)
-	Total v2 Content-Length: 521.3 MB (521291438 bytes)

### Layers (20)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 27 Feb 2016 00:00:19 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:01:36 GMT
-	Parent Layer: `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:d4c68f8e56eeafc64661f527955a5eee4df88fc66280e098e0fb942409133386`
-	v2 Content-Length: 31.9 MB (31919342 bytes)

#### `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 27 Feb 2016 00:01:47 GMT
-	Parent Layer: `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:c48cc3b5d476d4f269124c16a1ad35fdb356cafb2b48ba904783aa5ea754c065`
-	v2 Content-Length: 523.7 KB (523739 bytes)

#### `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:10:35 GMT
-	Parent Layer: `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531955510 bytes)
-	v2 Blob: `sha256:7d0d68e398bfe9ba115b3a247c7cdde8f258b606cadac5b7290ed948b231a2b7`
-	v2 Content-Length: 151.8 MB (151769187 bytes)

#### `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:10:46 GMT
-	Parent Layer: `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:59:31 GMT
-	Parent Layer: `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82cd25a7ddd550ef33a2f4a8e43127064710e127d73c7340a9cfb54f33c9f79a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:00:47 GMT
-	Parent Layer: `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:39f4b7d643cfa1c7c0d68c48fab366de6f32dac89bc96f0cc8ac293d768351fd`
-	v2 Content-Length: 3.4 MB (3421140 bytes)

#### `910c3e8f2bcc313c9c443759e3e37348fdabb20bba39c582320bf561a67fc84b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 01:32:06 GMT
-	Parent Layer: `82cd25a7ddd550ef33a2f4a8e43127064710e127d73c7340a9cfb54f33c9f79a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf8b805f9c1bf1425e6d2e23abf0082012006d0130f38fedabdd28f566bf40ae`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:35:38 GMT
-	Parent Layer: `910c3e8f2bcc313c9c443759e3e37348fdabb20bba39c582320bf561a67fc84b`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919579386 bytes)
-	v2 Blob: `sha256:3c93e51856e21ec3de8c4128225190feb8e1ca90774f9f2a217219be6940c1d8`
-	v2 Content-Length: 267.6 MB (267555161 bytes)

## `ros:jade`

```console
$ docker pull library/ros@sha256:d67e666846adf80281f7aa1eba4c056e31cc2e89fa7105923aa0a729576360b4
```

-	Total Virtual Size: 827.7 MB (827698202 bytes)
-	Total v2 Content-Length: 253.7 MB (253736245 bytes)

### Layers (18)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 26 Feb 2016 23:55:23 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `db1b2f2ce05f4456580518a0f04401b6e347e2c069c0479111dcd0b6799164f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:daac1dc2b618de34eb8ac33c0d589a1b99b0bd204da0c4d0fdb5cbaea341e93a`
-	v2 Content-Length: 329.2 KB (329187 bytes)

#### `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 26 Feb 2016 23:55:26 GMT
-	Parent Layer: `c55005c99afce02b7e788f0354fdeb4d4e9286aac9178997cc8aac380096c79d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 26 Feb 2016 23:55:38 GMT
-	Parent Layer: `22e38058eee9047cf5f890fea2d647d51b3b2b350b7fba54ae55725d71a943ec`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:243d9c4c0b263daae5421dd5ae3e63634d0255765e6ff74112857244a341d8cb`
-	v2 Content-Length: 13.1 KB (13072 bytes)

#### `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 26 Feb 2016 23:55:39 GMT
-	Parent Layer: `301cd4e4591777e246c2be9d294352ef5c812ffd32b13a7ee7484aee9de28345`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:11d94ba2d05004716f97104c123c15815a85b93e44d9f00ce32a380ef60e9b80`
-	v2 Content-Length: 223.0 B

#### `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 27 Feb 2016 00:00:19 GMT
-	Parent Layer: `88759cefab79451c4f2831994beff9c47318ba9e8f468bb14047f4cb08cc67b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:01:36 GMT
-	Parent Layer: `0fe8812339bb9906644558bdefef1e4c79c7736720d4668622b9e025ceedc6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89890066 bytes)
-	v2 Blob: `sha256:d4c68f8e56eeafc64661f527955a5eee4df88fc66280e098e0fb942409133386`
-	v2 Content-Length: 31.9 MB (31919342 bytes)

#### `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 27 Feb 2016 00:01:47 GMT
-	Parent Layer: `8249605fdd63d36839a53094f1e417fb7b558b9a2f194bf641169fd82ee2b4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1644458 bytes)
-	v2 Blob: `sha256:c48cc3b5d476d4f269124c16a1ad35fdb356cafb2b48ba904783aa5ea754c065`
-	v2 Content-Length: 523.7 KB (523739 bytes)

#### `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 00:10:35 GMT
-	Parent Layer: `9480216aba9af31a2af8dfbb810becd059b596e20ca60a197189077f59ad5251`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531955510 bytes)
-	v2 Blob: `sha256:7d0d68e398bfe9ba115b3a247c7cdde8f258b606cadac5b7290ed948b231a2b7`
-	v2 Content-Length: 151.8 MB (151769187 bytes)

#### `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `353e09b6696ecb9f65407275e975d9db8ba8b3aa031c1b878879558502e01af2`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 27 Feb 2016 00:10:45 GMT
-	Parent Layer: `f23f663f899dda4647224d6d5e94e7634966ce29812d82a77b9592636625c001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 27 Feb 2016 00:10:46 GMT
-	Parent Layer: `a86930eb37c2cb40a34f48558674327ebae21fe7f43c1d35b92912f04daab020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 27 Feb 2016 00:59:31 GMT
-	Parent Layer: `e88c0dde91408158ce22f9380508f2e49e7ab0aee22ed64d934d08cf3bfab826`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82cd25a7ddd550ef33a2f4a8e43127064710e127d73c7340a9cfb54f33c9f79a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:00:47 GMT
-	Parent Layer: `c6cba0c25938e7f2eb4c66a51cc56f3ef83dc5c9599b1bedd1c2ceb4d6ddb5b8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14610504 bytes)
-	v2 Blob: `sha256:39f4b7d643cfa1c7c0d68c48fab366de6f32dac89bc96f0cc8ac293d768351fd`
-	v2 Content-Length: 3.4 MB (3421140 bytes)
