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
$ docker pull library/ros@sha256:3a675712b47e0d5c91975f624c59fa83579f8f2a261789dd69d64289f4a61a8a
```

-	Total Virtual Size: 812.4 MB (812396752 bytes)
-	Total v2 Content-Length: 250.2 MB (250217755 bytes)

### Layers (16)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 23 Mar 2016 02:40:37 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:41:45 GMT
-	Parent Layer: `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:103c3645b87a94e1ba0c93cf8715b35a2ae3a269756cda609a97cdaf3c85ed36`
-	v2 Content-Length: 31.9 MB (31922456 bytes)

#### `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 02:41:57 GMT
-	Parent Layer: `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:1cd6ee992a455f70ecca24b35c98d525870d3a6b66745da09e573b47c8420371`
-	v2 Content-Length: 538.6 KB (538614 bytes)

#### `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:44:09 GMT
-	Parent Layer: `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:1fc2ba02a5ca509b815ae236e857c09356592d194bc258ebbd0832afedfc4655`
-	v2 Content-Length: 151.7 MB (151654268 bytes)

#### `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 02:44:19 GMT
-	Parent Layer: `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:0d67924e179b8cadb72651e79b2e58e44a9aed64ef6990a1c8e9a2d5b5d36ea2
```

-	Total Virtual Size: 826.9 MB (826857585 bytes)
-	Total v2 Content-Length: 253.6 MB (253624650 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 23 Mar 2016 02:40:37 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:41:45 GMT
-	Parent Layer: `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:103c3645b87a94e1ba0c93cf8715b35a2ae3a269756cda609a97cdaf3c85ed36`
-	v2 Content-Length: 31.9 MB (31922456 bytes)

#### `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 02:41:57 GMT
-	Parent Layer: `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:1cd6ee992a455f70ecca24b35c98d525870d3a6b66745da09e573b47c8420371`
-	v2 Content-Length: 538.6 KB (538614 bytes)

#### `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:44:09 GMT
-	Parent Layer: `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:1fc2ba02a5ca509b815ae236e857c09356592d194bc258ebbd0832afedfc4655`
-	v2 Content-Length: 151.7 MB (151654268 bytes)

#### `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 02:44:19 GMT
-	Parent Layer: `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:44:20 GMT
-	Parent Layer: `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e795c44879530637ab6bb3eb91c62bfc7ff7b6e74fb3bc9689c2ab72103e71b8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:47:26 GMT
-	Parent Layer: `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:f580de0c172a7c8314bf716263a2f881c0a9d677ea767f926c5f74e4abb147e3`
-	v2 Content-Length: 3.4 MB (3406863 bytes)

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:3ef54a5f395714c030508826707218ee1c78bd7bc79f3a7eaf0135247790aa8a
```

-	Total Virtual Size: 1.0 GB (1037732710 bytes)
-	Total v2 Content-Length: 321.8 MB (321751583 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 23 Mar 2016 02:40:37 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:41:45 GMT
-	Parent Layer: `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:103c3645b87a94e1ba0c93cf8715b35a2ae3a269756cda609a97cdaf3c85ed36`
-	v2 Content-Length: 31.9 MB (31922456 bytes)

#### `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 02:41:57 GMT
-	Parent Layer: `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:1cd6ee992a455f70ecca24b35c98d525870d3a6b66745da09e573b47c8420371`
-	v2 Content-Length: 538.6 KB (538614 bytes)

#### `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:44:09 GMT
-	Parent Layer: `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:1fc2ba02a5ca509b815ae236e857c09356592d194bc258ebbd0832afedfc4655`
-	v2 Content-Length: 151.7 MB (151654268 bytes)

#### `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 02:44:19 GMT
-	Parent Layer: `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:44:20 GMT
-	Parent Layer: `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e795c44879530637ab6bb3eb91c62bfc7ff7b6e74fb3bc9689c2ab72103e71b8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:47:26 GMT
-	Parent Layer: `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:f580de0c172a7c8314bf716263a2f881c0a9d677ea767f926c5f74e4abb147e3`
-	v2 Content-Length: 3.4 MB (3406863 bytes)

#### `41388e9217d95f7ee9c29ecfec49012f4d5f7bab0fb04935e8295b0e533fe8d2`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:47:28 GMT
-	Parent Layer: `e795c44879530637ab6bb3eb91c62bfc7ff7b6e74fb3bc9689c2ab72103e71b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eebac28bacb468bc45c61a3d27c72a46703476063207fe6461540be1a812cfd`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:58:03 GMT
-	Parent Layer: `41388e9217d95f7ee9c29ecfec49012f4d5f7bab0fb04935e8295b0e533fe8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 210.9 MB (210875125 bytes)
-	v2 Blob: `sha256:3fc2c23b3dd1e12b763b8bbf6a36af895e65c96d5e48a40412520b137944da34`
-	v2 Content-Length: 68.1 MB (68126901 bytes)

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:20913e4259b3ad60a6de6d76807b62722cb3bc6f0e472bea0820819caa67a1dd
```

-	Total Virtual Size: 1.7 GB (1747301706 bytes)
-	Total v2 Content-Length: 521.4 MB (521415858 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 23 Mar 2016 02:40:37 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:41:45 GMT
-	Parent Layer: `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:103c3645b87a94e1ba0c93cf8715b35a2ae3a269756cda609a97cdaf3c85ed36`
-	v2 Content-Length: 31.9 MB (31922456 bytes)

#### `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 02:41:57 GMT
-	Parent Layer: `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:1cd6ee992a455f70ecca24b35c98d525870d3a6b66745da09e573b47c8420371`
-	v2 Content-Length: 538.6 KB (538614 bytes)

#### `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:44:09 GMT
-	Parent Layer: `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:1fc2ba02a5ca509b815ae236e857c09356592d194bc258ebbd0832afedfc4655`
-	v2 Content-Length: 151.7 MB (151654268 bytes)

#### `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 02:44:19 GMT
-	Parent Layer: `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:44:20 GMT
-	Parent Layer: `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e795c44879530637ab6bb3eb91c62bfc7ff7b6e74fb3bc9689c2ab72103e71b8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:47:26 GMT
-	Parent Layer: `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:f580de0c172a7c8314bf716263a2f881c0a9d677ea767f926c5f74e4abb147e3`
-	v2 Content-Length: 3.4 MB (3406863 bytes)

#### `41388e9217d95f7ee9c29ecfec49012f4d5f7bab0fb04935e8295b0e533fe8d2`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:47:28 GMT
-	Parent Layer: `e795c44879530637ab6bb3eb91c62bfc7ff7b6e74fb3bc9689c2ab72103e71b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f2b81add63b094a3dfd9b76f0218e089ae1a9414e9a01fa0f7bc3b55d31c676`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:01:11 GMT
-	Parent Layer: `41388e9217d95f7ee9c29ecfec49012f4d5f7bab0fb04935e8295b0e533fe8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 920.4 MB (920444121 bytes)
-	v2 Blob: `sha256:605fdd2e837a3ad4b1cf85c65819f380223b9f15f2e768036c246480379451d9`
-	v2 Content-Length: 267.8 MB (267791176 bytes)

## `ros:indigo`

```console
$ docker pull library/ros@sha256:bfb4b824a92745ac072299a9dbf8bd56e174987edcff1b18d632aaef7021ea20
```

-	Total Virtual Size: 826.9 MB (826857585 bytes)
-	Total v2 Content-Length: 253.6 MB (253624650 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 23 Mar 2016 02:40:37 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:41:45 GMT
-	Parent Layer: `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:103c3645b87a94e1ba0c93cf8715b35a2ae3a269756cda609a97cdaf3c85ed36`
-	v2 Content-Length: 31.9 MB (31922456 bytes)

#### `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 02:41:57 GMT
-	Parent Layer: `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:1cd6ee992a455f70ecca24b35c98d525870d3a6b66745da09e573b47c8420371`
-	v2 Content-Length: 538.6 KB (538614 bytes)

#### `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:44:09 GMT
-	Parent Layer: `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:1fc2ba02a5ca509b815ae236e857c09356592d194bc258ebbd0832afedfc4655`
-	v2 Content-Length: 151.7 MB (151654268 bytes)

#### `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 02:44:19 GMT
-	Parent Layer: `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:44:20 GMT
-	Parent Layer: `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e795c44879530637ab6bb3eb91c62bfc7ff7b6e74fb3bc9689c2ab72103e71b8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:47:26 GMT
-	Parent Layer: `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:f580de0c172a7c8314bf716263a2f881c0a9d677ea767f926c5f74e4abb147e3`
-	v2 Content-Length: 3.4 MB (3406863 bytes)

## `ros:latest`

```console
$ docker pull library/ros@sha256:078fbd221da8a3126eff2e283655f5a58e0342de272e38ef94631a1017568b86
```

-	Total Virtual Size: 826.9 MB (826857585 bytes)
-	Total v2 Content-Length: 253.6 MB (253624650 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 23 Mar 2016 02:40:37 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:41:45 GMT
-	Parent Layer: `9cadeb3affd320e1074dae3d51d6926f5361802f5c63b8f13f28752b095550f1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:103c3645b87a94e1ba0c93cf8715b35a2ae3a269756cda609a97cdaf3c85ed36`
-	v2 Content-Length: 31.9 MB (31922456 bytes)

#### `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 02:41:57 GMT
-	Parent Layer: `9c28b2d84bd76f22bbee4d37980eb2e362ab2ea4e9769ad29323f58d8180697e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:1cd6ee992a455f70ecca24b35c98d525870d3a6b66745da09e573b47c8420371`
-	v2 Content-Length: 538.6 KB (538614 bytes)

#### `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:44:09 GMT
-	Parent Layer: `0c7cd879039b9740088c973d186379f35eb92a0b7529dbd5804d892b822dccac`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:1fc2ba02a5ca509b815ae236e857c09356592d194bc258ebbd0832afedfc4655`
-	v2 Content-Length: 151.7 MB (151654268 bytes)

#### `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `e8530b0325b8a48de94ef95dd7c3d173e8afee7e41a7e762f7e512ebfc8810f0`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 02:44:18 GMT
-	Parent Layer: `8ab2cb273ccb83e67d6475501df4a49dfb94b7d0149b24f940d63db9340a68c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 02:44:19 GMT
-	Parent Layer: `c7411052df4962c87cfa1185b14627e54bf3f1e5340b3bfacf72af2bb1c12049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:44:20 GMT
-	Parent Layer: `ec05b0e2ef74a39f3396b76c87a3455430c01226954876bbc6dbc28031343f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e795c44879530637ab6bb3eb91c62bfc7ff7b6e74fb3bc9689c2ab72103e71b8`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 02:47:26 GMT
-	Parent Layer: `c366f9bb95b3bf35b6f4484df747d6b5f9f673ff4b9e364f6fdf4601e38b61da`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:f580de0c172a7c8314bf716263a2f881c0a9d677ea767f926c5f74e4abb147e3`
-	v2 Content-Length: 3.4 MB (3406863 bytes)

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:6a4d28bf8d2639ef477e71cbf29d6f971dbe3d780a054d400f8ae0bd07eab511
```

-	Total Virtual Size: 813.2 MB (813171597 bytes)
-	Total v2 Content-Length: 250.3 MB (250336995 bytes)

### Layers (16)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 23 Mar 2016 03:01:53 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:05:29 GMT
-	Parent Layer: `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:e0d4dc5ab8602b5a698d42d849eaf88b6c949d2c677da2e933ca8956b3ee3850`
-	v2 Content-Length: 31.9 MB (31922595 bytes)

#### `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 03:05:40 GMT
-	Parent Layer: `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:610070ee57a72b607b084f67b07fbd2a5eadc6c792eb79b9af08c8d3ae45c375`
-	v2 Content-Length: 538.6 KB (538612 bytes)

#### `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:07:41 GMT
-	Parent Layer: `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:b93a425121016d7e0aba91637c0ac6d38edf16eef0ecf25eeadc3369e7df56ac`
-	v2 Content-Length: 151.8 MB (151773370 bytes)

#### `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 03:07:54 GMT
-	Parent Layer: `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 03:07:55 GMT
-	Parent Layer: `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 03:07:56 GMT
-	Parent Layer: `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:9310122a5d608b2f6798999db2fc3f127bd6c68d2a0be7b0d4ca5bc04a6bb99e
```

-	Total Virtual Size: 827.8 MB (827787672 bytes)
-	Total v2 Content-Length: 253.8 MB (253757839 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 23 Mar 2016 03:01:53 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:05:29 GMT
-	Parent Layer: `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:e0d4dc5ab8602b5a698d42d849eaf88b6c949d2c677da2e933ca8956b3ee3850`
-	v2 Content-Length: 31.9 MB (31922595 bytes)

#### `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 03:05:40 GMT
-	Parent Layer: `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:610070ee57a72b607b084f67b07fbd2a5eadc6c792eb79b9af08c8d3ae45c375`
-	v2 Content-Length: 538.6 KB (538612 bytes)

#### `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:07:41 GMT
-	Parent Layer: `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:b93a425121016d7e0aba91637c0ac6d38edf16eef0ecf25eeadc3369e7df56ac`
-	v2 Content-Length: 151.8 MB (151773370 bytes)

#### `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 03:07:54 GMT
-	Parent Layer: `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 03:07:55 GMT
-	Parent Layer: `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 03:07:56 GMT
-	Parent Layer: `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 03:07:57 GMT
-	Parent Layer: `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62656838229edeac8e56ce9538c6bd26f63ae2e38078344dc87fe4fbd0748062`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:09:08 GMT
-	Parent Layer: `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:778f8f75eb4b8c37281f0f2576e3eab359624f7dd4f8b802e88c4672713564cd`
-	v2 Content-Length: 3.4 MB (3420812 bytes)

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:a25bbf537e44abc2d85912f1ae24faae4c6c75697ab85473e5035d81ad33e71a
```

-	Total Virtual Size: 1.0 GB (1038294533 bytes)
-	Total v2 Content-Length: 321.8 MB (321784797 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 23 Mar 2016 03:01:53 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:05:29 GMT
-	Parent Layer: `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:e0d4dc5ab8602b5a698d42d849eaf88b6c949d2c677da2e933ca8956b3ee3850`
-	v2 Content-Length: 31.9 MB (31922595 bytes)

#### `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 03:05:40 GMT
-	Parent Layer: `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:610070ee57a72b607b084f67b07fbd2a5eadc6c792eb79b9af08c8d3ae45c375`
-	v2 Content-Length: 538.6 KB (538612 bytes)

#### `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:07:41 GMT
-	Parent Layer: `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:b93a425121016d7e0aba91637c0ac6d38edf16eef0ecf25eeadc3369e7df56ac`
-	v2 Content-Length: 151.8 MB (151773370 bytes)

#### `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 03:07:54 GMT
-	Parent Layer: `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 03:07:55 GMT
-	Parent Layer: `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 03:07:56 GMT
-	Parent Layer: `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 03:07:57 GMT
-	Parent Layer: `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62656838229edeac8e56ce9538c6bd26f63ae2e38078344dc87fe4fbd0748062`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:09:08 GMT
-	Parent Layer: `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:778f8f75eb4b8c37281f0f2576e3eab359624f7dd4f8b802e88c4672713564cd`
-	v2 Content-Length: 3.4 MB (3420812 bytes)

#### `b088554857583461ffdd8c197bb2d76d8e308da86210a350cfafb0ba6984f5ad`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 03:09:09 GMT
-	Parent Layer: `62656838229edeac8e56ce9538c6bd26f63ae2e38078344dc87fe4fbd0748062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6bd59719a9502727326cf91feb42021839b56b5fd9ee1f9ea37c90951158f2a`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:10:44 GMT
-	Parent Layer: `b088554857583461ffdd8c197bb2d76d8e308da86210a350cfafb0ba6984f5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210506861 bytes)
-	v2 Blob: `sha256:14bc139bbe26a15ae9867edf84a312b9da40064a6d30a4638612aa02e5c3f7bb`
-	v2 Content-Length: 68.0 MB (68026926 bytes)

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:7abc31239c85b01e88f181c1d26621e8e13d7287f257803b14eb85920555ab68
```

-	Total Virtual Size: 1.7 GB (1747419158 bytes)
-	Total v2 Content-Length: 521.3 MB (521324233 bytes)

### Layers (20)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 23 Mar 2016 03:01:53 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:05:29 GMT
-	Parent Layer: `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:e0d4dc5ab8602b5a698d42d849eaf88b6c949d2c677da2e933ca8956b3ee3850`
-	v2 Content-Length: 31.9 MB (31922595 bytes)

#### `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 03:05:40 GMT
-	Parent Layer: `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:610070ee57a72b607b084f67b07fbd2a5eadc6c792eb79b9af08c8d3ae45c375`
-	v2 Content-Length: 538.6 KB (538612 bytes)

#### `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:07:41 GMT
-	Parent Layer: `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:b93a425121016d7e0aba91637c0ac6d38edf16eef0ecf25eeadc3369e7df56ac`
-	v2 Content-Length: 151.8 MB (151773370 bytes)

#### `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 03:07:54 GMT
-	Parent Layer: `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 03:07:55 GMT
-	Parent Layer: `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 03:07:56 GMT
-	Parent Layer: `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 03:07:57 GMT
-	Parent Layer: `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62656838229edeac8e56ce9538c6bd26f63ae2e38078344dc87fe4fbd0748062`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:09:08 GMT
-	Parent Layer: `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:778f8f75eb4b8c37281f0f2576e3eab359624f7dd4f8b802e88c4672713564cd`
-	v2 Content-Length: 3.4 MB (3420812 bytes)

#### `b088554857583461ffdd8c197bb2d76d8e308da86210a350cfafb0ba6984f5ad`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 03:09:09 GMT
-	Parent Layer: `62656838229edeac8e56ce9538c6bd26f63ae2e38078344dc87fe4fbd0748062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dec925c0cb400717f6e3b410f2d81d2d988bff93bd80480ecf60ed1807e371be`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:14:43 GMT
-	Parent Layer: `b088554857583461ffdd8c197bb2d76d8e308da86210a350cfafb0ba6984f5ad`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919631486 bytes)
-	v2 Blob: `sha256:b5dfb4e66a88a455c18c9a40496428eba5d3334718088abbdc7726af5e66ae20`
-	v2 Content-Length: 267.6 MB (267566362 bytes)

## `ros:jade`

```console
$ docker pull library/ros@sha256:c43e4ee1869a39c485b0b04d739babffe0faebe7f5a7b6ca48c9df1f533a9aa6
```

-	Total Virtual Size: 827.8 MB (827787672 bytes)
-	Total v2 Content-Length: 253.8 MB (253757839 bytes)

### Layers (18)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 02:40:21 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `0b409bfffca040141bf9cd7cee1982d9cd8de99d2df9cea789d0f9f276852e59`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:efa7035358b87f71c21bae8d025a0761bdaf3c8bd9731f2609c15b0db2622e7d`
-	v2 Content-Length: 329.2 KB (329189 bytes)

#### `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 23 Mar 2016 02:40:23 GMT
-	Parent Layer: `aa8ec2450c6b63ac256f7ed6f8d90e3fe72cb14d41a8c8634d9a169579eda6eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 23 Mar 2016 02:40:35 GMT
-	Parent Layer: `fea18d173ca4e41fe240658683c36b6e59075023fa973b20006491aed6f094ca`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:492b493cc7ff45315e1f76492ad223c59218eebcbb0c49b28936e6934aa0b287`
-	v2 Content-Length: 13.1 KB (13071 bytes)

#### `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 23 Mar 2016 02:40:36 GMT
-	Parent Layer: `5c9bb5cbe512f948eececa9b293b036ca713082863cd1db6cdc91e2e12270633`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b95358183d2d44d9ba8e011fce3b9dd6fdef4476498ff82fd651da83c579a5eb`
-	v2 Content-Length: 223.0 B

#### `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 23 Mar 2016 03:01:53 GMT
-	Parent Layer: `ae87b758dd0d325cd9784f6662fcab6cbbf63339f020f44af72748867e640f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:05:29 GMT
-	Parent Layer: `371545de2cda27e16fc257fda9f0e74b88ff1beb1edbc8100861495d53bd3b97`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89903558 bytes)
-	v2 Blob: `sha256:e0d4dc5ab8602b5a698d42d849eaf88b6c949d2c677da2e933ca8956b3ee3850`
-	v2 Content-Length: 31.9 MB (31922595 bytes)

#### `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 23 Mar 2016 03:05:40 GMT
-	Parent Layer: `679e7a03214ce18992c40babd4216a0b976199715d595cc6d4ade0c62796922f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688191 bytes)
-	v2 Blob: `sha256:610070ee57a72b607b084f67b07fbd2a5eadc6c792eb79b9af08c8d3ae45c375`
-	v2 Content-Length: 538.6 KB (538612 bytes)

#### `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:07:41 GMT
-	Parent Layer: `18c88e82fcdbbf4c74d65e48e3d38dec68172e5e1ef7ae3197870bd2bfbc546a`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:b93a425121016d7e0aba91637c0ac6d38edf16eef0ecf25eeadc3369e7df56ac`
-	v2 Content-Length: 151.8 MB (151773370 bytes)

#### `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 23 Mar 2016 03:07:54 GMT
-	Parent Layer: `37390a97922821a5f4194c595d99237a65bc7995f640e5bf4780dec6b9b0c2a3`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 23 Mar 2016 03:07:55 GMT
-	Parent Layer: `8de55a865bf339786656256f56a3e8be8ecc41c7b574851494d3416e3b742c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 23 Mar 2016 03:07:56 GMT
-	Parent Layer: `5516076bfa366c9901ec21c7429c4390c053977f9bff0f6f53e749637253fb8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 23 Mar 2016 03:07:57 GMT
-	Parent Layer: `a2f5ac382be6182fad6b44a6582a5475cfba931d6a3f6bfdefde40839f4c8b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62656838229edeac8e56ce9538c6bd26f63ae2e38078344dc87fe4fbd0748062`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 23 Mar 2016 03:09:08 GMT
-	Parent Layer: `2e7c8fa9346be4e3c8f6fd3a979812ca0dec38beee29cd5770337dd9345dde64`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:778f8f75eb4b8c37281f0f2576e3eab359624f7dd4f8b802e88c4672713564cd`
-	v2 Content-Length: 3.4 MB (3420812 bytes)
