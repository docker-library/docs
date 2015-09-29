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
$ docker pull library/ros@sha256:c672f9eac04a6aef3faccfe4ef3895870ada7a6670526827e23e4886176b0bdd
```

-	Total Virtual Size: 812.2 MB (812195956 bytes)
-	Total v2 Content-Length: 250.1 MB (250051862 bytes)

### Layers (16)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:59:09 GMT
-	Parent Layer: `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:b1f2981443b7323c2d4c6e22832beff16c6ae6094f88802ccacf6ca84fdcf3ff`
-	v2 Content-Length: 31.8 MB (31754121 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:45 GMT

#### `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 07:59:21 GMT
-	Parent Layer: `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:468d54a0816024db4b9d7f84f82fd1ddc88c6c4f71341226fed50f0900e3569d`
-	v2 Content-Length: 474.2 KB (474187 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:25 GMT

#### `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:01:37 GMT
-	Parent Layer: `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`
-	Docker Version: 1.7.1
-	Virtual Size: 531.1 MB (531139827 bytes)
-	v2 Blob: `sha256:85fdf32f2a230e577520d95d3a3981cd34a30651ea1d44c4c73c509c0a818e27`
-	v2 Content-Length: 151.6 MB (151621462 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:16 GMT

#### `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`

```dockerfile
COPY file:a541561248eb94028d042dcb8fe53daecabb1bbb29b3c83605a5ea45d21877c3 in /
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:01:44 GMT
-	Parent Layer: `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:baa6e561eb4e573f05e84d158656ff392a60ed1a11828db8cb86b47770758603
```

-	Total Virtual Size: 826.7 MB (826661981 bytes)
-	Total v2 Content-Length: 253.5 MB (253461563 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:59:09 GMT
-	Parent Layer: `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:b1f2981443b7323c2d4c6e22832beff16c6ae6094f88802ccacf6ca84fdcf3ff`
-	v2 Content-Length: 31.8 MB (31754121 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:45 GMT

#### `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 07:59:21 GMT
-	Parent Layer: `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:468d54a0816024db4b9d7f84f82fd1ddc88c6c4f71341226fed50f0900e3569d`
-	v2 Content-Length: 474.2 KB (474187 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:25 GMT

#### `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:01:37 GMT
-	Parent Layer: `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`
-	Docker Version: 1.7.1
-	Virtual Size: 531.1 MB (531139827 bytes)
-	v2 Blob: `sha256:85fdf32f2a230e577520d95d3a3981cd34a30651ea1d44c4c73c509c0a818e27`
-	v2 Content-Length: 151.6 MB (151621462 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:16 GMT

#### `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`

```dockerfile
COPY file:a541561248eb94028d042dcb8fe53daecabb1bbb29b3c83605a5ea45d21877c3 in /
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:01:44 GMT
-	Parent Layer: `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:01:49 GMT
-	Parent Layer: `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67110eef39cf240ef3753bb8ed554f54334d8581a5efb1b0f1fe83ae1c8aa824`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:02:32 GMT
-	Parent Layer: `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`
-	Docker Version: 1.7.1
-	Virtual Size: 14.5 MB (14466025 bytes)
-	v2 Blob: `sha256:1af5db7a011995d8a1379d578ed99190e038eb1d8917d0f8961c95196ca64d0a`
-	v2 Content-Length: 3.4 MB (3409669 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:24:12 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:244c05bc53c3c978aacc7362cd4dd0791252fb562909fe89720acb29ea7b8e17
```

-	Total Virtual Size: 1.0 GB (1037410962 bytes)
-	Total v2 Content-Length: 321.5 MB (321548187 bytes)

### Layers (20)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:59:09 GMT
-	Parent Layer: `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:b1f2981443b7323c2d4c6e22832beff16c6ae6094f88802ccacf6ca84fdcf3ff`
-	v2 Content-Length: 31.8 MB (31754121 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:45 GMT

#### `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 07:59:21 GMT
-	Parent Layer: `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:468d54a0816024db4b9d7f84f82fd1ddc88c6c4f71341226fed50f0900e3569d`
-	v2 Content-Length: 474.2 KB (474187 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:25 GMT

#### `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:01:37 GMT
-	Parent Layer: `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`
-	Docker Version: 1.7.1
-	Virtual Size: 531.1 MB (531139827 bytes)
-	v2 Blob: `sha256:85fdf32f2a230e577520d95d3a3981cd34a30651ea1d44c4c73c509c0a818e27`
-	v2 Content-Length: 151.6 MB (151621462 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:16 GMT

#### `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`

```dockerfile
COPY file:a541561248eb94028d042dcb8fe53daecabb1bbb29b3c83605a5ea45d21877c3 in /
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:01:44 GMT
-	Parent Layer: `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:01:49 GMT
-	Parent Layer: `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67110eef39cf240ef3753bb8ed554f54334d8581a5efb1b0f1fe83ae1c8aa824`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:02:32 GMT
-	Parent Layer: `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`
-	Docker Version: 1.7.1
-	Virtual Size: 14.5 MB (14466025 bytes)
-	v2 Blob: `sha256:1af5db7a011995d8a1379d578ed99190e038eb1d8917d0f8961c95196ca64d0a`
-	v2 Content-Length: 3.4 MB (3409669 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:24:12 GMT

#### `5d456d7a9df85ef65c01e6c89764a5a40766fd30bf51b9f4ccc5179442a909f8`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:02:36 GMT
-	Parent Layer: `67110eef39cf240ef3753bb8ed554f54334d8581a5efb1b0f1fe83ae1c8aa824`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `677818c9e4b57314d0bcf7e7d70b2624518c6227b670d349487eb01bda10a934`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:04:17 GMT
-	Parent Layer: `5d456d7a9df85ef65c01e6c89764a5a40766fd30bf51b9f4ccc5179442a909f8`
-	Docker Version: 1.7.1
-	Virtual Size: 210.7 MB (210748981 bytes)
-	v2 Blob: `sha256:0f8084f7ff02c71e39d9139f18ca7c1636fff039446292aab4fc2369e9e593f3`
-	v2 Content-Length: 68.1 MB (68086592 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:28:19 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:87ef4aaebb403c3df37b56c3a20a0ee52f1c78ae933b94768e5650f8ebaad6c9
```

-	Total Virtual Size: 1.7 GB (1739868931 bytes)
-	Total v2 Content-Length: 517.2 MB (517191871 bytes)

### Layers (20)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:59:09 GMT
-	Parent Layer: `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:b1f2981443b7323c2d4c6e22832beff16c6ae6094f88802ccacf6ca84fdcf3ff`
-	v2 Content-Length: 31.8 MB (31754121 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:45 GMT

#### `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 07:59:21 GMT
-	Parent Layer: `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:468d54a0816024db4b9d7f84f82fd1ddc88c6c4f71341226fed50f0900e3569d`
-	v2 Content-Length: 474.2 KB (474187 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:25 GMT

#### `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:01:37 GMT
-	Parent Layer: `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`
-	Docker Version: 1.7.1
-	Virtual Size: 531.1 MB (531139827 bytes)
-	v2 Blob: `sha256:85fdf32f2a230e577520d95d3a3981cd34a30651ea1d44c4c73c509c0a818e27`
-	v2 Content-Length: 151.6 MB (151621462 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:16 GMT

#### `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`

```dockerfile
COPY file:a541561248eb94028d042dcb8fe53daecabb1bbb29b3c83605a5ea45d21877c3 in /
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:01:44 GMT
-	Parent Layer: `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:01:49 GMT
-	Parent Layer: `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67110eef39cf240ef3753bb8ed554f54334d8581a5efb1b0f1fe83ae1c8aa824`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:02:32 GMT
-	Parent Layer: `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`
-	Docker Version: 1.7.1
-	Virtual Size: 14.5 MB (14466025 bytes)
-	v2 Blob: `sha256:1af5db7a011995d8a1379d578ed99190e038eb1d8917d0f8961c95196ca64d0a`
-	v2 Content-Length: 3.4 MB (3409669 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:24:12 GMT

#### `5d456d7a9df85ef65c01e6c89764a5a40766fd30bf51b9f4ccc5179442a909f8`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:02:36 GMT
-	Parent Layer: `67110eef39cf240ef3753bb8ed554f54334d8581a5efb1b0f1fe83ae1c8aa824`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8b4044aec2e339c5575d0c6220c1ec6d46f2fd7ef629e1c299c880ce2cab96`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:07:46 GMT
-	Parent Layer: `5d456d7a9df85ef65c01e6c89764a5a40766fd30bf51b9f4ccc5179442a909f8`
-	Docker Version: 1.7.1
-	Virtual Size: 913.2 MB (913206950 bytes)
-	v2 Blob: `sha256:c2d7c88426b47b4eb5bd3fcf584c72f20441a0ae7e43b937fe1dae68d641be0f`
-	v2 Content-Length: 263.7 MB (263730276 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:31:35 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:fe1565681db446ee664570dd2c821d397418be067d47365856b0be8381166e54
```

-	Total Virtual Size: 826.7 MB (826661981 bytes)
-	Total v2 Content-Length: 253.5 MB (253461563 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:59:09 GMT
-	Parent Layer: `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:b1f2981443b7323c2d4c6e22832beff16c6ae6094f88802ccacf6ca84fdcf3ff`
-	v2 Content-Length: 31.8 MB (31754121 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:45 GMT

#### `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 07:59:21 GMT
-	Parent Layer: `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:468d54a0816024db4b9d7f84f82fd1ddc88c6c4f71341226fed50f0900e3569d`
-	v2 Content-Length: 474.2 KB (474187 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:25 GMT

#### `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:01:37 GMT
-	Parent Layer: `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`
-	Docker Version: 1.7.1
-	Virtual Size: 531.1 MB (531139827 bytes)
-	v2 Blob: `sha256:85fdf32f2a230e577520d95d3a3981cd34a30651ea1d44c4c73c509c0a818e27`
-	v2 Content-Length: 151.6 MB (151621462 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:16 GMT

#### `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`

```dockerfile
COPY file:a541561248eb94028d042dcb8fe53daecabb1bbb29b3c83605a5ea45d21877c3 in /
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:01:44 GMT
-	Parent Layer: `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:01:49 GMT
-	Parent Layer: `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67110eef39cf240ef3753bb8ed554f54334d8581a5efb1b0f1fe83ae1c8aa824`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:02:32 GMT
-	Parent Layer: `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`
-	Docker Version: 1.7.1
-	Virtual Size: 14.5 MB (14466025 bytes)
-	v2 Blob: `sha256:1af5db7a011995d8a1379d578ed99190e038eb1d8917d0f8961c95196ca64d0a`
-	v2 Content-Length: 3.4 MB (3409669 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:24:12 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:f045d61a3ac231f581ff5ea96bfa969a911d50b637806d71c7f8f7241bec7cd7
```

-	Total Virtual Size: 826.7 MB (826661981 bytes)
-	Total v2 Content-Length: 253.5 MB (253461563 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 07:59:09 GMT
-	Parent Layer: `9a84e1ab49eed002f4c83633b363e36370d62c40063ef6466b84a921a11abe39`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:b1f2981443b7323c2d4c6e22832beff16c6ae6094f88802ccacf6ca84fdcf3ff`
-	v2 Content-Length: 31.8 MB (31754121 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:45 GMT

#### `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 07:59:21 GMT
-	Parent Layer: `8f11e47c1ee689e6a4f967014a3eed5668fe60486d9c26c16a439584094b7389`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:468d54a0816024db4b9d7f84f82fd1ddc88c6c4f71341226fed50f0900e3569d`
-	v2 Content-Length: 474.2 KB (474187 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:25 GMT

#### `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:01:37 GMT
-	Parent Layer: `b838a0f5ebaa6be2859a5080e01d44db84e61a4183fab8a2a36b5eb3fab6cefe`
-	Docker Version: 1.7.1
-	Virtual Size: 531.1 MB (531139827 bytes)
-	v2 Blob: `sha256:85fdf32f2a230e577520d95d3a3981cd34a30651ea1d44c4c73c509c0a818e27`
-	v2 Content-Length: 151.6 MB (151621462 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:16 GMT

#### `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`

```dockerfile
COPY file:a541561248eb94028d042dcb8fe53daecabb1bbb29b3c83605a5ea45d21877c3 in /
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `e7361e7cb942be9b3fbfc6542f16b7d3a8d26d1be0fc3b0f21d2908cbc8e43e1`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:01:43 GMT
-	Parent Layer: `56483ea244d4c07f198b0850e1dd19e9febf8678fd3540c77282400b2e285fbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:01:44 GMT
-	Parent Layer: `48ef124ebc6e382ae7f1a6f19564d7343c13d30b49f5a8c713da0bb925c8bf20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:01:49 GMT
-	Parent Layer: `dbd3007a088a499eebdcc2f7536a1f43efcc533cd6c380bc86613ef896e9c0e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67110eef39cf240ef3753bb8ed554f54334d8581a5efb1b0f1fe83ae1c8aa824`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:02:32 GMT
-	Parent Layer: `276d4faf0a022a37e3b13ebbc7b8de1fc4d0b2ca54eb1405e79cec0d94ea142b`
-	Docker Version: 1.7.1
-	Virtual Size: 14.5 MB (14466025 bytes)
-	v2 Blob: `sha256:1af5db7a011995d8a1379d578ed99190e038eb1d8917d0f8961c95196ca64d0a`
-	v2 Content-Length: 3.4 MB (3409669 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:24:12 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:c4519a4044fc5c88514663ff9584dcfdcc7729c69f7679079bfb8ffbfe884bd2
```

-	Total Virtual Size: 813.0 MB (812962751 bytes)
-	Total v2 Content-Length: 250.2 MB (250161522 bytes)

### Layers (16)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Tue, 25 Aug 2015 08:08:24 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:09:27 GMT
-	Parent Layer: `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:3599b8701aa2d94b0dbeb0ecd72e7d5c085bc2ff9ce9fbe15ef4450b1d823b2d`
-	v2 Content-Length: 31.8 MB (31754092 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:57 GMT

#### `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 08:09:39 GMT
-	Parent Layer: `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:2dbbd6a082fdc2cdeaf9d6317e1668161b3eb91e5af56ac088d21c0617a56573`
-	v2 Content-Length: 474.2 KB (474193 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:35 GMT

#### `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:11:56 GMT
-	Parent Layer: `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`
-	Docker Version: 1.7.1
-	Virtual Size: 531.9 MB (531906622 bytes)
-	v2 Blob: `sha256:17538dafcab7454d0a5771d1d25acdc5e0121b093ac0fb94172f0f3e71fe88a9`
-	v2 Content-Length: 151.7 MB (151731144 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:26 GMT

#### `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`

```dockerfile
COPY file:2b4b9e1916f02a4a66f11c1ea967965fc779473a91b83d1c72c323bf0c5df0af in /
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:12:02 GMT
-	Parent Layer: `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:16a82ed0801a022676e74067439e92168edbca93b561c3c709e964a44b8d0260
```

-	Total Virtual Size: 827.6 MB (827570691 bytes)
-	Total v2 Content-Length: 253.6 MB (253580701 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Tue, 25 Aug 2015 08:08:24 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:09:27 GMT
-	Parent Layer: `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:3599b8701aa2d94b0dbeb0ecd72e7d5c085bc2ff9ce9fbe15ef4450b1d823b2d`
-	v2 Content-Length: 31.8 MB (31754092 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:57 GMT

#### `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 08:09:39 GMT
-	Parent Layer: `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:2dbbd6a082fdc2cdeaf9d6317e1668161b3eb91e5af56ac088d21c0617a56573`
-	v2 Content-Length: 474.2 KB (474193 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:35 GMT

#### `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:11:56 GMT
-	Parent Layer: `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`
-	Docker Version: 1.7.1
-	Virtual Size: 531.9 MB (531906622 bytes)
-	v2 Blob: `sha256:17538dafcab7454d0a5771d1d25acdc5e0121b093ac0fb94172f0f3e71fe88a9`
-	v2 Content-Length: 151.7 MB (151731144 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:26 GMT

#### `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`

```dockerfile
COPY file:2b4b9e1916f02a4a66f11c1ea967965fc779473a91b83d1c72c323bf0c5df0af in /
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:12:02 GMT
-	Parent Layer: `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:12:06 GMT
-	Parent Layer: `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dacfc38ef89c193c8a82aedf87b0722a2a6b5d826c0331d162063ca205e0bc22`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:12:51 GMT
-	Parent Layer: `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 MB (14607940 bytes)
-	v2 Blob: `sha256:b18456435205151802c5aaa96d9916d5b3ee86e7c62e342dda1ea113e60e2a91`
-	v2 Content-Length: 3.4 MB (3419147 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:38:48 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:62c7b424ffbff3f8f5d0bcd97314117228f265bedd131a44316017aa6a50d93d
```

-	Total Virtual Size: 1.0 GB (1037927226 bytes)
-	Total v2 Content-Length: 321.5 MB (321537812 bytes)

### Layers (20)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Tue, 25 Aug 2015 08:08:24 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:09:27 GMT
-	Parent Layer: `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:3599b8701aa2d94b0dbeb0ecd72e7d5c085bc2ff9ce9fbe15ef4450b1d823b2d`
-	v2 Content-Length: 31.8 MB (31754092 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:57 GMT

#### `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 08:09:39 GMT
-	Parent Layer: `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:2dbbd6a082fdc2cdeaf9d6317e1668161b3eb91e5af56ac088d21c0617a56573`
-	v2 Content-Length: 474.2 KB (474193 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:35 GMT

#### `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:11:56 GMT
-	Parent Layer: `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`
-	Docker Version: 1.7.1
-	Virtual Size: 531.9 MB (531906622 bytes)
-	v2 Blob: `sha256:17538dafcab7454d0a5771d1d25acdc5e0121b093ac0fb94172f0f3e71fe88a9`
-	v2 Content-Length: 151.7 MB (151731144 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:26 GMT

#### `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`

```dockerfile
COPY file:2b4b9e1916f02a4a66f11c1ea967965fc779473a91b83d1c72c323bf0c5df0af in /
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:12:02 GMT
-	Parent Layer: `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:12:06 GMT
-	Parent Layer: `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dacfc38ef89c193c8a82aedf87b0722a2a6b5d826c0331d162063ca205e0bc22`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:12:51 GMT
-	Parent Layer: `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 MB (14607940 bytes)
-	v2 Blob: `sha256:b18456435205151802c5aaa96d9916d5b3ee86e7c62e342dda1ea113e60e2a91`
-	v2 Content-Length: 3.4 MB (3419147 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:38:48 GMT

#### `f5ddcc9d6b5766eb1d79069c284fa1d9b6f7e3e108269dd387fb44c6794370cf`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:12:55 GMT
-	Parent Layer: `dacfc38ef89c193c8a82aedf87b0722a2a6b5d826c0331d162063ca205e0bc22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c5674bb22b818c9260dedf4badb38d492cfdaae6759ae913861d5eab885c9f5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:14:14 GMT
-	Parent Layer: `f5ddcc9d6b5766eb1d79069c284fa1d9b6f7e3e108269dd387fb44c6794370cf`
-	Docker Version: 1.7.1
-	Virtual Size: 210.4 MB (210356535 bytes)
-	v2 Blob: `sha256:48509e4a3766debf015a56cc267313b4c32b85cf66ff32674acaf0c8770bb025`
-	v2 Content-Length: 68.0 MB (67957079 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:40:06 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:26a74572ce5e27c12187b809bf314b03a9003002f77340277f0080e5259cf22a
```

-	Total Virtual Size: 1.7 GB (1739619741 bytes)
-	Total v2 Content-Length: 517.0 MB (517018027 bytes)

### Layers (20)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Tue, 25 Aug 2015 08:08:24 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:09:27 GMT
-	Parent Layer: `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:3599b8701aa2d94b0dbeb0ecd72e7d5c085bc2ff9ce9fbe15ef4450b1d823b2d`
-	v2 Content-Length: 31.8 MB (31754092 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:57 GMT

#### `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 08:09:39 GMT
-	Parent Layer: `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:2dbbd6a082fdc2cdeaf9d6317e1668161b3eb91e5af56ac088d21c0617a56573`
-	v2 Content-Length: 474.2 KB (474193 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:35 GMT

#### `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:11:56 GMT
-	Parent Layer: `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`
-	Docker Version: 1.7.1
-	Virtual Size: 531.9 MB (531906622 bytes)
-	v2 Blob: `sha256:17538dafcab7454d0a5771d1d25acdc5e0121b093ac0fb94172f0f3e71fe88a9`
-	v2 Content-Length: 151.7 MB (151731144 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:26 GMT

#### `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`

```dockerfile
COPY file:2b4b9e1916f02a4a66f11c1ea967965fc779473a91b83d1c72c323bf0c5df0af in /
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:12:02 GMT
-	Parent Layer: `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:12:06 GMT
-	Parent Layer: `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dacfc38ef89c193c8a82aedf87b0722a2a6b5d826c0331d162063ca205e0bc22`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:12:51 GMT
-	Parent Layer: `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 MB (14607940 bytes)
-	v2 Blob: `sha256:b18456435205151802c5aaa96d9916d5b3ee86e7c62e342dda1ea113e60e2a91`
-	v2 Content-Length: 3.4 MB (3419147 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:38:48 GMT

#### `f5ddcc9d6b5766eb1d79069c284fa1d9b6f7e3e108269dd387fb44c6794370cf`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:12:55 GMT
-	Parent Layer: `dacfc38ef89c193c8a82aedf87b0722a2a6b5d826c0331d162063ca205e0bc22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88593cffe1362d8ceb1f144d851928918740327314d7e498ede248bdae379832`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:17:24 GMT
-	Parent Layer: `f5ddcc9d6b5766eb1d79069c284fa1d9b6f7e3e108269dd387fb44c6794370cf`
-	Docker Version: 1.7.1
-	Virtual Size: 912.0 MB (912049050 bytes)
-	v2 Blob: `sha256:7815b1b138f7eaa83aad0d12af10ed90d0238ac2433753517c64884ba307fde2`
-	v2 Content-Length: 263.4 MB (263437294 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:43:16 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:c6f8bcffa8262d5428a9b5453e9f2f9d8b602d2e588543c4dcad9c07acdcd771
```

-	Total Virtual Size: 827.6 MB (827570691 bytes)
-	Total v2 Content-Length: 253.6 MB (253580701 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 07:57:43 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:45 GMT
-	Parent Layer: `6688651188ec6054a77200b3a876519fb3b022c8f148d6f0d599a1aee570d160`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:35822385d29679fca201c42c7d56211c0d5d2da725e414a58d3cc9b201fb55ae`
-	v2 Content-Length: 329.2 KB (329191 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:56 GMT

#### `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 25 Aug 2015 07:57:46 GMT
-	Parent Layer: `eadbc397609a7cf55e2d2661b8b0550d247a336424d17b09df25c0ca33f26fa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 25 Aug 2015 07:57:58 GMT
-	Parent Layer: `0e9fcf0f0513a3df9eedd794279a974b26839daa8ef4f266d5a6b2600979fa81`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:e49240ad3ee5df4ce0dc4dceeca2b4fd11a894dbf2ba12a89ae9daf808184124`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:51 GMT

#### `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 25 Aug 2015 07:57:59 GMT
-	Parent Layer: `d15de25f736c5f83a9ece7d2aca80c92301a3e249d8adb4124824afe1990e184`
-	Docker Version: 1.7.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:9945f20e764dd1bc35716715f0b78df73a907d35290ea0c444bfe99590fc7c27`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:20:49 GMT

#### `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Tue, 25 Aug 2015 08:08:24 GMT
-	Parent Layer: `c80558266f8f586c0ca37de694b8f6853a0e5a7b722ca76ddc7bdac7bccefc2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:09:27 GMT
-	Parent Layer: `161a03d1fec36eb92d15cf160a210c91c4201004511537627fca0a8734a87f9a`
-	Docker Version: 1.7.1
-	Virtual Size: 89.6 MB (89561501 bytes)
-	v2 Blob: `sha256:3599b8701aa2d94b0dbeb0ecd72e7d5c085bc2ff9ce9fbe15ef4450b1d823b2d`
-	v2 Content-Length: 31.8 MB (31754092 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:57 GMT

#### `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Tue, 25 Aug 2015 08:09:39 GMT
-	Parent Layer: `6a8edb5a356bb811e73baee060bfbc0b876bd3becf92628e5142d4d1b890ecb2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 MB (1488095 bytes)
-	v2 Blob: `sha256:2dbbd6a082fdc2cdeaf9d6317e1668161b3eb91e5af56ac088d21c0617a56573`
-	v2 Content-Length: 474.2 KB (474193 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:35 GMT

#### `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:11:56 GMT
-	Parent Layer: `ef1e62708979f289e5b461c1f226e9fc0ab4dc2063ccf6f154ef6dd106123ef6`
-	Docker Version: 1.7.1
-	Virtual Size: 531.9 MB (531906622 bytes)
-	v2 Blob: `sha256:17538dafcab7454d0a5771d1d25acdc5e0121b093ac0fb94172f0f3e71fe88a9`
-	v2 Content-Length: 151.7 MB (151731144 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:36:26 GMT

#### `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`

```dockerfile
COPY file:2b4b9e1916f02a4a66f11c1ea967965fc779473a91b83d1c72c323bf0c5df0af in /
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `9fbea26ba4d595a045d8cdbcb003284ce629d4c5d42ad593d78ffb031ac30771`
-	Docker Version: 1.7.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 08:12:01 GMT
-	Parent Layer: `42b0ed53ed997103487b6ad11d6a9407a4f1777e3cbf3b6fbbb8099d3db236e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 25 Aug 2015 08:12:02 GMT
-	Parent Layer: `804107bcd2bfcfea54f52a1b6d135437246d50ac43112479d0e9d6fae1faee8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Tue, 25 Aug 2015 08:12:06 GMT
-	Parent Layer: `a78ff96ee8a9d27b204f53436ae483bb2781ee755e24edc05fc2a08c4784e34e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dacfc38ef89c193c8a82aedf87b0722a2a6b5d826c0331d162063ca205e0bc22`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:12:51 GMT
-	Parent Layer: `ecd768693cd5c2b791ffa191e6eafe33f231fdbb5bb8fdc8c123eb2064766de0`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 MB (14607940 bytes)
-	v2 Blob: `sha256:b18456435205151802c5aaa96d9916d5b3ee86e7c62e342dda1ea113e60e2a91`
-	v2 Content-Length: 3.4 MB (3419147 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:38:48 GMT
