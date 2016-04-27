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
$ docker pull library/ros@sha256:02d8a2206a3d5b83f74adb09946cdd929672a9547e78b5fea59957ecc93a9427
```

-	Total Virtual Size: 812.8 MB (812817151 bytes)
-	Total v2 Content-Length: 250.3 MB (250310085 bytes)

### Layers (17)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 27 Apr 2016 01:54:19 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:07:10 GMT
-	Parent Layer: `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:fa1c9ec1ab7089bd629c688986ffc865d94686df7f65e9ca5996013ac188d5ff`
-	v2 Content-Length: 151.7 MB (151695347 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:15 GMT

#### `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:07:19 GMT
-	Parent Layer: `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:6554c28c1f771d1940ad39ec693161f77494ff2b7009680ccfa2d9aca74911c8
```

-	Total Virtual Size: 827.3 MB (827309570 bytes)
-	Total v2 Content-Length: 253.7 MB (253727891 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 27 Apr 2016 01:54:19 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:07:10 GMT
-	Parent Layer: `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:fa1c9ec1ab7089bd629c688986ffc865d94686df7f65e9ca5996013ac188d5ff`
-	v2 Content-Length: 151.7 MB (151695347 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:15 GMT

#### `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:07:19 GMT
-	Parent Layer: `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:07:21 GMT
-	Parent Layer: `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ff50ba75888782923ef06967b05b31db548a87040e925806990f9eba9a1889`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:08:13 GMT
-	Parent Layer: `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:00e4b2fb039d6b9fc1473bc33700bdb4987fc003b6c9a167da932155bf6371b7`
-	v2 Content-Length: 3.4 MB (3417774 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:43:07 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:446e6e44bf0c2cfca91d91312ce7ba63cc7b69cf6f048af142f9cfad68a7178f
```

-	Total Virtual Size: 1.0 GB (1038345645 bytes)
-	Total v2 Content-Length: 321.9 MB (321891483 bytes)

### Layers (21)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 27 Apr 2016 01:54:19 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:07:10 GMT
-	Parent Layer: `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:fa1c9ec1ab7089bd629c688986ffc865d94686df7f65e9ca5996013ac188d5ff`
-	v2 Content-Length: 151.7 MB (151695347 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:15 GMT

#### `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:07:19 GMT
-	Parent Layer: `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:07:21 GMT
-	Parent Layer: `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ff50ba75888782923ef06967b05b31db548a87040e925806990f9eba9a1889`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:08:13 GMT
-	Parent Layer: `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:00e4b2fb039d6b9fc1473bc33700bdb4987fc003b6c9a167da932155bf6371b7`
-	v2 Content-Length: 3.4 MB (3417774 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:43:07 GMT

#### `6281926ff8bb9d14b2df26ca32c12b350939d4c656dc33259082fc85806a9bfc`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:08:15 GMT
-	Parent Layer: `46ff50ba75888782923ef06967b05b31db548a87040e925806990f9eba9a1889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40dc3610427f288b146db6593c355104cc3634c17d5243e3b64857b114aa6465`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:11:36 GMT
-	Parent Layer: `6281926ff8bb9d14b2df26ca32c12b350939d4c656dc33259082fc85806a9bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 211.0 MB (211036075 bytes)
-	v2 Blob: `sha256:d98dda4eb5dff80447f0d83c3c4d36251757dc6a94dc7a5c10c09c423c0ee2d2`
-	v2 Content-Length: 68.2 MB (68163560 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:43:48 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:242c2b86326ab66e126115665507cc2080f3db796fb8d61cf9c1cb5f48441c63
```

-	Total Virtual Size: 1.7 GB (1748980608 bytes)
-	Total v2 Content-Length: 521.9 MB (521946280 bytes)

### Layers (21)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 27 Apr 2016 01:54:19 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:07:10 GMT
-	Parent Layer: `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:fa1c9ec1ab7089bd629c688986ffc865d94686df7f65e9ca5996013ac188d5ff`
-	v2 Content-Length: 151.7 MB (151695347 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:15 GMT

#### `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:07:19 GMT
-	Parent Layer: `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:07:21 GMT
-	Parent Layer: `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ff50ba75888782923ef06967b05b31db548a87040e925806990f9eba9a1889`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:08:13 GMT
-	Parent Layer: `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:00e4b2fb039d6b9fc1473bc33700bdb4987fc003b6c9a167da932155bf6371b7`
-	v2 Content-Length: 3.4 MB (3417774 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:43:07 GMT

#### `6281926ff8bb9d14b2df26ca32c12b350939d4c656dc33259082fc85806a9bfc`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:08:15 GMT
-	Parent Layer: `46ff50ba75888782923ef06967b05b31db548a87040e925806990f9eba9a1889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `899a31c7b95c861fb27ec1f701cca91a992c3c558ac48b864bb0ae3bccc16f2f`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:15:24 GMT
-	Parent Layer: `6281926ff8bb9d14b2df26ca32c12b350939d4c656dc33259082fc85806a9bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 921.7 MB (921671038 bytes)
-	v2 Blob: `sha256:2fd701d28a9d9c459e938db0fcef11bebb1d21ef10622f04cb2d20570c70a66f`
-	v2 Content-Length: 268.2 MB (268218357 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:45:36 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:eb8875e4f7e52a9b301c44af80cd6ac5af8733da6cede909fb5bea1aeff5f402
```

-	Total Virtual Size: 827.3 MB (827309570 bytes)
-	Total v2 Content-Length: 253.7 MB (253727891 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 27 Apr 2016 01:54:19 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:07:10 GMT
-	Parent Layer: `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:fa1c9ec1ab7089bd629c688986ffc865d94686df7f65e9ca5996013ac188d5ff`
-	v2 Content-Length: 151.7 MB (151695347 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:15 GMT

#### `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:07:19 GMT
-	Parent Layer: `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:07:21 GMT
-	Parent Layer: `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ff50ba75888782923ef06967b05b31db548a87040e925806990f9eba9a1889`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:08:13 GMT
-	Parent Layer: `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:00e4b2fb039d6b9fc1473bc33700bdb4987fc003b6c9a167da932155bf6371b7`
-	v2 Content-Length: 3.4 MB (3417774 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:43:07 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:ab389ea2f2f46434c9d8031f39c67a9762385beadda962e99f136cccff1f884e
```

-	Total Virtual Size: 827.3 MB (827309570 bytes)
-	Total v2 Content-Length: 253.7 MB (253727891 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 27 Apr 2016 01:54:19 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:07:10 GMT
-	Parent Layer: `0b07bc2f6195612dbaf6b721dcf4f2d592b012a9824e569de8811cea50e4df49`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:fa1c9ec1ab7089bd629c688986ffc865d94686df7f65e9ca5996013ac188d5ff`
-	v2 Content-Length: 151.7 MB (151695347 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:15 GMT

#### `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:07:19 GMT
-	Parent Layer: `3cae5c4620a33d77f2b5c098595e516fbe16a12a6ef0c05dd2743e327e63bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `d4fef5ad695c7a7dcd1d4bfd3eb3b268152f6614369efacbf0e6b71cc612c7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:07:20 GMT
-	Parent Layer: `713e5b9973a1d78318d4641fc41edc9b85abcf9bf2180d7f87f650b34beb025b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:07:21 GMT
-	Parent Layer: `2934721acc3fd8c52aaf3b76d93e0f2bd3f544d00f36059741dd297445669893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ff50ba75888782923ef06967b05b31db548a87040e925806990f9eba9a1889`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:08:13 GMT
-	Parent Layer: `b248482b02c419ed53ff00c061d14cc1f9844049af40b54bb84c3e34bb63211a`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:00e4b2fb039d6b9fc1473bc33700bdb4987fc003b6c9a167da932155bf6371b7`
-	v2 Content-Length: 3.4 MB (3417774 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:43:07 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:2de83901cd6480ee8a58dcffe949d0a62ecd30985bd003118db27a2ec8d88b63
```

-	Total Virtual Size: 813.3 MB (813254650 bytes)
-	Total v2 Content-Length: 250.4 MB (250372050 bytes)

### Layers (17)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 27 Apr 2016 02:16:16 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:21:45 GMT
-	Parent Layer: `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:7e57b5148c41e93cf66852f106902769db8c72321c534f0762050f16f565ab6e`
-	v2 Content-Length: 151.8 MB (151757311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:18 GMT

#### `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:21:56 GMT
-	Parent Layer: `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:21:58 GMT
-	Parent Layer: `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:22:00 GMT
-	Parent Layer: `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:e41b9c517de5df1587b22ffc7f1749e90bd834afa9e6875a6784375819c5477c
```

-	Total Virtual Size: 827.9 MB (827870725 bytes)
-	Total v2 Content-Length: 253.8 MB (253792921 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 27 Apr 2016 02:16:16 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:21:45 GMT
-	Parent Layer: `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:7e57b5148c41e93cf66852f106902769db8c72321c534f0762050f16f565ab6e`
-	v2 Content-Length: 151.8 MB (151757311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:18 GMT

#### `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:21:56 GMT
-	Parent Layer: `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:21:58 GMT
-	Parent Layer: `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:22:00 GMT
-	Parent Layer: `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:22:01 GMT
-	Parent Layer: `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40faa31309e106ccb18329d4c7c586a26af6f4820b1165659de5aeca6de05631`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:23:02 GMT
-	Parent Layer: `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:423e0b2c52b9ba4b7e1257af491bd683ff0655a5e37af10f65e0c207edf80205`
-	v2 Content-Length: 3.4 MB (3420839 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:43 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:2c832565ebd9f50558319e71e206566cdc93e11d8fb4d74331244e6c3a69f646
```

-	Total Virtual Size: 1.0 GB (1038357166 bytes)
-	Total v2 Content-Length: 321.8 MB (321814986 bytes)

### Layers (21)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 27 Apr 2016 02:16:16 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:21:45 GMT
-	Parent Layer: `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:7e57b5148c41e93cf66852f106902769db8c72321c534f0762050f16f565ab6e`
-	v2 Content-Length: 151.8 MB (151757311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:18 GMT

#### `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:21:56 GMT
-	Parent Layer: `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:21:58 GMT
-	Parent Layer: `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:22:00 GMT
-	Parent Layer: `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:22:01 GMT
-	Parent Layer: `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40faa31309e106ccb18329d4c7c586a26af6f4820b1165659de5aeca6de05631`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:23:02 GMT
-	Parent Layer: `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:423e0b2c52b9ba4b7e1257af491bd683ff0655a5e37af10f65e0c207edf80205`
-	v2 Content-Length: 3.4 MB (3420839 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:43 GMT

#### `fb52438ce707af48d6e53613e8a80fd3c8e5547154ac89a56d8734d22ca293a6`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:23:04 GMT
-	Parent Layer: `40faa31309e106ccb18329d4c7c586a26af6f4820b1165659de5aeca6de05631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40750c463c4e6eb857a4c6c29b273bf3d5e168715bae60171d3d2c1b55f2f04a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:24:28 GMT
-	Parent Layer: `fb52438ce707af48d6e53613e8a80fd3c8e5547154ac89a56d8734d22ca293a6`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210486441 bytes)
-	v2 Blob: `sha256:4afa32fb6b25369a0e3deff630556e0eb5726e4fa4d395f8f3472256338beeea`
-	v2 Content-Length: 68.0 MB (68022033 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:48:21 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:62c3333da4f4dc692675d0c78edbb9800d5234c62671087d8e45bb30a81a68a4
```

-	Total Virtual Size: 1.7 GB (1747495144 bytes)
-	Total v2 Content-Length: 521.4 MB (521352768 bytes)

### Layers (21)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 27 Apr 2016 02:16:16 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:21:45 GMT
-	Parent Layer: `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:7e57b5148c41e93cf66852f106902769db8c72321c534f0762050f16f565ab6e`
-	v2 Content-Length: 151.8 MB (151757311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:18 GMT

#### `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:21:56 GMT
-	Parent Layer: `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:21:58 GMT
-	Parent Layer: `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:22:00 GMT
-	Parent Layer: `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:22:01 GMT
-	Parent Layer: `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40faa31309e106ccb18329d4c7c586a26af6f4820b1165659de5aeca6de05631`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:23:02 GMT
-	Parent Layer: `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:423e0b2c52b9ba4b7e1257af491bd683ff0655a5e37af10f65e0c207edf80205`
-	v2 Content-Length: 3.4 MB (3420839 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:43 GMT

#### `fb52438ce707af48d6e53613e8a80fd3c8e5547154ac89a56d8734d22ca293a6`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:23:04 GMT
-	Parent Layer: `40faa31309e106ccb18329d4c7c586a26af6f4820b1165659de5aeca6de05631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f98d6b3e3a95f6bd25919c21d2cefcc24cb5626721f765abbfb3d9da70b0257`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:29:26 GMT
-	Parent Layer: `fb52438ce707af48d6e53613e8a80fd3c8e5547154ac89a56d8734d22ca293a6`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919624419 bytes)
-	v2 Blob: `sha256:f698b36dbd9ce24eaadf7706f46e99da0a3639d27ab1e6e038cb21b2e8215fcf`
-	v2 Content-Length: 267.6 MB (267559815 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:50:12 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:ae8993e875911a40d8a10cab1b57529bfcdf9b47ce3d1625c1a865fd595082cf
```

-	Total Virtual Size: 827.9 MB (827870725 bytes)
-	Total v2 Content-Length: 253.8 MB (253792921 bytes)

### Layers (19)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 01:49:41 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `2aa2a0a8848ab2c1f14253512c7e080c77da421197169424603187d5afa646d5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:e505c718bf31c417b2877336fbf7647cd45aab674357d307da000d4a9b3d470d`
-	v2 Content-Length: 329.2 KB (329188 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:55 GMT

#### `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 27 Apr 2016 01:49:44 GMT
-	Parent Layer: `eae87fb4bbc7a20272cd86f2042dcc7442a62889fa60a42a2be933ff81bf3d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 27 Apr 2016 01:49:56 GMT
-	Parent Layer: `4cc237b05e7843c30d3505753a8b2a20faad644ff8bb622545214bf2970fa47e`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:56295201e2e13c7d7259f7810428bc69c79fa445de323a2aebb82c860dcdd347`
-	v2 Content-Length: 13.1 KB (13071 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:50 GMT

#### `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 27 Apr 2016 01:49:58 GMT
-	Parent Layer: `1d2016669f8b44332be758be3e1e037e6892fe015a10433d499cd5775b10cad8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c89acc363ff2cc9b975105046132b309c8aebc692cf9ded804ad5f6968746b00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:46 GMT

#### `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 01:54:05 GMT
-	Parent Layer: `d85aab1fcf56f9fb666aba92bb393585bedeb45c2fc5eb08b132c8c3099eae18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89904484 bytes)
-	v2 Blob: `sha256:683afd27e56a3b07a2ead222fe5c409adc3db48321411783ee475b1e2003ae64`
-	v2 Content-Length: 31.9 MB (31933576 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:42 GMT

#### `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 27 Apr 2016 01:54:18 GMT
-	Parent Layer: `9a9d1d8ae41c9cf07d258c643fcc15c7fa1b507fce83a34dbe961eb68bfb04b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1791293 bytes)
-	v2 Blob: `sha256:664a9975c6f2a171fdf2bf4c531ba44d44f90ff4386f64f5d3cb10084daa1af3`
-	v2 Content-Length: 571.4 KB (571354 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:42:25 GMT

#### `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 27 Apr 2016 02:16:16 GMT
-	Parent Layer: `a55b99f62d5ac9a33aff94a2586bf2a9b4b93e9773a658883e628b0793f69642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:21:45 GMT
-	Parent Layer: `5dad799f6a712afade01a5a3286f2c52a1957b0faaf36ab417bbc03e16a2cb69`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:7e57b5148c41e93cf66852f106902769db8c72321c534f0762050f16f565ab6e`
-	v2 Content-Length: 151.8 MB (151757311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:18 GMT

#### `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 27 Apr 2016 02:21:56 GMT
-	Parent Layer: `86ec1ebeba0757bf9d68fb8eacefe48231b254279e7f23a72a22210c6111a908`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 02:21:58 GMT
-	Parent Layer: `c4bcdaf469b2da940f0b79188db1401964c421426860218b65d2c8e4958af8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 27 Apr 2016 02:22:00 GMT
-	Parent Layer: `152c54de4e474c8d48640898310079d5ab58300f06542cbd684fe2d67232c77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Wed, 27 Apr 2016 02:22:01 GMT
-	Parent Layer: `cd87a145808027d2365f3b3cc1d1c436551ac9184f1ecf9e8b516f8e545c3969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40faa31309e106ccb18329d4c7c586a26af6f4820b1165659de5aeca6de05631`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 02:23:02 GMT
-	Parent Layer: `1ccf6f9a7d178d3dd6fc906cd62434cd5e54f2224781d9fdf3acf666192dbf49`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:423e0b2c52b9ba4b7e1257af491bd683ff0655a5e37af10f65e0c207edf80205`
-	v2 Content-Length: 3.4 MB (3420839 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:47:43 GMT
