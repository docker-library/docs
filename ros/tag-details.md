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
$ docker pull library/ros@sha256:d4f10068625f219779f74cd3af4861f96271fcc49f7e33942919e524ddc8f36d
```

-	Total Virtual Size: 812.3 MB (812289045 bytes)
-	Total v2 Content-Length: 250.2 MB (250177387 bytes)

### Layers (16)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 04 Jan 2016 20:47:43 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:49:25 GMT
-	Parent Layer: `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:6a64872f71aefd28bd7d7fbe6df64bc12712cafb40eb8af2e6a2046f4f869ecf`
-	v2 Content-Length: 31.9 MB (31918268 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:57 GMT

#### `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 20:49:36 GMT
-	Parent Layer: `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:8f078aa6492d0e995ce8b41e1797c728edde8d1c417cbc5b6520021906174bf5`
-	v2 Content-Length: 518.9 KB (518863 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:35 GMT

#### `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:51:20 GMT
-	Parent Layer: `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201678 bytes)
-	v2 Blob: `sha256:6c5f0bf609337327620a8fe9b129eb2786979dae57009e188016f1381d7bf9c0`
-	v2 Content-Length: 151.7 MB (151650365 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:07 GMT

#### `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 20:51:29 GMT
-	Parent Layer: `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:6b0ec275bec7a1a69535a678cdbcc9d7b4cc58dbf0cd6b5308197ce0d8497c24
```

-	Total Virtual Size: 826.8 MB (826753206 bytes)
-	Total v2 Content-Length: 253.6 MB (253583332 bytes)

### Layers (18)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 04 Jan 2016 20:47:43 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:49:25 GMT
-	Parent Layer: `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:6a64872f71aefd28bd7d7fbe6df64bc12712cafb40eb8af2e6a2046f4f869ecf`
-	v2 Content-Length: 31.9 MB (31918268 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:57 GMT

#### `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 20:49:36 GMT
-	Parent Layer: `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:8f078aa6492d0e995ce8b41e1797c728edde8d1c417cbc5b6520021906174bf5`
-	v2 Content-Length: 518.9 KB (518863 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:35 GMT

#### `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:51:20 GMT
-	Parent Layer: `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201678 bytes)
-	v2 Blob: `sha256:6c5f0bf609337327620a8fe9b129eb2786979dae57009e188016f1381d7bf9c0`
-	v2 Content-Length: 151.7 MB (151650365 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:07 GMT

#### `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 20:51:29 GMT
-	Parent Layer: `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:51:35 GMT
-	Parent Layer: `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655398a2d44675fddd325d4c65186484179d5950d03426e99b27eff1af91595`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:52:14 GMT
-	Parent Layer: `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464161 bytes)
-	v2 Blob: `sha256:902bf382f7fc128e33e48c476c95cb3fa2bcc1e94e709783666a3ee43352f01a`
-	v2 Content-Length: 3.4 MB (3405913 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:51:35 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:9cfa14eb277580eb86d91893b9c65d89441f13ab6bb494e3e0aca3791213e02f
```

-	Total Virtual Size: 1.0 GB (1037719439 bytes)
-	Total v2 Content-Length: 321.7 MB (321731263 bytes)

### Layers (20)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 04 Jan 2016 20:47:43 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:49:25 GMT
-	Parent Layer: `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:6a64872f71aefd28bd7d7fbe6df64bc12712cafb40eb8af2e6a2046f4f869ecf`
-	v2 Content-Length: 31.9 MB (31918268 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:57 GMT

#### `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 20:49:36 GMT
-	Parent Layer: `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:8f078aa6492d0e995ce8b41e1797c728edde8d1c417cbc5b6520021906174bf5`
-	v2 Content-Length: 518.9 KB (518863 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:35 GMT

#### `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:51:20 GMT
-	Parent Layer: `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201678 bytes)
-	v2 Blob: `sha256:6c5f0bf609337327620a8fe9b129eb2786979dae57009e188016f1381d7bf9c0`
-	v2 Content-Length: 151.7 MB (151650365 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:07 GMT

#### `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 20:51:29 GMT
-	Parent Layer: `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:51:35 GMT
-	Parent Layer: `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655398a2d44675fddd325d4c65186484179d5950d03426e99b27eff1af91595`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:52:14 GMT
-	Parent Layer: `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464161 bytes)
-	v2 Blob: `sha256:902bf382f7fc128e33e48c476c95cb3fa2bcc1e94e709783666a3ee43352f01a`
-	v2 Content-Length: 3.4 MB (3405913 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:51:35 GMT

#### `bc2e3c47f750cb53d31e8750e6a4f203ea1a5ef13a4219233f22d831e560c2ac`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:52:19 GMT
-	Parent Layer: `1655398a2d44675fddd325d4c65186484179d5950d03426e99b27eff1af91595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ec39398e3cc50503b31241e4f8526a7f336bde115050ab9e27a6538c7c9aa0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:53:35 GMT
-	Parent Layer: `bc2e3c47f750cb53d31e8750e6a4f203ea1a5ef13a4219233f22d831e560c2ac`
-	Docker Version: 1.8.3
-	Virtual Size: 211.0 MB (210966233 bytes)
-	v2 Blob: `sha256:30efaaba736abe5c43d47c91e43f1119825a06a7e2f96328aa8fe613c1cffead`
-	v2 Content-Length: 68.1 MB (68147899 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:52:37 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:b74ac1cc899d619c213a26e93f203f0d2eafe6e544d913e3f9acb76c82b1c596
```

-	Total Virtual Size: 1.7 GB (1739968639 bytes)
-	Total v2 Content-Length: 517.3 MB (517306174 bytes)

### Layers (20)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 04 Jan 2016 20:47:43 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:49:25 GMT
-	Parent Layer: `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:6a64872f71aefd28bd7d7fbe6df64bc12712cafb40eb8af2e6a2046f4f869ecf`
-	v2 Content-Length: 31.9 MB (31918268 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:57 GMT

#### `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 20:49:36 GMT
-	Parent Layer: `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:8f078aa6492d0e995ce8b41e1797c728edde8d1c417cbc5b6520021906174bf5`
-	v2 Content-Length: 518.9 KB (518863 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:35 GMT

#### `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:51:20 GMT
-	Parent Layer: `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201678 bytes)
-	v2 Blob: `sha256:6c5f0bf609337327620a8fe9b129eb2786979dae57009e188016f1381d7bf9c0`
-	v2 Content-Length: 151.7 MB (151650365 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:07 GMT

#### `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 20:51:29 GMT
-	Parent Layer: `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:51:35 GMT
-	Parent Layer: `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655398a2d44675fddd325d4c65186484179d5950d03426e99b27eff1af91595`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:52:14 GMT
-	Parent Layer: `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464161 bytes)
-	v2 Blob: `sha256:902bf382f7fc128e33e48c476c95cb3fa2bcc1e94e709783666a3ee43352f01a`
-	v2 Content-Length: 3.4 MB (3405913 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:51:35 GMT

#### `bc2e3c47f750cb53d31e8750e6a4f203ea1a5ef13a4219233f22d831e560c2ac`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:52:19 GMT
-	Parent Layer: `1655398a2d44675fddd325d4c65186484179d5950d03426e99b27eff1af91595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d1c0d8d3d9992e5010b2f2d5122e94a67c531697605bcde55ebe3f1b1f71489`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:56:47 GMT
-	Parent Layer: `bc2e3c47f750cb53d31e8750e6a4f203ea1a5ef13a4219233f22d831e560c2ac`
-	Docker Version: 1.8.3
-	Virtual Size: 913.2 MB (913215433 bytes)
-	v2 Blob: `sha256:5800ea44e31dfd66f406e17e3432e06f35dc939738ceb45629f7cde55e5aa8f3`
-	v2 Content-Length: 263.7 MB (263722810 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:55:55 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:3b5e81b450a1f175a9e658e72dc7ae3e4747b68e7cf5c680558013d07adc65ae
```

-	Total Virtual Size: 826.8 MB (826753206 bytes)
-	Total v2 Content-Length: 253.6 MB (253583332 bytes)

### Layers (18)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 04 Jan 2016 20:47:43 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:49:25 GMT
-	Parent Layer: `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:6a64872f71aefd28bd7d7fbe6df64bc12712cafb40eb8af2e6a2046f4f869ecf`
-	v2 Content-Length: 31.9 MB (31918268 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:57 GMT

#### `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 20:49:36 GMT
-	Parent Layer: `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:8f078aa6492d0e995ce8b41e1797c728edde8d1c417cbc5b6520021906174bf5`
-	v2 Content-Length: 518.9 KB (518863 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:35 GMT

#### `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:51:20 GMT
-	Parent Layer: `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201678 bytes)
-	v2 Blob: `sha256:6c5f0bf609337327620a8fe9b129eb2786979dae57009e188016f1381d7bf9c0`
-	v2 Content-Length: 151.7 MB (151650365 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:07 GMT

#### `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 20:51:29 GMT
-	Parent Layer: `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:51:35 GMT
-	Parent Layer: `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655398a2d44675fddd325d4c65186484179d5950d03426e99b27eff1af91595`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:52:14 GMT
-	Parent Layer: `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464161 bytes)
-	v2 Blob: `sha256:902bf382f7fc128e33e48c476c95cb3fa2bcc1e94e709783666a3ee43352f01a`
-	v2 Content-Length: 3.4 MB (3405913 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:51:35 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:d93437d7749e6dc396f8ce948eee1b737be6c1d1e5869d2d4c3bad9919c27dc4
```

-	Total Virtual Size: 826.8 MB (826753206 bytes)
-	Total v2 Content-Length: 253.6 MB (253583332 bytes)

### Layers (18)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 04 Jan 2016 20:47:43 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:49:25 GMT
-	Parent Layer: `ef74a531d70900e0f6132f8153382259a30b989a38ebd5d3d6f0d092eb646b60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:6a64872f71aefd28bd7d7fbe6df64bc12712cafb40eb8af2e6a2046f4f869ecf`
-	v2 Content-Length: 31.9 MB (31918268 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:57 GMT

#### `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 20:49:36 GMT
-	Parent Layer: `90607f33cd50ca1345054443e2e5fce186fa412cbf1c31683ed3796f697a977a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:8f078aa6492d0e995ce8b41e1797c728edde8d1c417cbc5b6520021906174bf5`
-	v2 Content-Length: 518.9 KB (518863 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:35 GMT

#### `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:51:20 GMT
-	Parent Layer: `006195a6bfde4914b61dd986a5dfb43dd5781ce78bc7f81522a9cc78e245b652`
-	Docker Version: 1.8.3
-	Virtual Size: 531.2 MB (531201678 bytes)
-	v2 Blob: `sha256:6c5f0bf609337327620a8fe9b129eb2786979dae57009e188016f1381d7bf9c0`
-	v2 Content-Length: 151.7 MB (151650365 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:47:07 GMT

#### `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 20:51:29 GMT
-	Parent Layer: `3ca17d552b6024020817b68412e037a285940f2a72ee88508007bff2bd692126`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `4ef82a42335ba361ebbb7a07d20e310f68ee65a71d75489383b48376947dd526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 20:51:30 GMT
-	Parent Layer: `9fcfe1b0e9e462879af95c3b8c38c7e470353bd975458f9a03c712bcd9458437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:51:35 GMT
-	Parent Layer: `8a9629fab6766b8ee7610ce4b7ccec9c0d731b2f52fd11d335926468cee6976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655398a2d44675fddd325d4c65186484179d5950d03426e99b27eff1af91595`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 20:52:14 GMT
-	Parent Layer: `ca6b7ab485719bed5dfc76e92a3364b06e444f9ee168a40f05563ec54e15cca0`
-	Docker Version: 1.8.3
-	Virtual Size: 14.5 MB (14464161 bytes)
-	v2 Blob: `sha256:902bf382f7fc128e33e48c476c95cb3fa2bcc1e94e709783666a3ee43352f01a`
-	v2 Content-Length: 3.4 MB (3405913 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:51:35 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:d3cad0b04b2e34e6ad3dcd6fe8d8cd5f91c2600f5d4c2f53831d94f20fb1b4f5
```

-	Total Virtual Size: 813.1 MB (813063892 bytes)
-	Total v2 Content-Length: 250.3 MB (250281453 bytes)

### Layers (16)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 04 Jan 2016 20:57:39 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:00:14 GMT
-	Parent Layer: `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:0455cd82917d67753e3c425518edde86682aa22a2a2986f3698a03d9bc1e58ed`
-	v2 Content-Length: 31.9 MB (31918515 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:01:20 GMT

#### `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 21:00:24 GMT
-	Parent Layer: `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:b4de09fc6f927c28ba3ab90fda48ca9793f9d2376c3ff31a703fdaf88324754e`
-	v2 Content-Length: 518.9 KB (518866 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:56 GMT

#### `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:02:26 GMT
-	Parent Layer: `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976525 bytes)
-	v2 Blob: `sha256:4c6ef3f9b6cf48f0caefbd588bb4e6718ee723b157e31e9d28923696addb26fc`
-	v2 Content-Length: 151.8 MB (151754180 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:46 GMT

#### `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 21:02:35 GMT
-	Parent Layer: `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:90fe384570ace75ac99a245af0cd3d5fa6a30e447e6e93576142de49916dc41c
```

-	Total Virtual Size: 827.7 MB (827683310 bytes)
-	Total v2 Content-Length: 253.7 MB (253702646 bytes)

### Layers (18)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 04 Jan 2016 20:57:39 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:00:14 GMT
-	Parent Layer: `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:0455cd82917d67753e3c425518edde86682aa22a2a2986f3698a03d9bc1e58ed`
-	v2 Content-Length: 31.9 MB (31918515 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:01:20 GMT

#### `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 21:00:24 GMT
-	Parent Layer: `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:b4de09fc6f927c28ba3ab90fda48ca9793f9d2376c3ff31a703fdaf88324754e`
-	v2 Content-Length: 518.9 KB (518866 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:56 GMT

#### `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:02:26 GMT
-	Parent Layer: `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976525 bytes)
-	v2 Blob: `sha256:4c6ef3f9b6cf48f0caefbd588bb4e6718ee723b157e31e9d28923696addb26fc`
-	v2 Content-Length: 151.8 MB (151754180 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:46 GMT

#### `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 21:02:35 GMT
-	Parent Layer: `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 21:02:41 GMT
-	Parent Layer: `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfbbf416bae8b38dac3b87c6b4684a664161090e970528d375cf39ec9a446429`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:03:27 GMT
-	Parent Layer: `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619418 bytes)
-	v2 Blob: `sha256:f496888dae2a6e9d9ed739ae3af1dae95c63d7fc40ee7cadd563e0ee409384ef`
-	v2 Content-Length: 3.4 MB (3421161 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:03:15 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:a035e25aff76d5d7dfa4aa2d9c59d1314c927b65b69c376fe55b92b2998e3069
```

-	Total Virtual Size: 1.0 GB (1038159494 bytes)
-	Total v2 Content-Length: 321.7 MB (321696783 bytes)

### Layers (20)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 04 Jan 2016 20:57:39 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:00:14 GMT
-	Parent Layer: `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:0455cd82917d67753e3c425518edde86682aa22a2a2986f3698a03d9bc1e58ed`
-	v2 Content-Length: 31.9 MB (31918515 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:01:20 GMT

#### `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 21:00:24 GMT
-	Parent Layer: `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:b4de09fc6f927c28ba3ab90fda48ca9793f9d2376c3ff31a703fdaf88324754e`
-	v2 Content-Length: 518.9 KB (518866 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:56 GMT

#### `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:02:26 GMT
-	Parent Layer: `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976525 bytes)
-	v2 Blob: `sha256:4c6ef3f9b6cf48f0caefbd588bb4e6718ee723b157e31e9d28923696addb26fc`
-	v2 Content-Length: 151.8 MB (151754180 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:46 GMT

#### `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 21:02:35 GMT
-	Parent Layer: `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 21:02:41 GMT
-	Parent Layer: `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfbbf416bae8b38dac3b87c6b4684a664161090e970528d375cf39ec9a446429`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:03:27 GMT
-	Parent Layer: `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619418 bytes)
-	v2 Blob: `sha256:f496888dae2a6e9d9ed739ae3af1dae95c63d7fc40ee7cadd563e0ee409384ef`
-	v2 Content-Length: 3.4 MB (3421161 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:03:15 GMT

#### `f5815e863d2a710ec102334c81f7daa85877119d0761ebe627f3c88616a30415`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 21:03:32 GMT
-	Parent Layer: `cfbbf416bae8b38dac3b87c6b4684a664161090e970528d375cf39ec9a446429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a92fbdd2c584e202e7fced66d7344ac9a824eaa210aac316396f6677ca12ed71`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:05:06 GMT
-	Parent Layer: `f5815e863d2a710ec102334c81f7daa85877119d0761ebe627f3c88616a30415`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210476184 bytes)
-	v2 Blob: `sha256:a0f44390db4056433edc591032cfdecf67deef650f05dc6a2fc56e4abfa8afb5`
-	v2 Content-Length: 68.0 MB (67994105 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:04:47 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:9a5acd99644e60175d5ade2246a680ceb385f55dd44112efa3f0a35cecc832e8
```

-	Total Virtual Size: 1.7 GB (1739876922 bytes)
-	Total v2 Content-Length: 517.2 MB (517180031 bytes)

### Layers (20)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 04 Jan 2016 20:57:39 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:00:14 GMT
-	Parent Layer: `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:0455cd82917d67753e3c425518edde86682aa22a2a2986f3698a03d9bc1e58ed`
-	v2 Content-Length: 31.9 MB (31918515 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:01:20 GMT

#### `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 21:00:24 GMT
-	Parent Layer: `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:b4de09fc6f927c28ba3ab90fda48ca9793f9d2376c3ff31a703fdaf88324754e`
-	v2 Content-Length: 518.9 KB (518866 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:56 GMT

#### `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:02:26 GMT
-	Parent Layer: `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976525 bytes)
-	v2 Blob: `sha256:4c6ef3f9b6cf48f0caefbd588bb4e6718ee723b157e31e9d28923696addb26fc`
-	v2 Content-Length: 151.8 MB (151754180 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:46 GMT

#### `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 21:02:35 GMT
-	Parent Layer: `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 21:02:41 GMT
-	Parent Layer: `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfbbf416bae8b38dac3b87c6b4684a664161090e970528d375cf39ec9a446429`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:03:27 GMT
-	Parent Layer: `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619418 bytes)
-	v2 Blob: `sha256:f496888dae2a6e9d9ed739ae3af1dae95c63d7fc40ee7cadd563e0ee409384ef`
-	v2 Content-Length: 3.4 MB (3421161 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:03:15 GMT

#### `f5815e863d2a710ec102334c81f7daa85877119d0761ebe627f3c88616a30415`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 21:03:32 GMT
-	Parent Layer: `cfbbf416bae8b38dac3b87c6b4684a664161090e970528d375cf39ec9a446429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5d227ff414f48967f692c962eecc2f8f61664a61980f7e6ab0d8219c92253c`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:08:51 GMT
-	Parent Layer: `f5815e863d2a710ec102334c81f7daa85877119d0761ebe627f3c88616a30415`
-	Docker Version: 1.8.3
-	Virtual Size: 912.2 MB (912193612 bytes)
-	v2 Blob: `sha256:ef2d30bfb44f38113d7c3d99cedc412bd324c9cb16609bce1b165bdd90dc6b5a`
-	v2 Content-Length: 263.5 MB (263477353 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:08:05 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:2c0711f88bc9498d42b23009e0ebcd7f8482032c525f534a6b9f547d0ea8679a
```

-	Total Virtual Size: 827.7 MB (827683310 bytes)
-	Total v2 Content-Length: 253.7 MB (253702646 bytes)

### Layers (18)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 20:47:26 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `c5340b0d0e18c29958c1579908740565623bf83a65024f261f0063396d8c68bd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:0d24f907665db0ced56fa2594bb2ead0ea18688a3d2f55a30f32d2d40e3cd3f1`
-	v2 Content-Length: 329.2 KB (329194 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:16 GMT

#### `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 04 Jan 2016 20:47:29 GMT
-	Parent Layer: `2c6ecf090fd3d392089a79cd438d8eec6cebe25eac9f3d4f02f5e9be56ebd480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 04 Jan 2016 20:47:41 GMT
-	Parent Layer: `ac48d5414f7f8c4c9e9fd7e46d21bb26088db51823bcab7b2299469c1b0fb705`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:bfd8b2865cfd464963a490f3c593ff9f21808a3ddb54afc9dfb530c90482fd44`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:09 GMT

#### `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 04 Jan 2016 20:47:42 GMT
-	Parent Layer: `8e95bcd9fc35d7b1ade25fe8ba1c152ebb0c6ca69aa19c51a75accc30da567e9`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:54e55d2351f2c1b26ab45bf30b6e59f7011878c99b98eb13db3618b8826129ea`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:48:06 GMT

#### `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 04 Jan 2016 20:57:39 GMT
-	Parent Layer: `c9165e44d5ab6a034f62769a8e69de56f8192e8aef385a2f56a38b1445aa6336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:00:14 GMT
-	Parent Layer: `e5b536ccd828a9658803e5ec75d50d355f81060959447e516ba70d859d43e1b2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.9 MB (89888336 bytes)
-	v2 Blob: `sha256:0455cd82917d67753e3c425518edde86682aa22a2a2986f3698a03d9bc1e58ed`
-	v2 Content-Length: 31.9 MB (31918515 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:01:20 GMT

#### `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 04 Jan 2016 21:00:24 GMT
-	Parent Layer: `4d5281e76e8e911caedb947366264be1b253ac7fae445d3387af9d8bec5ddc81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1627220 bytes)
-	v2 Blob: `sha256:b4de09fc6f927c28ba3ab90fda48ca9793f9d2376c3ff31a703fdaf88324754e`
-	v2 Content-Length: 518.9 KB (518866 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:56 GMT

#### `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:02:26 GMT
-	Parent Layer: `0042bda34f2fb391862b092aa6d1f103ed6480b253c1b87489311e7d0519d4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 532.0 MB (531976525 bytes)
-	v2 Blob: `sha256:4c6ef3f9b6cf48f0caefbd588bb4e6718ee723b157e31e9d28923696addb26fc`
-	v2 Content-Length: 151.8 MB (151754180 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:00:46 GMT

#### `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 04 Jan 2016 21:02:35 GMT
-	Parent Layer: `21fc1beea6c48fc79bc0fb8df8ae4eb71e4e4e8b642739aa7f50c79da9f049db`
-	Docker Version: 1.8.3
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `4bf84d697e5ed8fb84d646e3c312e6feadc6ff6f71dce17061685657a1581535`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 04 Jan 2016 21:02:36 GMT
-	Parent Layer: `c15b69ddff82a33e79d5cf44aff65260b8cc37f1e9a4bffdd4969fff7d863278`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 04 Jan 2016 21:02:41 GMT
-	Parent Layer: `2fbef16d49df400899dcef09706a7316368a0f402bd5a5f61a6b16e83ed10090`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfbbf416bae8b38dac3b87c6b4684a664161090e970528d375cf39ec9a446429`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 21:03:27 GMT
-	Parent Layer: `d4ddafc6b1188c84f3c86138e7fa87ca2b14770b0b5b7527fa772bba4db43c41`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 MB (14619418 bytes)
-	v2 Blob: `sha256:f496888dae2a6e9d9ed739ae3af1dae95c63d7fc40ee7cadd563e0ee409384ef`
-	v2 Content-Length: 3.4 MB (3421161 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 07:03:15 GMT
