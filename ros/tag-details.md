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
$ docker pull library/ros@sha256:ab2f9a5be03ef06500e636b8cfb767b7f3ead8106bf25b73cbc93747d6b89a86
```

-	Total Virtual Size: 812.9 MB (812851344 bytes)
-	Total v2 Content-Length: 250.3 MB (250316032 bytes)

### Layers (17)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531513924 bytes)
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:97d1500824b4077904f92690d468d9ffd1d8839850bbcdbe3a2b78972a701eb4
```

-	Total Virtual Size: 827.3 MB (827343763 bytes)
-	Total v2 Content-Length: 253.7 MB (253733900 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531513924 bytes)
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5be6c548c57669f0c05d4d1e783221e887481432ff58e3304279319eab7aecc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:8def952b957b9e359149af7b2c09a058f0eeb367135338bd9f32896830b3765b
```

-	Total Virtual Size: 1.0 GB (1038379902 bytes)
-	Total v2 Content-Length: 321.9 MB (321896982 bytes)

### Layers (21)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531513924 bytes)
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5be6c548c57669f0c05d4d1e783221e887481432ff58e3304279319eab7aecc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

#### `0ded35b7a17e4af4e91e577ac8f05c08e210b95a93becce05a8ca56c354d5c99`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:01:34 GMT
-	Parent Layer: `d5be6c548c57669f0c05d4d1e783221e887481432ff58e3304279319eab7aecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b323e4cda68d78633bd317b3af3b257186e84a2ed8d7ac670bfd710c67301e6c`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:04:25 GMT
-	Parent Layer: `0ded35b7a17e4af4e91e577ac8f05c08e210b95a93becce05a8ca56c354d5c99`
-	Docker Version: 1.9.1
-	Virtual Size: 211.0 MB (211036139 bytes)
-	v2 Blob: `sha256:47737ca82d7a5cee2c98c0b4b6da5234143f226e980a91b195d74bbfe7a356b2`
-	v2 Content-Length: 68.2 MB (68163050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:38:00 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:12f146df11a8ec7a8857ff59553bd19eee40ccee09c482c5a41be2ca23224db6
```

-	Total Virtual Size: 1.7 GB (1749010489 bytes)
-	Total v2 Content-Length: 522.0 MB (521957300 bytes)

### Layers (21)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531513924 bytes)
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5be6c548c57669f0c05d4d1e783221e887481432ff58e3304279319eab7aecc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

#### `0ded35b7a17e4af4e91e577ac8f05c08e210b95a93becce05a8ca56c354d5c99`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:01:34 GMT
-	Parent Layer: `d5be6c548c57669f0c05d4d1e783221e887481432ff58e3304279319eab7aecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a57aacbdb4905cd9b5a2803bc72b43e49bf37450c79b0b2a400efc25ea6887`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:09:26 GMT
-	Parent Layer: `0ded35b7a17e4af4e91e577ac8f05c08e210b95a93becce05a8ca56c354d5c99`
-	Docker Version: 1.9.1
-	Virtual Size: 921.7 MB (921666726 bytes)
-	v2 Blob: `sha256:a5dee4790a0cd141677ee3466b29536ebe14da7cdf45e0ae0b9f71483cf26b91`
-	v2 Content-Length: 268.2 MB (268223368 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:40:45 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:c6ef2f4b88415beaab9031cb0fbb8d9fd01bee44cfd34598bd10e2e611180575
```

-	Total Virtual Size: 827.3 MB (827343763 bytes)
-	Total v2 Content-Length: 253.7 MB (253733900 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531513924 bytes)
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5be6c548c57669f0c05d4d1e783221e887481432ff58e3304279319eab7aecc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:c6d2d1bab2e9281af0f2a0ff854bff4dbf606891533dbdf560aff56ccbee60eb
```

-	Total Virtual Size: 827.3 MB (827343763 bytes)
-	Total v2 Content-Length: 253.7 MB (253733900 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `8c1a7dee4db1e06621cb9835bfc694238a8633dc8f3e44569d40b13f074339ad`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531513924 bytes)
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `ee36589c0ff0707608bce584898c48cd8896a698fcc32cd902927c871b5bab05`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `c136bf27efaf871bb848da2e15edc6f8daa93fb5747f40fe9a0f9a55ee0fbc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `c87a14ff087ce48e988293339b066696e181320ab708b43169006bf4482cdd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `d5f1a25599be58b50703d7f6eebf0fbefce707df95f573a5acd90b33c81ed5eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5be6c548c57669f0c05d4d1e783221e887481432ff58e3304279319eab7aecc`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `4262f3b76739380dc377eed7365db117c73a13865d799bf45a282e877c93428b`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:083e6117daf289a9d90518d5dfac25c635c0974779e715cb06807cba8c4908c3
```

-	Total Virtual Size: 813.3 MB (813288843 bytes)
-	Total v2 Content-Length: 250.4 MB (250374301 bytes)

### Layers (17)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 05 May 2016 19:10:21 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531951423 bytes)
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:7375c71339829878a732605b60fc098b9b9b49c2d60da993df734a8ddb1fd755
```

-	Total Virtual Size: 827.9 MB (827904918 bytes)
-	Total v2 Content-Length: 253.8 MB (253795130 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 05 May 2016 19:10:21 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531951423 bytes)
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74fed299e4b6c8f2bb161d6a39d56441262512e44478f25bc38602f29738b77b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:732a8e6a87259fc06f3ecc86e238b660bc8bb9530b0f77ed2cde60ffeb847563
```

-	Total Virtual Size: 1.0 GB (1038391423 bytes)
-	Total v2 Content-Length: 321.8 MB (321816984 bytes)

### Layers (21)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 05 May 2016 19:10:21 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531951423 bytes)
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74fed299e4b6c8f2bb161d6a39d56441262512e44478f25bc38602f29738b77b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT

#### `d13fb4ea7907fdc7b493e46ca386bd44395039e14b686d5414b7fb7c22cb9b7e`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:15:17 GMT
-	Parent Layer: `74fed299e4b6c8f2bb161d6a39d56441262512e44478f25bc38602f29738b77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d297554fbb02bfbab1c3663761275a32ae341a088ef3d5652619aa2db7dd2b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:16:29 GMT
-	Parent Layer: `d13fb4ea7907fdc7b493e46ca386bd44395039e14b686d5414b7fb7c22cb9b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210486505 bytes)
-	v2 Blob: `sha256:5e9c51cc72411bc5865299f5ec099ca9520299abf45608b7544fb20af9a7d928`
-	v2 Content-Length: 68.0 MB (68021822 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:44:23 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:00eb2a567a5802269f39a7f36cde82d64cc0b1f016d59fb90874e15dbd2d9038
```

-	Total Virtual Size: 1.7 GB (1747529337 bytes)
-	Total v2 Content-Length: 521.4 MB (521351744 bytes)

### Layers (21)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 05 May 2016 19:10:21 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531951423 bytes)
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74fed299e4b6c8f2bb161d6a39d56441262512e44478f25bc38602f29738b77b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT

#### `d13fb4ea7907fdc7b493e46ca386bd44395039e14b686d5414b7fb7c22cb9b7e`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:15:17 GMT
-	Parent Layer: `74fed299e4b6c8f2bb161d6a39d56441262512e44478f25bc38602f29738b77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fec93ee3729ef26221ce83a8dcb00ff2d6676570337d102eabb9586efffd6b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:20:54 GMT
-	Parent Layer: `d13fb4ea7907fdc7b493e46ca386bd44395039e14b686d5414b7fb7c22cb9b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919624419 bytes)
-	v2 Blob: `sha256:96a9d6afecf2bc354be12abe8b0938c0a2559f321e712498a8feb8f04559f5a9`
-	v2 Content-Length: 267.6 MB (267556582 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:46:31 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:8b478305052c6b0c64168df143b6aaa4a84c11a47d0225565234f67b52ee1fcb
```

-	Total Virtual Size: 827.9 MB (827904918 bytes)
-	Total v2 Content-Length: 253.8 MB (253795130 bytes)

### Layers (19)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `1505626b8956b3b7aa6053d14723df970d4e6384455951debd79e9d24835d015`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `55cc8c8ff6d9339e5d5d25e6f5c9f7ef1c157877b7454635c02f1676777fc624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `518a7d12740883f188e4b0ecc5ff6e6a69bb3abfb167ee1f74cc98d04fa91ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `cc1009c678f7b0cdee5b03867560cf121d18af3c71d6323d5bf0a8cdadd0ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `8ec6c22fb418dd95b2738c5cac45e04a31372809b570410eb122b9891e079ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `c7bcfcb4b81da7d4cad38f044cefcc8464cf854d9cde1c019cac7ab1d1e3adb0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1819607 bytes)
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Thu, 05 May 2016 19:10:21 GMT
-	Parent Layer: `f2da662ff9009ce8a656901d4edd808ed9248406ba67c6ce436978337c717a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `0924261af124599a351077b091cd6fb523ba72464ad51083bba5b425fc4d76a5`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531951423 bytes)
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `4d77b27a80590f3f1dc70cfcae08c7c04ec47b98354b257405c43e61ed975409`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `3f5d183f25ac8b4842c12d4a485f1f4d7b1e860638d260f9ca8fdd3766db00e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `fe51e1cf025ef7c2bdb5a7464b5318d1d4092492bd241c5a9302c079fef260cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `4afb3c4c242c9ea56aaf662b70cc66dc8a2bf5397a777ebac3c80a39fdbc0ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74fed299e4b6c8f2bb161d6a39d56441262512e44478f25bc38602f29738b77b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `32d784cf4d2f6b9b83d66e638a2845082a16d03cca1befa1f744add44eaed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT
