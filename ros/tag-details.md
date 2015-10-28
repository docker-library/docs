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
$ docker pull library/ros@sha256:47b4f0aa4c863761011268d74b91ab1e63c5b1bc5076abec2172fd7fb0b3876c
```

-	Total Virtual Size: 811.8 MB (811810728 bytes)
-	Total v2 Content-Length: 250.0 MB (249963825 bytes)

### Layers (16)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Sat, 24 Oct 2015 10:28:44 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:29:56 GMT
-	Parent Layer: `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:bdd983844974eb48c9f1607a7135ace393e9055be424866932a175c3a284591d`
-	v2 Content-Length: 31.8 MB (31761822 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:41 GMT

#### `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:30:08 GMT
-	Parent Layer: `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:e9169535815784cf5fc5e5a65dbecb55af85945a4464a5b51de12ca18af58072`
-	v2 Content-Length: 497.3 KB (497294 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:18 GMT

#### `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:31:53 GMT
-	Parent Layer: `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`
-	Docker Version: 1.8.2
-	Virtual Size: 531.1 MB (531107829 bytes)
-	v2 Blob: `sha256:53fc61ad75c800067118555b958fb32aad531b75dc8e44ad18021303b8f4f1dc`
-	v2 Content-Length: 151.6 MB (151620309 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:37:59 GMT

#### `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:32:03 GMT
-	Parent Layer: `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:e39818246f9354050e8589d3e45d94530bbf91cbe1b05e9bf3503e161a779095
```

-	Total Virtual Size: 826.3 MB (826271365 bytes)
-	Total v2 Content-Length: 253.4 MB (253370075 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Sat, 24 Oct 2015 10:28:44 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:29:56 GMT
-	Parent Layer: `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:bdd983844974eb48c9f1607a7135ace393e9055be424866932a175c3a284591d`
-	v2 Content-Length: 31.8 MB (31761822 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:41 GMT

#### `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:30:08 GMT
-	Parent Layer: `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:e9169535815784cf5fc5e5a65dbecb55af85945a4464a5b51de12ca18af58072`
-	v2 Content-Length: 497.3 KB (497294 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:18 GMT

#### `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:31:53 GMT
-	Parent Layer: `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`
-	Docker Version: 1.8.2
-	Virtual Size: 531.1 MB (531107829 bytes)
-	v2 Blob: `sha256:53fc61ad75c800067118555b958fb32aad531b75dc8e44ad18021303b8f4f1dc`
-	v2 Content-Length: 151.6 MB (151620309 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:37:59 GMT

#### `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:32:03 GMT
-	Parent Layer: `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:32:09 GMT
-	Parent Layer: `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a771a0e82dcc0d60d77392b840f62f77f1e8eb617e99231a5feedbf2c20a16`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:32:53 GMT
-	Parent Layer: `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:638cf9f431974df617a2f83323813ca5dcc636193a9fb6e991ec7e9ab91163fe`
-	v2 Content-Length: 3.4 MB (3406218 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:42:25 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:bb4d8615d450474d3efa1b2ec02a35c9efc5e0fee9538860d596f4974d7d6e69
```

-	Total Virtual Size: 1.0 GB (1036986182 bytes)
-	Total v2 Content-Length: 321.4 MB (321443116 bytes)

### Layers (20)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Sat, 24 Oct 2015 10:28:44 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:29:56 GMT
-	Parent Layer: `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:bdd983844974eb48c9f1607a7135ace393e9055be424866932a175c3a284591d`
-	v2 Content-Length: 31.8 MB (31761822 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:41 GMT

#### `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:30:08 GMT
-	Parent Layer: `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:e9169535815784cf5fc5e5a65dbecb55af85945a4464a5b51de12ca18af58072`
-	v2 Content-Length: 497.3 KB (497294 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:18 GMT

#### `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:31:53 GMT
-	Parent Layer: `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`
-	Docker Version: 1.8.2
-	Virtual Size: 531.1 MB (531107829 bytes)
-	v2 Blob: `sha256:53fc61ad75c800067118555b958fb32aad531b75dc8e44ad18021303b8f4f1dc`
-	v2 Content-Length: 151.6 MB (151620309 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:37:59 GMT

#### `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:32:03 GMT
-	Parent Layer: `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:32:09 GMT
-	Parent Layer: `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a771a0e82dcc0d60d77392b840f62f77f1e8eb617e99231a5feedbf2c20a16`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:32:53 GMT
-	Parent Layer: `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:638cf9f431974df617a2f83323813ca5dcc636193a9fb6e991ec7e9ab91163fe`
-	v2 Content-Length: 3.4 MB (3406218 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:42:25 GMT

#### `9c727efdcbe0275984456ffe4e4df4ee9cbb5ddd2c42cd20d8469b8b353a6684`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:32:58 GMT
-	Parent Layer: `17a771a0e82dcc0d60d77392b840f62f77f1e8eb617e99231a5feedbf2c20a16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1223a16cda78f6c8250d8a5e953073b31ad30f76c44168c786999d6162745ab8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:34:34 GMT
-	Parent Layer: `9c727efdcbe0275984456ffe4e4df4ee9cbb5ddd2c42cd20d8469b8b353a6684`
-	Docker Version: 1.8.2
-	Virtual Size: 210.7 MB (210714817 bytes)
-	v2 Blob: `sha256:f2706c85f19d3673816b4afec76b6f478bb09af4ed1b2813580e77aa06880de5`
-	v2 Content-Length: 68.1 MB (68073009 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:43:32 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:2f48e168dc8894fa9b435164f1fe1f6fa887e93fba8d12a6295552101b227e0b
```

-	Total Virtual Size: 1.7 GB (1739444651 bytes)
-	Total v2 Content-Length: 517.1 MB (517089964 bytes)

### Layers (20)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Sat, 24 Oct 2015 10:28:44 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:29:56 GMT
-	Parent Layer: `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:bdd983844974eb48c9f1607a7135ace393e9055be424866932a175c3a284591d`
-	v2 Content-Length: 31.8 MB (31761822 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:41 GMT

#### `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:30:08 GMT
-	Parent Layer: `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:e9169535815784cf5fc5e5a65dbecb55af85945a4464a5b51de12ca18af58072`
-	v2 Content-Length: 497.3 KB (497294 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:18 GMT

#### `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:31:53 GMT
-	Parent Layer: `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`
-	Docker Version: 1.8.2
-	Virtual Size: 531.1 MB (531107829 bytes)
-	v2 Blob: `sha256:53fc61ad75c800067118555b958fb32aad531b75dc8e44ad18021303b8f4f1dc`
-	v2 Content-Length: 151.6 MB (151620309 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:37:59 GMT

#### `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:32:03 GMT
-	Parent Layer: `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:32:09 GMT
-	Parent Layer: `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a771a0e82dcc0d60d77392b840f62f77f1e8eb617e99231a5feedbf2c20a16`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:32:53 GMT
-	Parent Layer: `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:638cf9f431974df617a2f83323813ca5dcc636193a9fb6e991ec7e9ab91163fe`
-	v2 Content-Length: 3.4 MB (3406218 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:42:25 GMT

#### `9c727efdcbe0275984456ffe4e4df4ee9cbb5ddd2c42cd20d8469b8b353a6684`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:32:58 GMT
-	Parent Layer: `17a771a0e82dcc0d60d77392b840f62f77f1e8eb617e99231a5feedbf2c20a16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13172555beb0de3c5a5109a18888c03e2279332e6c4638af686657379242f760`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:38:35 GMT
-	Parent Layer: `9c727efdcbe0275984456ffe4e4df4ee9cbb5ddd2c42cd20d8469b8b353a6684`
-	Docker Version: 1.8.2
-	Virtual Size: 913.2 MB (913173286 bytes)
-	v2 Blob: `sha256:d9ff942a4b0b9c192665f8e2e31ca629349821db95fbbd322f8398296357f31e`
-	v2 Content-Length: 263.7 MB (263719857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:46:59 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:c564dbd515120b299d9ce353058d36b65ff4029e2454751e89b288c48f5dccab
```

-	Total Virtual Size: 826.3 MB (826271365 bytes)
-	Total v2 Content-Length: 253.4 MB (253370075 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Sat, 24 Oct 2015 10:28:44 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:29:56 GMT
-	Parent Layer: `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:bdd983844974eb48c9f1607a7135ace393e9055be424866932a175c3a284591d`
-	v2 Content-Length: 31.8 MB (31761822 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:41 GMT

#### `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:30:08 GMT
-	Parent Layer: `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:e9169535815784cf5fc5e5a65dbecb55af85945a4464a5b51de12ca18af58072`
-	v2 Content-Length: 497.3 KB (497294 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:18 GMT

#### `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:31:53 GMT
-	Parent Layer: `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`
-	Docker Version: 1.8.2
-	Virtual Size: 531.1 MB (531107829 bytes)
-	v2 Blob: `sha256:53fc61ad75c800067118555b958fb32aad531b75dc8e44ad18021303b8f4f1dc`
-	v2 Content-Length: 151.6 MB (151620309 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:37:59 GMT

#### `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:32:03 GMT
-	Parent Layer: `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:32:09 GMT
-	Parent Layer: `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a771a0e82dcc0d60d77392b840f62f77f1e8eb617e99231a5feedbf2c20a16`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:32:53 GMT
-	Parent Layer: `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:638cf9f431974df617a2f83323813ca5dcc636193a9fb6e991ec7e9ab91163fe`
-	v2 Content-Length: 3.4 MB (3406218 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:42:25 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:3ef59749f10e7ff8721c14551c33df61dba537cbb8c6d2a996c2fcbf60b5dc4d
```

-	Total Virtual Size: 826.3 MB (826271365 bytes)
-	Total v2 Content-Length: 253.4 MB (253370075 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Sat, 24 Oct 2015 10:28:44 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:29:56 GMT
-	Parent Layer: `6c7d92d44d4f1fd35d758a691884f3ff58270841af2272e10cb3b897f38d509f`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:bdd983844974eb48c9f1607a7135ace393e9055be424866932a175c3a284591d`
-	v2 Content-Length: 31.8 MB (31761822 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:41 GMT

#### `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:30:08 GMT
-	Parent Layer: `bb4fdc52ffafb5928437855166b03e743128a832739a8d67541043e07baeb1ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:e9169535815784cf5fc5e5a65dbecb55af85945a4464a5b51de12ca18af58072`
-	v2 Content-Length: 497.3 KB (497294 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:18 GMT

#### `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:31:53 GMT
-	Parent Layer: `c9c95b920e924cd3e069f15664d70e09e8d3c5e3b941768e7e2b1b478dc9c775`
-	Docker Version: 1.8.2
-	Virtual Size: 531.1 MB (531107829 bytes)
-	v2 Blob: `sha256:53fc61ad75c800067118555b958fb32aad531b75dc8e44ad18021303b8f4f1dc`
-	v2 Content-Length: 151.6 MB (151620309 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:37:59 GMT

#### `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:32:03 GMT
-	Parent Layer: `5a28c269171200bcfe9f202ef6ef8a2a7d95156f1077a73269bd0adac947ebcf`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `3f9c8566ed2af685b37c613d8b872a85804c1db61e111a699b73754b4b35ed60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:32:04 GMT
-	Parent Layer: `25eab127e61283a311a234e352b301bad1a553e321aa0bf7684daabf451b2257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:32:09 GMT
-	Parent Layer: `eb7241860979a8a1cb43513e26979b135cfa52bfba847c0d6eca7bca04b3838f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a771a0e82dcc0d60d77392b840f62f77f1e8eb617e99231a5feedbf2c20a16`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:32:53 GMT
-	Parent Layer: `9fe6b35150e7686371404addf89167fd9d948d2b09ec58a256fcc5b30b3ddd47`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14460637 bytes)
-	v2 Blob: `sha256:638cf9f431974df617a2f83323813ca5dcc636193a9fb6e991ec7e9ab91163fe`
-	v2 Content-Length: 3.4 MB (3406218 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:42:25 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:c92968337ac1612cd44055fcdeeb42547dde4425b9ada125f2bd71d1b5141ed5
```

-	Total Virtual Size: 812.6 MB (812577519 bytes)
-	Total v2 Content-Length: 250.1 MB (250059976 bytes)

### Layers (16)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 24 Oct 2015 10:39:23 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:40:26 GMT
-	Parent Layer: `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:4328495a0548306731378fee0b1febdbbe4dd10e0cd2ec49428de4354b871e40`
-	v2 Content-Length: 31.8 MB (31760086 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:36 GMT

#### `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:40:38 GMT
-	Parent Layer: `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:8b961d812fc1c16e1aa49294fd73093f331c5243edfb3f431a434cda6c2e3a30`
-	v2 Content-Length: 497.3 KB (497277 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:14 GMT

#### `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:42:54 GMT
-	Parent Layer: `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531874620 bytes)
-	v2 Blob: `sha256:66c1c26d97515c8bd629865de6fdfd856f0bd6176c90212638a1f494ad5bd34a`
-	v2 Content-Length: 151.7 MB (151718212 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:51:57 GMT

#### `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:43:04 GMT
-	Parent Layer: `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:ebcfb0c03a044945198bc96450a8f62872551f66ef2d081669e40f27448d9bb4
```

-	Total Virtual Size: 827.2 MB (827192469 bytes)
-	Total v2 Content-Length: 253.5 MB (253481923 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 24 Oct 2015 10:39:23 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:40:26 GMT
-	Parent Layer: `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:4328495a0548306731378fee0b1febdbbe4dd10e0cd2ec49428de4354b871e40`
-	v2 Content-Length: 31.8 MB (31760086 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:36 GMT

#### `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:40:38 GMT
-	Parent Layer: `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:8b961d812fc1c16e1aa49294fd73093f331c5243edfb3f431a434cda6c2e3a30`
-	v2 Content-Length: 497.3 KB (497277 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:14 GMT

#### `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:42:54 GMT
-	Parent Layer: `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531874620 bytes)
-	v2 Blob: `sha256:66c1c26d97515c8bd629865de6fdfd856f0bd6176c90212638a1f494ad5bd34a`
-	v2 Content-Length: 151.7 MB (151718212 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:51:57 GMT

#### `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:43:04 GMT
-	Parent Layer: `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:43:10 GMT
-	Parent Layer: `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b894be3e8cfc6cf673ba0336d642c0a0a5a3b508d43a8a3c86b5197898828fd`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:43:58 GMT
-	Parent Layer: `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:cd4c9fbb84c316c24f23b000f1e495d5642f7d545b0ee2d8af213362812ca51d`
-	v2 Content-Length: 3.4 MB (3421915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:54:37 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:c393cdc68842c26f6c1d532f573255f6e0748f49dd5d430aa4a9ec940cff6672
```

-	Total Virtual Size: 1.0 GB (1037520783 bytes)
-	Total v2 Content-Length: 321.4 MB (321431977 bytes)

### Layers (20)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 24 Oct 2015 10:39:23 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:40:26 GMT
-	Parent Layer: `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:4328495a0548306731378fee0b1febdbbe4dd10e0cd2ec49428de4354b871e40`
-	v2 Content-Length: 31.8 MB (31760086 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:36 GMT

#### `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:40:38 GMT
-	Parent Layer: `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:8b961d812fc1c16e1aa49294fd73093f331c5243edfb3f431a434cda6c2e3a30`
-	v2 Content-Length: 497.3 KB (497277 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:14 GMT

#### `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:42:54 GMT
-	Parent Layer: `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531874620 bytes)
-	v2 Blob: `sha256:66c1c26d97515c8bd629865de6fdfd856f0bd6176c90212638a1f494ad5bd34a`
-	v2 Content-Length: 151.7 MB (151718212 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:51:57 GMT

#### `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:43:04 GMT
-	Parent Layer: `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:43:10 GMT
-	Parent Layer: `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b894be3e8cfc6cf673ba0336d642c0a0a5a3b508d43a8a3c86b5197898828fd`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:43:58 GMT
-	Parent Layer: `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:cd4c9fbb84c316c24f23b000f1e495d5642f7d545b0ee2d8af213362812ca51d`
-	v2 Content-Length: 3.4 MB (3421915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:54:37 GMT

#### `17a4954177f4b7cee2c7c05febd66c25dc21de2c9591170579f501714b260a15`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:44:03 GMT
-	Parent Layer: `0b894be3e8cfc6cf673ba0336d642c0a0a5a3b508d43a8a3c86b5197898828fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04cc7d45ba05090fb7e9897ff224d9e598d9c4a1a62f41639f2458e523b0c4dc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:45:22 GMT
-	Parent Layer: `17a4954177f4b7cee2c7c05febd66c25dc21de2c9591170579f501714b260a15`
-	Docker Version: 1.8.2
-	Virtual Size: 210.3 MB (210328314 bytes)
-	v2 Blob: `sha256:a07c1cb55e7ad52871bb4a49bc5969beeeefae553e06aa42d1eda50b6cab3157`
-	v2 Content-Length: 68.0 MB (67950022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:55:44 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:8b3a0499117948de4c2502d981d0465c373f69864ee0db8cae1a1fd2a4b2a21f
```

-	Total Virtual Size: 1.7 GB (1739343648 bytes)
-	Total v2 Content-Length: 517.0 MB (516958114 bytes)

### Layers (20)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 24 Oct 2015 10:39:23 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:40:26 GMT
-	Parent Layer: `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:4328495a0548306731378fee0b1febdbbe4dd10e0cd2ec49428de4354b871e40`
-	v2 Content-Length: 31.8 MB (31760086 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:36 GMT

#### `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:40:38 GMT
-	Parent Layer: `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:8b961d812fc1c16e1aa49294fd73093f331c5243edfb3f431a434cda6c2e3a30`
-	v2 Content-Length: 497.3 KB (497277 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:14 GMT

#### `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:42:54 GMT
-	Parent Layer: `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531874620 bytes)
-	v2 Blob: `sha256:66c1c26d97515c8bd629865de6fdfd856f0bd6176c90212638a1f494ad5bd34a`
-	v2 Content-Length: 151.7 MB (151718212 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:51:57 GMT

#### `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:43:04 GMT
-	Parent Layer: `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:43:10 GMT
-	Parent Layer: `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b894be3e8cfc6cf673ba0336d642c0a0a5a3b508d43a8a3c86b5197898828fd`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:43:58 GMT
-	Parent Layer: `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:cd4c9fbb84c316c24f23b000f1e495d5642f7d545b0ee2d8af213362812ca51d`
-	v2 Content-Length: 3.4 MB (3421915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:54:37 GMT

#### `17a4954177f4b7cee2c7c05febd66c25dc21de2c9591170579f501714b260a15`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:44:03 GMT
-	Parent Layer: `0b894be3e8cfc6cf673ba0336d642c0a0a5a3b508d43a8a3c86b5197898828fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d3405bf30dd8d2e88dae71f33066a0ad7f4999426eb22fcdca74076de62b24`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:49:18 GMT
-	Parent Layer: `17a4954177f4b7cee2c7c05febd66c25dc21de2c9591170579f501714b260a15`
-	Docker Version: 1.8.2
-	Virtual Size: 912.2 MB (912151179 bytes)
-	v2 Blob: `sha256:c88bb040036399616c9b34171f6ce666190e63b55860a4d759b534ce4f97e2ad`
-	v2 Content-Length: 263.5 MB (263476159 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:59:06 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:241c18cea43ac4d239bedee2f82fee8dace1658f51e15194f38e9765ef1e804d
```

-	Total Virtual Size: 827.2 MB (827192469 bytes)
-	Total v2 Content-Length: 253.5 MB (253481923 bytes)

### Layers (18)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:28:27 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `6b0c098c00278ac6739678408083db52678c3cf32da609c3c480ac2e9745c77c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:eb939f0214588b880438f2bc83406634fc89c2a0185b948656c8dff0669d028c`
-	v2 Content-Length: 329.2 KB (329186 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:59 GMT

#### `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 24 Oct 2015 10:28:30 GMT
-	Parent Layer: `cb5d1e4184d74eb2deab04d7129c6ab42535f51fe164051405fffa90be15dcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Sat, 24 Oct 2015 10:28:42 GMT
-	Parent Layer: `76171c16a58cf64edee7ad3331ac2cb7248cd9414ad0a9fff5052ac63cb7e0ff`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:d8312eb811fdd9373944005e0c18b6b7e99cae98f8d993288a02c93f56c2866f`
-	v2 Content-Length: 13.1 KB (13073 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:53 GMT

#### `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Sat, 24 Oct 2015 10:28:43 GMT
-	Parent Layer: `0eb2a8d953870a3e2f2d70edd2e1c651e648022c6c7bb37d8786918a0b7ebccd`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:56b2b47af5b074ae5227da19da9d2601b6cf202271b77aa65df3a8ed81bacbf6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 10:38:50 GMT

#### `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Sat, 24 Oct 2015 10:39:23 GMT
-	Parent Layer: `d341db612d9335e7d81dd480805e8811f7354bba0fec9fdff58290b298cbf3be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:40:26 GMT
-	Parent Layer: `16ed8657d51b63e866840c9f00fc8918e4fbd47473f8f55202cbd00153aee2fc`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89581261 bytes)
-	v2 Blob: `sha256:4328495a0548306731378fee0b1febdbbe4dd10e0cd2ec49428de4354b871e40`
-	v2 Content-Length: 31.8 MB (31760086 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:36 GMT

#### `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Sat, 24 Oct 2015 10:40:38 GMT
-	Parent Layer: `79e193556c2c1a70bf980694840e4d96abc8fa996ffee912b6afe9f9d4656d67`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1559821 bytes)
-	v2 Blob: `sha256:8b961d812fc1c16e1aa49294fd73093f331c5243edfb3f431a434cda6c2e3a30`
-	v2 Content-Length: 497.3 KB (497277 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:52:14 GMT

#### `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:42:54 GMT
-	Parent Layer: `6d9ca59516c429c8dff3b2d6795e5af4ece988e89a4be61718c46e2de2d7e063`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531874620 bytes)
-	v2 Blob: `sha256:66c1c26d97515c8bd629865de6fdfd856f0bd6176c90212638a1f494ad5bd34a`
-	v2 Content-Length: 151.7 MB (151718212 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:51:57 GMT

#### `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3c7da4c2fc0b4e7f00fb6d1b7c60599efad32da7c0574ee144d5046db50f95cb`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:43:03 GMT
-	Parent Layer: `3b8d40deb4be09e0e75475156db1441bac83a55448ed8f8f262a1f6bcc9d9019`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`

```dockerfile
CMD ["bash"]
```

-	Created: Sat, 24 Oct 2015 10:43:04 GMT
-	Parent Layer: `37db51da4311eed75fa065612310defef9ae14083fe7fc05695328fa02c15735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Sat, 24 Oct 2015 10:43:10 GMT
-	Parent Layer: `47bcd6278a6f54905551dd2a3c31dc4278e204566b075a809b082b77d9c0fbe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b894be3e8cfc6cf673ba0336d642c0a0a5a3b508d43a8a3c86b5197898828fd`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 10:43:58 GMT
-	Parent Layer: `f5d5fa24b6313347082e2def06f96b386c240486aa35842668a2b8b5fb906c75`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614950 bytes)
-	v2 Blob: `sha256:cd4c9fbb84c316c24f23b000f1e495d5642f7d545b0ee2d8af213362812ca51d`
-	v2 Content-Length: 3.4 MB (3421915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:54:37 GMT
