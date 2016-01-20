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
$ docker pull library/ros@sha256:e03e706d9c1e126ee349e5812aa47322bc5c55fd5b4a62ad1a3510eab44fd94a
```

-	Total Virtual Size: 812.3 MB (812298171 bytes)
-	Total v2 Content-Length: 250.2 MB (250183555 bytes)

### Layers (16)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 20 Jan 2016 02:32:19 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:34:44 GMT
-	Parent Layer: `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:fa33cd54875de89b4f2bb2721fd9d3b6da7852c751a0352361d7caf90604eba5`
-	v2 Content-Length: 31.9 MB (31918523 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:47 GMT

#### `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:34:54 GMT
-	Parent Layer: `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:25592b6c972142bcceda34183a70557de55d63404b1670b4a0c95922041ea5de`
-	v2 Content-Length: 521.4 KB (521397 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:24 GMT

#### `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:36:36 GMT
-	Parent Layer: `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201893 bytes)
-	v2 Blob: `sha256:03f47e618f3e3912cfba50dfd3307b495565fe43c4fb245db5cf54c0ad422b9c`
-	v2 Content-Length: 151.7 MB (151652806 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:13 GMT

#### `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:36:44 GMT
-	Parent Layer: `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:e1262a009f67240d34ba40935091290445dc9ec283ab5d7f6c949efe76125fa7
```

-	Total Virtual Size: 826.8 MB (826762440 bytes)
-	Total v2 Content-Length: 253.6 MB (253589410 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 20 Jan 2016 02:32:19 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:34:44 GMT
-	Parent Layer: `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:fa33cd54875de89b4f2bb2721fd9d3b6da7852c751a0352361d7caf90604eba5`
-	v2 Content-Length: 31.9 MB (31918523 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:47 GMT

#### `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:34:54 GMT
-	Parent Layer: `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:25592b6c972142bcceda34183a70557de55d63404b1670b4a0c95922041ea5de`
-	v2 Content-Length: 521.4 KB (521397 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:24 GMT

#### `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:36:36 GMT
-	Parent Layer: `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201893 bytes)
-	v2 Blob: `sha256:03f47e618f3e3912cfba50dfd3307b495565fe43c4fb245db5cf54c0ad422b9c`
-	v2 Content-Length: 151.7 MB (151652806 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:13 GMT

#### `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:36:44 GMT
-	Parent Layer: `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:36:51 GMT
-	Parent Layer: `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7014db26bba795eb80b67f29f469cbb1c12d24a3849ff95ad7e1e6263bb5d8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:37:30 GMT
-	Parent Layer: `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464269 bytes)
-	v2 Blob: `sha256:c77758fd93e7c75fa5413bc99e39f88a83d6a2dfef7f493a2e36df2592dd2406`
-	v2 Content-Length: 3.4 MB (3405823 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:00:29 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:c69ada7190fa2d9dcfae9a127be0767a8b6b649f23525e1bc4541e57de37fb62
```

-	Total Virtual Size: 1.0 GB (1037728564 bytes)
-	Total v2 Content-Length: 321.7 MB (321737780 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 20 Jan 2016 02:32:19 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:34:44 GMT
-	Parent Layer: `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:fa33cd54875de89b4f2bb2721fd9d3b6da7852c751a0352361d7caf90604eba5`
-	v2 Content-Length: 31.9 MB (31918523 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:47 GMT

#### `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:34:54 GMT
-	Parent Layer: `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:25592b6c972142bcceda34183a70557de55d63404b1670b4a0c95922041ea5de`
-	v2 Content-Length: 521.4 KB (521397 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:24 GMT

#### `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:36:36 GMT
-	Parent Layer: `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201893 bytes)
-	v2 Blob: `sha256:03f47e618f3e3912cfba50dfd3307b495565fe43c4fb245db5cf54c0ad422b9c`
-	v2 Content-Length: 151.7 MB (151652806 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:13 GMT

#### `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:36:44 GMT
-	Parent Layer: `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:36:51 GMT
-	Parent Layer: `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7014db26bba795eb80b67f29f469cbb1c12d24a3849ff95ad7e1e6263bb5d8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:37:30 GMT
-	Parent Layer: `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464269 bytes)
-	v2 Blob: `sha256:c77758fd93e7c75fa5413bc99e39f88a83d6a2dfef7f493a2e36df2592dd2406`
-	v2 Content-Length: 3.4 MB (3405823 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:00:29 GMT

#### `729f0d0637f7268c7c0f751f8c76acaa717f075d58f0edf060f4b82281bdfd45`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:37:34 GMT
-	Parent Layer: `7014db26bba795eb80b67f29f469cbb1c12d24a3849ff95ad7e1e6263bb5d8ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c9f5752729e6799828e53fcbd193e2c12018fb12cbfb59d17baa3f62f43db4`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:42:03 GMT
-	Parent Layer: `729f0d0637f7268c7c0f751f8c76acaa717f075d58f0edf060f4b82281bdfd45`
-	Docker Version: 1.8.3
-	Virtual Size: 211.0 MB (210966124 bytes)
-	v2 Blob: `sha256:96f8b5bb5d227f6e62df42b756c2664a1606a1d479d20db6242a9542aa3f8aef`
-	v2 Content-Length: 68.1 MB (68148338 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:01:32 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:238222bbf4d12bca356ee38ca5a87a6edf8c54e646dfd418fb60c00a9283c8a3
```

-	Total Virtual Size: 1.7 GB (1743464784 bytes)
-	Total v2 Content-Length: 518.0 MB (518027336 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 20 Jan 2016 02:32:19 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:34:44 GMT
-	Parent Layer: `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:fa33cd54875de89b4f2bb2721fd9d3b6da7852c751a0352361d7caf90604eba5`
-	v2 Content-Length: 31.9 MB (31918523 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:47 GMT

#### `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:34:54 GMT
-	Parent Layer: `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:25592b6c972142bcceda34183a70557de55d63404b1670b4a0c95922041ea5de`
-	v2 Content-Length: 521.4 KB (521397 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:24 GMT

#### `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:36:36 GMT
-	Parent Layer: `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201893 bytes)
-	v2 Blob: `sha256:03f47e618f3e3912cfba50dfd3307b495565fe43c4fb245db5cf54c0ad422b9c`
-	v2 Content-Length: 151.7 MB (151652806 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:13 GMT

#### `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:36:44 GMT
-	Parent Layer: `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:36:51 GMT
-	Parent Layer: `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7014db26bba795eb80b67f29f469cbb1c12d24a3849ff95ad7e1e6263bb5d8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:37:30 GMT
-	Parent Layer: `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464269 bytes)
-	v2 Blob: `sha256:c77758fd93e7c75fa5413bc99e39f88a83d6a2dfef7f493a2e36df2592dd2406`
-	v2 Content-Length: 3.4 MB (3405823 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:00:29 GMT

#### `729f0d0637f7268c7c0f751f8c76acaa717f075d58f0edf060f4b82281bdfd45`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:37:34 GMT
-	Parent Layer: `7014db26bba795eb80b67f29f469cbb1c12d24a3849ff95ad7e1e6263bb5d8ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5631c6017d5cd164cae6fcd5e119e752d831128b6e9f18f0e7f28c70abda4ef4`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:50:21 GMT
-	Parent Layer: `729f0d0637f7268c7c0f751f8c76acaa717f075d58f0edf060f4b82281bdfd45`
-	Docker Version: 1.8.3
-	Virtual Size: 916.7 MB (916702344 bytes)
-	v2 Blob: `sha256:a22efc608ae5c998bf7c0577f5e7f9be77434eb063fe4d3feb2f97253853326a`
-	v2 Content-Length: 264.4 MB (264437894 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:04:58 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:4e60d32d2c9845cfafea560005f1e8a217bd07e733cbd1faa3b36f18e6088bac
```

-	Total Virtual Size: 826.8 MB (826762440 bytes)
-	Total v2 Content-Length: 253.6 MB (253589410 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 20 Jan 2016 02:32:19 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:34:44 GMT
-	Parent Layer: `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:fa33cd54875de89b4f2bb2721fd9d3b6da7852c751a0352361d7caf90604eba5`
-	v2 Content-Length: 31.9 MB (31918523 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:47 GMT

#### `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:34:54 GMT
-	Parent Layer: `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:25592b6c972142bcceda34183a70557de55d63404b1670b4a0c95922041ea5de`
-	v2 Content-Length: 521.4 KB (521397 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:24 GMT

#### `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:36:36 GMT
-	Parent Layer: `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201893 bytes)
-	v2 Blob: `sha256:03f47e618f3e3912cfba50dfd3307b495565fe43c4fb245db5cf54c0ad422b9c`
-	v2 Content-Length: 151.7 MB (151652806 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:13 GMT

#### `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:36:44 GMT
-	Parent Layer: `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:36:51 GMT
-	Parent Layer: `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7014db26bba795eb80b67f29f469cbb1c12d24a3849ff95ad7e1e6263bb5d8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:37:30 GMT
-	Parent Layer: `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464269 bytes)
-	v2 Blob: `sha256:c77758fd93e7c75fa5413bc99e39f88a83d6a2dfef7f493a2e36df2592dd2406`
-	v2 Content-Length: 3.4 MB (3405823 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:00:29 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:40ad95fa6953a7407ad199cc623836b1fd67c7f10ff4e1c29c94aeb4a2c18926
```

-	Total Virtual Size: 826.8 MB (826762440 bytes)
-	Total v2 Content-Length: 253.6 MB (253589410 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 20 Jan 2016 02:32:19 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:34:44 GMT
-	Parent Layer: `88a67eaae95f5a6ced200f7a46b48169e9f1909c0daeb5568ef1ac82b0eb8aba`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:fa33cd54875de89b4f2bb2721fd9d3b6da7852c751a0352361d7caf90604eba5`
-	v2 Content-Length: 31.9 MB (31918523 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:47 GMT

#### `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:34:54 GMT
-	Parent Layer: `eaf091db915ae4e81e77d2deae148608bfea2a77c9566a324543cd003c43b7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:25592b6c972142bcceda34183a70557de55d63404b1670b4a0c95922041ea5de`
-	v2 Content-Length: 521.4 KB (521397 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:24 GMT

#### `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:36:36 GMT
-	Parent Layer: `6464a5566b0ff74fedeba0ae08514d9b5feffcef0387cc08facd31fd8f7568a3`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201893 bytes)
-	v2 Blob: `sha256:03f47e618f3e3912cfba50dfd3307b495565fe43c4fb245db5cf54c0ad422b9c`
-	v2 Content-Length: 151.7 MB (151652806 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:13 GMT

#### `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:36:44 GMT
-	Parent Layer: `214fdbc2b22e1e8a1a591519980f8fb20d88978b4329fd068c730f3fb9b09ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `86ea13ee2579f4221031f9a9a54bcb542ddd793eb9d31aa17d27924df55fc267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:36:45 GMT
-	Parent Layer: `8daaa8116828993050ba625c195766d2a0afb74ac484d6a3474bfbe523fe2b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:36:51 GMT
-	Parent Layer: `61ff290ae36e97fd2863917543f8564a737a713180a2722ba0b019f014e40f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7014db26bba795eb80b67f29f469cbb1c12d24a3849ff95ad7e1e6263bb5d8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:37:30 GMT
-	Parent Layer: `6d240867e48723d35f1d2aa6427455a0c5f6160809d39048371fecfbc04e8494`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464269 bytes)
-	v2 Blob: `sha256:c77758fd93e7c75fa5413bc99e39f88a83d6a2dfef7f493a2e36df2592dd2406`
-	v2 Content-Length: 3.4 MB (3405823 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:00:29 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:902e82f35775f275a4306ff10d337b40b83a1bb2d57a03f648b87a34c45360b7
```

-	Total Virtual Size: 813.1 MB (813073018 bytes)
-	Total v2 Content-Length: 250.3 MB (250283758 bytes)

### Layers (16)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 20 Jan 2016 02:51:02 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:52:02 GMT
-	Parent Layer: `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:e58910d487f2e6631d08c52be68e58acc8fe038cb8d98ab6f5a0681ff3da8402`
-	v2 Content-Length: 31.9 MB (31917914 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:10:20 GMT

#### `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:52:13 GMT
-	Parent Layer: `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:148c8c5c48e1c7f62c98a0e6a2e85b5831cca1ae61f67d05305e49e2b296da3a`
-	v2 Content-Length: 521.4 KB (521406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:58 GMT

#### `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:54:48 GMT
-	Parent Layer: `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976740 bytes)
-	v2 Blob: `sha256:243f37fd3f581e351c4ea93f541fde343a056864d77c45f8326dfc4e6f14fcbf`
-	v2 Content-Length: 151.8 MB (151753608 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:46 GMT

#### `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:54:58 GMT
-	Parent Layer: `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:0b8c5ec3a9373c0a93915b14607d18d2e8c8253f054a2bd4557cf226cbfb909c
```

-	Total Virtual Size: 827.7 MB (827692544 bytes)
-	Total v2 Content-Length: 253.7 MB (253704950 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 20 Jan 2016 02:51:02 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:52:02 GMT
-	Parent Layer: `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:e58910d487f2e6631d08c52be68e58acc8fe038cb8d98ab6f5a0681ff3da8402`
-	v2 Content-Length: 31.9 MB (31917914 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:10:20 GMT

#### `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:52:13 GMT
-	Parent Layer: `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:148c8c5c48e1c7f62c98a0e6a2e85b5831cca1ae61f67d05305e49e2b296da3a`
-	v2 Content-Length: 521.4 KB (521406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:58 GMT

#### `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:54:48 GMT
-	Parent Layer: `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976740 bytes)
-	v2 Blob: `sha256:243f37fd3f581e351c4ea93f541fde343a056864d77c45f8326dfc4e6f14fcbf`
-	v2 Content-Length: 151.8 MB (151753608 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:46 GMT

#### `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:54:58 GMT
-	Parent Layer: `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:55:02 GMT
-	Parent Layer: `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1e43c0718d6c6363328dc1f1ed0123ae502a1e95e433815a032f3d385d971`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:56:16 GMT
-	Parent Layer: `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619526 bytes)
-	v2 Blob: `sha256:b7d11eb1d36e5bef4cb732cfd8ab9ecb55bc6b33235de05bc207753a0d19e6a9`
-	v2 Content-Length: 3.4 MB (3421160 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:13:09 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:414b5d9e6e57ff068199e136ba825fc3fcca8369cf50c0d0ac992bd3a4596c7c
```

-	Total Virtual Size: 1.0 GB (1038169270 bytes)
-	Total v2 Content-Length: 321.7 MB (321700279 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 20 Jan 2016 02:51:02 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:52:02 GMT
-	Parent Layer: `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:e58910d487f2e6631d08c52be68e58acc8fe038cb8d98ab6f5a0681ff3da8402`
-	v2 Content-Length: 31.9 MB (31917914 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:10:20 GMT

#### `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:52:13 GMT
-	Parent Layer: `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:148c8c5c48e1c7f62c98a0e6a2e85b5831cca1ae61f67d05305e49e2b296da3a`
-	v2 Content-Length: 521.4 KB (521406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:58 GMT

#### `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:54:48 GMT
-	Parent Layer: `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976740 bytes)
-	v2 Blob: `sha256:243f37fd3f581e351c4ea93f541fde343a056864d77c45f8326dfc4e6f14fcbf`
-	v2 Content-Length: 151.8 MB (151753608 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:46 GMT

#### `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:54:58 GMT
-	Parent Layer: `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:55:02 GMT
-	Parent Layer: `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1e43c0718d6c6363328dc1f1ed0123ae502a1e95e433815a032f3d385d971`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:56:16 GMT
-	Parent Layer: `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619526 bytes)
-	v2 Blob: `sha256:b7d11eb1d36e5bef4cb732cfd8ab9ecb55bc6b33235de05bc207753a0d19e6a9`
-	v2 Content-Length: 3.4 MB (3421160 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:13:09 GMT

#### `e283c6fa4a9aa6678580b24144298034ed1be5736d8d56d602f1bc3b93365528`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:56:21 GMT
-	Parent Layer: `42c1e43c0718d6c6363328dc1f1ed0123ae502a1e95e433815a032f3d385d971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5baba8db6129b67da4ff840dba1ddc86baa1a78023d7c908fb55b2e51da7009`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:01:58 GMT
-	Parent Layer: `e283c6fa4a9aa6678580b24144298034ed1be5736d8d56d602f1bc3b93365528`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210476726 bytes)
-	v2 Blob: `sha256:de436f9b38910325f371b0ad6ce52c33255e37f5bc72d0db06ac28b2d9f5581d`
-	v2 Content-Length: 68.0 MB (67995297 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:14:13 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:818e7567fb925a9e022cc747b1deb52164ed505f30eea61fad5405ea69c58ed6
```

-	Total Virtual Size: 1.7 GB (1743578546 bytes)
-	Total v2 Content-Length: 517.9 MB (517924086 bytes)

### Layers (20)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 20 Jan 2016 02:51:02 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:52:02 GMT
-	Parent Layer: `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:e58910d487f2e6631d08c52be68e58acc8fe038cb8d98ab6f5a0681ff3da8402`
-	v2 Content-Length: 31.9 MB (31917914 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:10:20 GMT

#### `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:52:13 GMT
-	Parent Layer: `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:148c8c5c48e1c7f62c98a0e6a2e85b5831cca1ae61f67d05305e49e2b296da3a`
-	v2 Content-Length: 521.4 KB (521406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:58 GMT

#### `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:54:48 GMT
-	Parent Layer: `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976740 bytes)
-	v2 Blob: `sha256:243f37fd3f581e351c4ea93f541fde343a056864d77c45f8326dfc4e6f14fcbf`
-	v2 Content-Length: 151.8 MB (151753608 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:46 GMT

#### `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:54:58 GMT
-	Parent Layer: `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:55:02 GMT
-	Parent Layer: `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1e43c0718d6c6363328dc1f1ed0123ae502a1e95e433815a032f3d385d971`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:56:16 GMT
-	Parent Layer: `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619526 bytes)
-	v2 Blob: `sha256:b7d11eb1d36e5bef4cb732cfd8ab9ecb55bc6b33235de05bc207753a0d19e6a9`
-	v2 Content-Length: 3.4 MB (3421160 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:13:09 GMT

#### `e283c6fa4a9aa6678580b24144298034ed1be5736d8d56d602f1bc3b93365528`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:56:21 GMT
-	Parent Layer: `42c1e43c0718d6c6363328dc1f1ed0123ae502a1e95e433815a032f3d385d971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe36904780788c51bdb07c24ae81d42d3a1c9ba65c4132b8da7e3f6dc35db2d1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 03:08:16 GMT
-	Parent Layer: `e283c6fa4a9aa6678580b24144298034ed1be5736d8d56d602f1bc3b93365528`
-	Docker Version: 1.8.3
-	Virtual Size: 915.9 MB (915886002 bytes)
-	v2 Blob: `sha256:4964f85ad2d42f330af30e92860cfaf8088beab9149b89741ec342dc942c8791`
-	v2 Content-Length: 264.2 MB (264219104 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:17:31 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:73f3b858b34ee2c9cf1aeb45b51200d58916dcb4e5b881893f61332a40727e67
```

-	Total Virtual Size: 827.7 MB (827692544 bytes)
-	Total v2 Content-Length: 253.7 MB (253704950 bytes)

### Layers (18)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:32:03 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `5ed9dde0592bd9773537edb4b49f2b95ab5729799192ed591ecc53a08ea07b19`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:27ba7d1f0c64985805c1ed0548f3c6d444e0673e1e7509b7a3a68cc981baf60a`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:57:06 GMT

#### `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 20 Jan 2016 02:32:05 GMT
-	Parent Layer: `fd7f5d3626e7f33fdbc1557ba25e220e26d3688aa98a127be59f14d912aeda89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 20 Jan 2016 02:32:17 GMT
-	Parent Layer: `cddf5d0996e81d9609edd778627cd01f7cf5f5eb90f2565613eca068df1822f2`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:2346f59c4a640652524da0a6252797799649724329632e1d365b2d837a771414`
-	v2 Content-Length: 13.1 KB (13069 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:59 GMT

#### `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 20 Jan 2016 02:32:18 GMT
-	Parent Layer: `8003834457abb1f6f8097ce7da73f4a389273da7d36f0c88b3c41b8dc260082e`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:714870397a75ce4941e5e7173260182462860fcdbe8eeabd77245f391c9cc95e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:55:56 GMT

#### `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 20 Jan 2016 02:51:02 GMT
-	Parent Layer: `2566379b8af45b0c0288e0ac214124e243b361de02596203b915ca52ea16bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:52:02 GMT
-	Parent Layer: `7330d1f7e59c4d3b89b8760e24ac25592aaaea5df5b155efb341749697cff86b`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888444 bytes)
-	v2 Blob: `sha256:e58910d487f2e6631d08c52be68e58acc8fe038cb8d98ab6f5a0681ff3da8402`
-	v2 Content-Length: 31.9 MB (31917914 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:10:20 GMT

#### `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 20 Jan 2016 02:52:13 GMT
-	Parent Layer: `0b7b9b4ec6a3c0138611509777b4cbcf97b9f275f2ce74c8a6877472d4ba7dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1635373 bytes)
-	v2 Blob: `sha256:148c8c5c48e1c7f62c98a0e6a2e85b5831cca1ae61f67d05305e49e2b296da3a`
-	v2 Content-Length: 521.4 KB (521406 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:58 GMT

#### `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:54:48 GMT
-	Parent Layer: `228b923e5d44b9195eb24f7c77926dd31f9379792a6e7d23cb032c81bba3c4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976740 bytes)
-	v2 Blob: `sha256:243f37fd3f581e351c4ea93f541fde343a056864d77c45f8326dfc4e6f14fcbf`
-	v2 Content-Length: 151.8 MB (151753608 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:09:46 GMT

#### `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `eecd4adc7a4aaa08d80b7b9219f3d1dc4adad389d39462dc701a589b2ceb1729`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 20 Jan 2016 02:54:57 GMT
-	Parent Layer: `9ffbf1d22fdb5930e48a5024054fc9dd3149a9d655ba6d89216eb1ba4347154a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 20 Jan 2016 02:54:58 GMT
-	Parent Layer: `1054ac1d58f302c450bc31135ea647831335fab9103bc49e9ef45330cf066e89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 20 Jan 2016 02:55:02 GMT
-	Parent Layer: `48dbe1a51b6d0ae20ab549cd3902eecadba5becbe674847d2d983bce30934a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1e43c0718d6c6363328dc1f1ed0123ae502a1e95e433815a032f3d385d971`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 02:56:16 GMT
-	Parent Layer: `2508ea99221a81ff0882acec7c733494ec7e1b996e793c782683253e0fafdd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619526 bytes)
-	v2 Blob: `sha256:b7d11eb1d36e5bef4cb732cfd8ab9ecb55bc6b33235de05bc207753a0d19e6a9`
-	v2 Content-Length: 3.4 MB (3421160 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 18:13:09 GMT
