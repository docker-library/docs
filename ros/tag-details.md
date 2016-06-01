<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ros`

-	[`ros:indigo-ros-core`](#rosindigo-ros-core)
-	[`ros:indigo-ros-base`](#rosindigo-ros-base)
-	[`ros:indigo-robot`](#rosindigo-robot)
-	[`ros:indigo-perception`](#rosindigo-perception)
-	[`ros:indigo`](#rosindigo)
-	[`ros:jade-ros-core`](#rosjade-ros-core)
-	[`ros:jade-ros-base`](#rosjade-ros-base)
-	[`ros:jade-robot`](#rosjade-robot)
-	[`ros:jade-perception`](#rosjade-perception)
-	[`ros:jade`](#rosjade)
-	[`ros:kinetic-ros-core`](#roskinetic-ros-core)
-	[`ros:kinetic-ros-base`](#roskinetic-ros-base)
-	[`ros:kinetic-robot`](#roskinetic-robot)
-	[`ros:kinetic-perception`](#roskinetic-perception)
-	[`ros:kinetic`](#roskinetic)
-	[`ros:latest`](#roslatest)

## `ros:indigo-ros-core`

```console
$ docker pull library/ros@sha256:b045c10f46f2266f8cb7250a7819cd0dd374c18c3f6f6a6f06ad7a0bfbc074b1
```

-	Total v2 Content-Length: 250.3 MB (250316032 bytes)

### Layers (17)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`

```dockerfile
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d95fdab5e9d40bf9e19ca73c6aae04bac15c12a782b882b662bde5439702fe5c`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:daa738d746fb3ac717c3636825a4974e0ee08708bfb5820523ffbe547e9845a6
```

-	Total v2 Content-Length: 253.7 MB (253733900 bytes)

### Layers (19)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`

```dockerfile
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fe879450357a0063d592b8dc672deaf97bcdaa82ea6c1351ba456d5f2761ed1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:14768d1cc474794fe278d55e6a5990dd8f56ce73d7adfccecdfce54bdbb7b2f4
```

-	Total v2 Content-Length: 321.9 MB (321896982 bytes)

### Layers (21)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`

```dockerfile
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `042033b474390d5aba53d1f8c84171c68166f3046f3e78b70abfe04f7d072ff2`

```dockerfile
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

#### `139caaeb6dc0b3eacb4f8313cb18349940d015c047266955317dc960371fedd0`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:01:34 GMT
-	Parent Layer: `042033b474390d5aba53d1f8c84171c68166f3046f3e78b70abfe04f7d072ff2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ad4629ce11aaba72454b6549b7d5e7348ac369825a8e95860c881f8caea09f7`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:04:25 GMT
-	Parent Layer: `139caaeb6dc0b3eacb4f8313cb18349940d015c047266955317dc960371fedd0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:47737ca82d7a5cee2c98c0b4b6da5234143f226e980a91b195d74bbfe7a356b2`
-	v2 Content-Length: 68.2 MB (68163050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:38:00 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:13069230fb5e21f2d54457f7bdbf01a8356391e3bdf47ca0cd7e992bf54e31a6
```

-	Total v2 Content-Length: 522.0 MB (521957300 bytes)

### Layers (21)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`

```dockerfile
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `042033b474390d5aba53d1f8c84171c68166f3046f3e78b70abfe04f7d072ff2`

```dockerfile
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

#### `139caaeb6dc0b3eacb4f8313cb18349940d015c047266955317dc960371fedd0`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:01:34 GMT
-	Parent Layer: `042033b474390d5aba53d1f8c84171c68166f3046f3e78b70abfe04f7d072ff2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6987e15faa06084cd9c9d6390dfb502f46264951aed29b467b30b937b0758553`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:09:26 GMT
-	Parent Layer: `139caaeb6dc0b3eacb4f8313cb18349940d015c047266955317dc960371fedd0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a5dee4790a0cd141677ee3466b29536ebe14da7cdf45e0ae0b9f71483cf26b91`
-	v2 Content-Length: 268.2 MB (268223368 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:40:45 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:fbb985ba3ff878cbf75543f331f98d9cda71b13ad0f6b25b6393f5c839736e0d
```

-	Total v2 Content-Length: 253.7 MB (253733900 bytes)

### Layers (19)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`

```dockerfile
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:00:13 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:02525640c4d2839ff555427e7f83825be8a79d9454c324632f5919a24743d718`
-	v2 Content-Length: 151.7 MB (151695671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:19 GMT

#### `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:00:22 GMT
-	Parent Layer: `1fbf39970c02269c36ae0bea8baf65ae99aec9e9b1bbf5511a3bc0aae9576d74`
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:00:23 GMT
-	Parent Layer: `22e3e988e48dd8aec2deecadc1fab0cbeabb2b64d74a6313f2372ba35727ec7e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:00:24 GMT
-	Parent Layer: `acd805e3dcedd42a0c7cca86f941b27ba318063f80beda7a7fbd5fd01b23f46a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:00:27 GMT
-	Parent Layer: `3323fa56049aff204a1d41ffa66f3af0c0cb4e623ba66517b23b63d7bf4d43e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fe879450357a0063d592b8dc672deaf97bcdaa82ea6c1351ba456d5f2761ed1`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:01:33 GMT
-	Parent Layer: `f52a16cd594bed6a7218fa088a21819558ce5590e4ab07a3443c4bd203a69c39`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:17424d3e943bf5bfc7044a3d90d4d0a8f3961ccbdb73fa6fb9d12e625ea51dde`
-	v2 Content-Length: 3.4 MB (3417836 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:37:04 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:f45ccf0bcbc6eb67d4626ae10998a8a1715bff996c98825ed4baa45eee5f2fca
```

-	Total v2 Content-Length: 250.4 MB (250374301 bytes)

### Layers (17)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`

```dockerfile
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `256f516f089e6b9023568e20082534468ff44e4196a6df8f60d89beae8697a71`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:08f2153a6fb323345304330ccde7d8804d8c8b1644b5ab741672a541c785ffa6
```

-	Total v2 Content-Length: 253.8 MB (253795130 bytes)

### Layers (19)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`

```dockerfile
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9a41f352b914675fa220d206d872d48ae5d2e16409c1c96e89d3f005ad5e964`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:912faaa96ad9557f1d2b7a5c780aa94e4f84d43eb1473571e8dd052b482a2866
```

-	Total v2 Content-Length: 321.8 MB (321816984 bytes)

### Layers (21)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`

```dockerfile
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5dbe935685af52078cdf5ffae9d69643e1113d2b1e1f9bceec2b08e0c2ac796`

```dockerfile
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT

#### `755a214fc450b9ce6aa981a9313f9a01fa55615fa1db48e3870544b1b1693a83`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:15:17 GMT
-	Parent Layer: `e5dbe935685af52078cdf5ffae9d69643e1113d2b1e1f9bceec2b08e0c2ac796`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c17dcbda2fc4571a875f4ca2463873645da42f4e9ee9c53c6fce8047d7ee42`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:16:29 GMT
-	Parent Layer: `755a214fc450b9ce6aa981a9313f9a01fa55615fa1db48e3870544b1b1693a83`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:5e9c51cc72411bc5865299f5ec099ca9520299abf45608b7544fb20af9a7d928`
-	v2 Content-Length: 68.0 MB (68021822 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:44:23 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:6204353aabf92c683c1280e2803558c97ed32f42509319405915ff2da4d28312
```

-	Total v2 Content-Length: 521.4 MB (521351744 bytes)

### Layers (21)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`

```dockerfile
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5dbe935685af52078cdf5ffae9d69643e1113d2b1e1f9bceec2b08e0c2ac796`

```dockerfile
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT

#### `755a214fc450b9ce6aa981a9313f9a01fa55615fa1db48e3870544b1b1693a83`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:15:17 GMT
-	Parent Layer: `e5dbe935685af52078cdf5ffae9d69643e1113d2b1e1f9bceec2b08e0c2ac796`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2ec09338f382dc8dc1e218dbb2c1be6e60ab1e85fbd2c3a17692cc86e9aa20b`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:20:54 GMT
-	Parent Layer: `755a214fc450b9ce6aa981a9313f9a01fa55615fa1db48e3870544b1b1693a83`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:96a9d6afecf2bc354be12abe8b0938c0a2559f321e712498a8feb8f04559f5a9`
-	v2 Content-Length: 267.6 MB (267556582 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:46:31 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:08e92ed9050d767b45280144347be4fd2657f1a856d880cf1504da5714130460
```

-	Total v2 Content-Length: 253.8 MB (253795130 bytes)

### Layers (19)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 18:56:20 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:36c6b972d2f9255bb695fea2fe2c112078be545c64cb2d25230021bbf74f37f1`
-	v2 Content-Length: 329.2 KB (329183 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:36:03 GMT

#### `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 05 May 2016 18:56:23 GMT
-	Parent Layer: `86bc3c6f7c47d4651a4cf1fbff0875f0734f1f459028aa88b0fa3e15a4d493dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Thu, 05 May 2016 18:56:35 GMT
-	Parent Layer: `166082b07ac30cdb6d2bea197f6d7ee7afae7aa507a5ca6ecd23875bd70a53e6`
-	v2 Blob: `sha256:53e52817ecf9530f0f7508eca379b88e92cc6fcc4dfbf060c5036e7d45e29055`
-	v2 Content-Length: 13.1 KB (13070 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:57 GMT

#### `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Thu, 05 May 2016 18:56:36 GMT
-	Parent Layer: `b8747db8e2fa2a81c629904eb5785da24b667b963e60d55b24d2d554f1a7da2a`
-	v2 Blob: `sha256:836bfea5b36eb00bdfed93b8afb51bb3292d16ad7de463c3987e6d61d833827c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:35:54 GMT

#### `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 18:57:35 GMT
-	Parent Layer: `211db55de2cd9753578594808f9c1e263ac178ab16c433da49999b6601a70504`
-	v2 Blob: `sha256:e3ded2143c9e9f2ca5047bc2350790f57fc68e56a6243e4df25b4013f267cc27`
-	v2 Content-Length: 31.9 MB (31932713 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:49 GMT

#### `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Thu, 05 May 2016 18:57:46 GMT
-	Parent Layer: `ad9b5ff095ee80ea739e013cbe632984368556a08065ba93febbf37d4b089b32`
-	v2 Blob: `sha256:a9ba8fd4ad5af46b2d63a8d0bd4b79e0d3da8543ff3b589182af667d1d595d77`
-	v2 Content-Length: 579.0 KB (579012 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:35:30 GMT

#### `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Thu, 05 May 2016 18:57:47 GMT
-	Parent Layer: `5c51b9eab84744923403cdae7ff65cebb388003820cc6d7ce314b50d93dc4834`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`

```dockerfile
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:14:10 GMT
-	Parent Layer: `b62643dd81b181a90f0ba673365358bdac8fb077ebaa3acbf82cb75f81b5c7b0`
-	v2 Blob: `sha256:6d5c55c31c5a0f31b56a5a6220fbeac8c5b13f304ec55b514ddfee2ee3a41cc4`
-	v2 Content-Length: 151.8 MB (151753939 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:42:51 GMT

#### `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Thu, 05 May 2016 19:14:19 GMT
-	Parent Layer: `c95153052f0918a0cf247719b6850c8842e4b4045754db52acb2b4684d238f8a`
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `f5c8567831d9de27560d3c855818bd5352cbee1120a74d04b4af517e8d2cee23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`

```dockerfile
CMD ["bash"]
```

-	Created: Thu, 05 May 2016 19:14:20 GMT
-	Parent Layer: `88dc569e7668325ba9682dd4199daccfe10479ec0d9da4d923ce0a0936f7e7f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 19:14:22 GMT
-	Parent Layer: `bda39573f1e5e6a7dcae6af02598ec53a9e595f392922f7a5c0982b5a18fb527`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9a41f352b914675fa220d206d872d48ae5d2e16409c1c96e89d3f005ad5e964`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 19:15:16 GMT
-	Parent Layer: `f585cddcb10872c7b2bafaef868e7e6c37c26f87cd882576392a2567f6b53023`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fd27b054fd3e629f9f252585ff8eff0020120a54e84960f76265240e73293867`
-	v2 Content-Length: 3.4 MB (3420797 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:43:19 GMT

## `ros:kinetic-ros-core`

```console
$ docker pull library/ros@sha256:7bdded14a0fe220de534583838a9fc925b6f3a4108006ed99f3b28fdc5c687b1
```

-	Total v2 Content-Length: 296.4 MB (296426290 bytes)

### Layers (17)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:14:56 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:00 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`
-	v2 Content-Length: 339.4 KB (339412 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:52 GMT

#### `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:02 GMT
-	Parent Layer: `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 24 May 2016 00:15:06 GMT
-	Parent Layer: `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`
-	v2 Blob: `sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:44 GMT

#### `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 24 May 2016 00:15:09 GMT
-	Parent Layer: `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`
-	v2 Blob: `sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:36:40 GMT

#### `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:16:12 GMT
-	Parent Layer: `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`
-	v2 Blob: `sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`
-	v2 Content-Length: 57.6 MB (57562437 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:34 GMT

#### `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Tue, 24 May 2016 00:16:48 GMT
-	Parent Layer: `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`
-	v2 Blob: `sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`
-	v2 Content-Length: 594.9 KB (594892 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:48 GMT

#### `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`

```dockerfile
ENV ROS_DISTRO=kinetic
```

-	Created: Tue, 24 May 2016 00:16:50 GMT
-	Parent Layer: `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:19:02 GMT
-	Parent Layer: `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`
-	v2 Blob: `sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`
-	v2 Content-Length: 189.6 MB (189567374 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:30 GMT

#### `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Tue, 24 May 2016 00:19:58 GMT
-	Parent Layer: `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`
-	v2 Blob: `sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:33:08 GMT

#### `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 00:20:11 GMT
-	Parent Layer: `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed234086663f31991e281d806e975afd6364974322aa1ea571c3922ff14ca8ac`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 24 May 2016 00:20:12 GMT
-	Parent Layer: `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:kinetic-ros-base`

```console
$ docker pull library/ros@sha256:896c2845c209accd12c642647ba3d320e0b1d47a931b1a51e3bd77e164fbf706
```

-	Total v2 Content-Length: 301.1 MB (301060369 bytes)

### Layers (19)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:14:56 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:00 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`
-	v2 Content-Length: 339.4 KB (339412 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:52 GMT

#### `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:02 GMT
-	Parent Layer: `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 24 May 2016 00:15:06 GMT
-	Parent Layer: `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`
-	v2 Blob: `sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:44 GMT

#### `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 24 May 2016 00:15:09 GMT
-	Parent Layer: `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`
-	v2 Blob: `sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:36:40 GMT

#### `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:16:12 GMT
-	Parent Layer: `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`
-	v2 Blob: `sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`
-	v2 Content-Length: 57.6 MB (57562437 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:34 GMT

#### `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Tue, 24 May 2016 00:16:48 GMT
-	Parent Layer: `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`
-	v2 Blob: `sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`
-	v2 Content-Length: 594.9 KB (594892 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:48 GMT

#### `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`

```dockerfile
ENV ROS_DISTRO=kinetic
```

-	Created: Tue, 24 May 2016 00:16:50 GMT
-	Parent Layer: `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:19:02 GMT
-	Parent Layer: `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`
-	v2 Blob: `sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`
-	v2 Content-Length: 189.6 MB (189567374 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:30 GMT

#### `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Tue, 24 May 2016 00:19:58 GMT
-	Parent Layer: `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`
-	v2 Blob: `sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:33:08 GMT

#### `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 00:20:11 GMT
-	Parent Layer: `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 24 May 2016 00:20:12 GMT
-	Parent Layer: `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1bfcd27b3fadb76840ac100c279101dae0680c7b174a936d303f921226d9dcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-kinetic-ros-base=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:20:31 GMT
-	Parent Layer: `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`
-	v2 Content-Length: 4.6 MB (4634047 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:38:04 GMT

## `ros:kinetic-robot`

```console
$ docker pull library/ros@sha256:5c573b888ae42b4218316c6d30a86017d2a34a9a7f58495d62fe4ca2443e51fa
```

-	Total v2 Content-Length: 432.5 MB (432528062 bytes)

### Layers (21)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:14:56 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:00 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`
-	v2 Content-Length: 339.4 KB (339412 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:52 GMT

#### `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:02 GMT
-	Parent Layer: `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 24 May 2016 00:15:06 GMT
-	Parent Layer: `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`
-	v2 Blob: `sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:44 GMT

#### `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 24 May 2016 00:15:09 GMT
-	Parent Layer: `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`
-	v2 Blob: `sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:36:40 GMT

#### `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:16:12 GMT
-	Parent Layer: `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`
-	v2 Blob: `sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`
-	v2 Content-Length: 57.6 MB (57562437 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:34 GMT

#### `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Tue, 24 May 2016 00:16:48 GMT
-	Parent Layer: `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`
-	v2 Blob: `sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`
-	v2 Content-Length: 594.9 KB (594892 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:48 GMT

#### `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`

```dockerfile
ENV ROS_DISTRO=kinetic
```

-	Created: Tue, 24 May 2016 00:16:50 GMT
-	Parent Layer: `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:19:02 GMT
-	Parent Layer: `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`
-	v2 Blob: `sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`
-	v2 Content-Length: 189.6 MB (189567374 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:30 GMT

#### `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Tue, 24 May 2016 00:19:58 GMT
-	Parent Layer: `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`
-	v2 Blob: `sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:33:08 GMT

#### `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 00:20:11 GMT
-	Parent Layer: `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 24 May 2016 00:20:12 GMT
-	Parent Layer: `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5fa40668456b14b47ea647362c9645fa0d010fc04a967887755fa3dd6c4d2ba`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:20:31 GMT
-	Parent Layer: `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`
-	v2 Blob: `sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`
-	v2 Content-Length: 4.6 MB (4634047 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:38:04 GMT

#### `96f467fe684373131b78c1b653f1e303a4334c379993ae904c039f7f5df62f91`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:20:36 GMT
-	Parent Layer: `a5fa40668456b14b47ea647362c9645fa0d010fc04a967887755fa3dd6c4d2ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c1272bab0a1c9d4a8e675a583b08a2985eb0a6cebcb8bb1be964eee6174456`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-kinetic-robot=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:22:19 GMT
-	Parent Layer: `96f467fe684373131b78c1b653f1e303a4334c379993ae904c039f7f5df62f91`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:5706aead6b6f39a329111349a4d79950f3aeedc02a5a96eb72d473e7852b8482`
-	v2 Content-Length: 131.5 MB (131467661 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:39:36 GMT

## `ros:kinetic-perception`

```console
$ docker pull library/ros@sha256:b918afe220875f1e137d4278e0f7627433b98bec61b53e797ffe371b999aeb27
```

-	Total v2 Content-Length: 704.7 MB (704658406 bytes)

### Layers (21)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:14:56 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:00 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`
-	v2 Content-Length: 339.4 KB (339412 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:52 GMT

#### `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:02 GMT
-	Parent Layer: `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 24 May 2016 00:15:06 GMT
-	Parent Layer: `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`
-	v2 Blob: `sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:44 GMT

#### `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 24 May 2016 00:15:09 GMT
-	Parent Layer: `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`
-	v2 Blob: `sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:36:40 GMT

#### `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:16:12 GMT
-	Parent Layer: `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`
-	v2 Blob: `sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`
-	v2 Content-Length: 57.6 MB (57562437 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:34 GMT

#### `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Tue, 24 May 2016 00:16:48 GMT
-	Parent Layer: `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`
-	v2 Blob: `sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`
-	v2 Content-Length: 594.9 KB (594892 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:48 GMT

#### `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`

```dockerfile
ENV ROS_DISTRO=kinetic
```

-	Created: Tue, 24 May 2016 00:16:50 GMT
-	Parent Layer: `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:19:02 GMT
-	Parent Layer: `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`
-	v2 Blob: `sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`
-	v2 Content-Length: 189.6 MB (189567374 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:30 GMT

#### `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Tue, 24 May 2016 00:19:58 GMT
-	Parent Layer: `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`
-	v2 Blob: `sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:33:08 GMT

#### `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 00:20:11 GMT
-	Parent Layer: `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 24 May 2016 00:20:12 GMT
-	Parent Layer: `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5fa40668456b14b47ea647362c9645fa0d010fc04a967887755fa3dd6c4d2ba`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:20:31 GMT
-	Parent Layer: `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`
-	v2 Blob: `sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`
-	v2 Content-Length: 4.6 MB (4634047 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:38:04 GMT

#### `96f467fe684373131b78c1b653f1e303a4334c379993ae904c039f7f5df62f91`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:20:36 GMT
-	Parent Layer: `a5fa40668456b14b47ea647362c9645fa0d010fc04a967887755fa3dd6c4d2ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1d1be54a43ea77a728b2002cb3ef0ddfb15b396b8fa63e9dce61443714f3b4`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-kinetic-perception=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:28:21 GMT
-	Parent Layer: `96f467fe684373131b78c1b653f1e303a4334c379993ae904c039f7f5df62f91`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:9bd53a2ed60dadcd96d5a83aebce79172b7fc3c2c4fb0fee53c9785a1daf23c3`
-	v2 Content-Length: 403.6 MB (403598005 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:44:44 GMT

## `ros:kinetic`

```console
$ docker pull library/ros@sha256:499f5fabced6e975ad7fb3959e1a5759b15178d0fc85b69190e0fa3fe77b950b
```

-	Total v2 Content-Length: 301.1 MB (301060369 bytes)

### Layers (19)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:14:56 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:00 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`
-	v2 Content-Length: 339.4 KB (339412 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:52 GMT

#### `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:02 GMT
-	Parent Layer: `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 24 May 2016 00:15:06 GMT
-	Parent Layer: `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`
-	v2 Blob: `sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:44 GMT

#### `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 24 May 2016 00:15:09 GMT
-	Parent Layer: `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`
-	v2 Blob: `sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:36:40 GMT

#### `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:16:12 GMT
-	Parent Layer: `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`
-	v2 Blob: `sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`
-	v2 Content-Length: 57.6 MB (57562437 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:34 GMT

#### `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Tue, 24 May 2016 00:16:48 GMT
-	Parent Layer: `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`
-	v2 Blob: `sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`
-	v2 Content-Length: 594.9 KB (594892 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:48 GMT

#### `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`

```dockerfile
ENV ROS_DISTRO=kinetic
```

-	Created: Tue, 24 May 2016 00:16:50 GMT
-	Parent Layer: `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:19:02 GMT
-	Parent Layer: `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`
-	v2 Blob: `sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`
-	v2 Content-Length: 189.6 MB (189567374 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:30 GMT

#### `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Tue, 24 May 2016 00:19:58 GMT
-	Parent Layer: `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`
-	v2 Blob: `sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:33:08 GMT

#### `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 00:20:11 GMT
-	Parent Layer: `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 24 May 2016 00:20:12 GMT
-	Parent Layer: `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1bfcd27b3fadb76840ac100c279101dae0680c7b174a936d303f921226d9dcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-kinetic-ros-base=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:20:31 GMT
-	Parent Layer: `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`
-	v2 Content-Length: 4.6 MB (4634047 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:38:04 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:b31e41faf17c238c2a8da72832a80cf911f78c06ea44ceb46dd2565bd5265aca
```

-	Total v2 Content-Length: 301.1 MB (301060369 bytes)

### Layers (19)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:14:56 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:00 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:516807957a58f2515ec29df71bf227a296ac8cb68004565844a0617a0b941f16`
-	v2 Content-Length: 339.4 KB (339412 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:52 GMT

#### `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 00:15:02 GMT
-	Parent Layer: `9bcc51a8a70fcdd28302288f1593e0fc3773402daac41ce9504cf5f38b189ea5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Tue, 24 May 2016 00:15:06 GMT
-	Parent Layer: `e856bc50b65cad0065c70e278a94a6b693cc505ebd052317431e8b80c9eb2717`
-	v2 Blob: `sha256:addfb36615af8dba1a22f1e3bcba733a582706a579774ea3f15622cec49f38bc`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:44 GMT

#### `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Tue, 24 May 2016 00:15:09 GMT
-	Parent Layer: `8ad416dce66cd5378b63d0f740e1ab6240df4c7f19902e2413031ab17193ec5b`
-	v2 Blob: `sha256:f1b9b22893ba594487ef19de4967ae325f690108b28fe23f9afef2a293ec0a1a`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:36:40 GMT

#### `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:16:12 GMT
-	Parent Layer: `9ac231d021a6bd8629e68cde1196cb1d3226ca015e0a3aa54ae86efcd54937ae`
-	v2 Blob: `sha256:cc86fc3ce94930b9f2ca7124c400fc344aac20bb952723f25c6317b379c82a34`
-	v2 Content-Length: 57.6 MB (57562437 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:36:34 GMT

#### `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`

```dockerfile
RUN rosdep init     && rosdep update
```

-	Created: Tue, 24 May 2016 00:16:48 GMT
-	Parent Layer: `e0b3d90ea6b4f480ba1ae0c2d7712f2c6f668f38b1aea21eebeab26424b56f6d`
-	v2 Blob: `sha256:6edcd90ac03a28ffcb1a494c1e55debf847255fdc2312417a23927ac1c6a8aeb`
-	v2 Content-Length: 594.9 KB (594892 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:48 GMT

#### `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`

```dockerfile
ENV ROS_DISTRO=kinetic
```

-	Created: Tue, 24 May 2016 00:16:50 GMT
-	Parent Layer: `02e3e6dc0e019805667040e9d0c29ab610b234307c8194b30e1a5aba6226ed03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`

```dockerfile
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.0-0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:19:02 GMT
-	Parent Layer: `13cfc2cd70551e6c98615db50a72a50ece26de16a492b999e4dd985ca76793de`
-	v2 Blob: `sha256:30a49cb909b5a30f37815f15053a57e8f9136599778cc10b7bab37df935bb889`
-	v2 Content-Length: 189.6 MB (189567374 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:35:30 GMT

#### `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Tue, 24 May 2016 00:19:58 GMT
-	Parent Layer: `543f86430ed9c348cc03a9473971046f644935f5d8c8abff94bc591a732e587f`
-	v2 Blob: `sha256:3227f2171c25447d8b7f2098c65b5c223fa0c372fd0b20a6cc6de9fa38fe39ae`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 00:33:08 GMT

#### `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 00:20:11 GMT
-	Parent Layer: `e016baf03afb4365be56db57ba1c11a676ece68c5f104799cdb159c656d39a1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`

```dockerfile
CMD ["bash"]
```

-	Created: Tue, 24 May 2016 00:20:12 GMT
-	Parent Layer: `2c1420336026cdfd88808a465aca107892355d6371382aff1ef18a2686af0fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`

```dockerfile
MAINTAINER Tully Foote tfoote+buildfarm@osrfoundation.org
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `05d9427c26f09fe1630e1e23627bd823e5fb3f02586019bf3184cfd9a03a6248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1bfcd27b3fadb76840ac100c279101dae0680c7b174a936d303f921226d9dcf`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-kinetic-ros-base=1.3.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:20:31 GMT
-	Parent Layer: `5a9d7de254aaf747e03bd4285134cf08dc1ec5ad31433b4357f855a30110ef30`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:65f546d09281fe0c823291e97ed4cbba0bdaf530ba085a1006478eea6fb64d5c`
-	v2 Content-Length: 4.6 MB (4634047 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 00:38:04 GMT
