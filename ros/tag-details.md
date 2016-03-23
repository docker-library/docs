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
$ docker pull library/ros@sha256:950750a3d8108588c3337428f2a8924f112fa059428bc77590fbde331b060b50
```

-	Total Virtual Size: 812.4 MB (812387386 bytes)
-	Total v2 Content-Length: 250.2 MB (250215280 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:48:32 GMT
-	Parent Layer: `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:1cfaf3e2ddc686c1e76553c3ce4f1076ea6e88ac0358772644f508e03524b7fc`
-	v2 Content-Length: 31.9 MB (31922276 bytes)

#### `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:48:44 GMT
-	Parent Layer: `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:677dc8caab94e74df47dec63e6e3b271b61d514549b4b480169ab316f40acc4e`
-	v2 Content-Length: 536.9 KB (536890 bytes)

#### `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:50:32 GMT
-	Parent Layer: `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:a85a11ececa823ad962606f2a76675f47e978843247c712924ef9c8f0edbd06a`
-	v2 Content-Length: 151.7 MB (151653701 bytes)

#### `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 19:50:41 GMT
-	Parent Layer: `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:14f5a400b040f9abfbff9d4e9451e1de1d32a439657e6b4ae65a56caad5c3720
```

-	Total Virtual Size: 826.8 MB (826848219 bytes)
-	Total v2 Content-Length: 253.6 MB (253622112 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:48:32 GMT
-	Parent Layer: `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:1cfaf3e2ddc686c1e76553c3ce4f1076ea6e88ac0358772644f508e03524b7fc`
-	v2 Content-Length: 31.9 MB (31922276 bytes)

#### `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:48:44 GMT
-	Parent Layer: `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:677dc8caab94e74df47dec63e6e3b271b61d514549b4b480169ab316f40acc4e`
-	v2 Content-Length: 536.9 KB (536890 bytes)

#### `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:50:32 GMT
-	Parent Layer: `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:a85a11ececa823ad962606f2a76675f47e978843247c712924ef9c8f0edbd06a`
-	v2 Content-Length: 151.7 MB (151653701 bytes)

#### `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 19:50:41 GMT
-	Parent Layer: `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:50:43 GMT
-	Parent Layer: `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a07128d791dd81a15616a913d395913e71a16c3526c43db934fc4e250edb18b9`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:51:26 GMT
-	Parent Layer: `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:693dab8df30ac2e716ad5316968b4cfb0de68e4a5c3a854636c2db33124a8f6e`
-	v2 Content-Length: 3.4 MB (3406800 bytes)

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:7d4b460350f924055c2bea1ae4efc757c899607206460a9fa0eb24dd6a6c3bcb
```

-	Total Virtual Size: 1.0 GB (1037720499 bytes)
-	Total v2 Content-Length: 321.7 MB (321747217 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:48:32 GMT
-	Parent Layer: `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:1cfaf3e2ddc686c1e76553c3ce4f1076ea6e88ac0358772644f508e03524b7fc`
-	v2 Content-Length: 31.9 MB (31922276 bytes)

#### `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:48:44 GMT
-	Parent Layer: `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:677dc8caab94e74df47dec63e6e3b271b61d514549b4b480169ab316f40acc4e`
-	v2 Content-Length: 536.9 KB (536890 bytes)

#### `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:50:32 GMT
-	Parent Layer: `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:a85a11ececa823ad962606f2a76675f47e978843247c712924ef9c8f0edbd06a`
-	v2 Content-Length: 151.7 MB (151653701 bytes)

#### `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 19:50:41 GMT
-	Parent Layer: `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:50:43 GMT
-	Parent Layer: `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a07128d791dd81a15616a913d395913e71a16c3526c43db934fc4e250edb18b9`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:51:26 GMT
-	Parent Layer: `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:693dab8df30ac2e716ad5316968b4cfb0de68e4a5c3a854636c2db33124a8f6e`
-	v2 Content-Length: 3.4 MB (3406800 bytes)

#### `11203ae4cc3dc0fd07105505cfd274135e1a147ac76403556dd7ee2eba80d0cd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:51:28 GMT
-	Parent Layer: `a07128d791dd81a15616a913d395913e71a16c3526c43db934fc4e250edb18b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8fc2f1089b74565c80c119ca8779ba840ed706cb1ef5a0f0a6c0fb03686fc23f`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:53:06 GMT
-	Parent Layer: `11203ae4cc3dc0fd07105505cfd274135e1a147ac76403556dd7ee2eba80d0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 210.9 MB (210872280 bytes)
-	v2 Blob: `sha256:10159aea6defc67ee2b3dd13bbd3d362cbb5ae078f96e3a1436ee2da1e88c96a`
-	v2 Content-Length: 68.1 MB (68125073 bytes)

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:bc2981fd98f1e844eb44a5e742d58678b7fa0681e9805cdf996bdfbaf6bff9a0
```

-	Total Virtual Size: 1.7 GB (1747292340 bytes)
-	Total v2 Content-Length: 521.4 MB (521414502 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:48:32 GMT
-	Parent Layer: `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:1cfaf3e2ddc686c1e76553c3ce4f1076ea6e88ac0358772644f508e03524b7fc`
-	v2 Content-Length: 31.9 MB (31922276 bytes)

#### `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:48:44 GMT
-	Parent Layer: `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:677dc8caab94e74df47dec63e6e3b271b61d514549b4b480169ab316f40acc4e`
-	v2 Content-Length: 536.9 KB (536890 bytes)

#### `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:50:32 GMT
-	Parent Layer: `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:a85a11ececa823ad962606f2a76675f47e978843247c712924ef9c8f0edbd06a`
-	v2 Content-Length: 151.7 MB (151653701 bytes)

#### `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 19:50:41 GMT
-	Parent Layer: `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:50:43 GMT
-	Parent Layer: `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a07128d791dd81a15616a913d395913e71a16c3526c43db934fc4e250edb18b9`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:51:26 GMT
-	Parent Layer: `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:693dab8df30ac2e716ad5316968b4cfb0de68e4a5c3a854636c2db33124a8f6e`
-	v2 Content-Length: 3.4 MB (3406800 bytes)

#### `11203ae4cc3dc0fd07105505cfd274135e1a147ac76403556dd7ee2eba80d0cd`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:51:28 GMT
-	Parent Layer: `a07128d791dd81a15616a913d395913e71a16c3526c43db934fc4e250edb18b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e58820bc82f195665097e7d4dc495bbcc8edf63fa6670087eb8c1f57e7db3578`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:56:46 GMT
-	Parent Layer: `11203ae4cc3dc0fd07105505cfd274135e1a147ac76403556dd7ee2eba80d0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 920.4 MB (920444121 bytes)
-	v2 Blob: `sha256:c8d1eef9d61694feb0d62818d1317fc16547b7ffdf7a7e1c6f751fe80200522e`
-	v2 Content-Length: 267.8 MB (267792358 bytes)

## `ros:indigo`

```console
$ docker pull library/ros@sha256:4af760c9178d9d08ca994e29137ee4add6333bf00c1061a24a613bc66a5b004b
```

-	Total Virtual Size: 826.8 MB (826848219 bytes)
-	Total v2 Content-Length: 253.6 MB (253622112 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:48:32 GMT
-	Parent Layer: `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:1cfaf3e2ddc686c1e76553c3ce4f1076ea6e88ac0358772644f508e03524b7fc`
-	v2 Content-Length: 31.9 MB (31922276 bytes)

#### `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:48:44 GMT
-	Parent Layer: `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:677dc8caab94e74df47dec63e6e3b271b61d514549b4b480169ab316f40acc4e`
-	v2 Content-Length: 536.9 KB (536890 bytes)

#### `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:50:32 GMT
-	Parent Layer: `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:a85a11ececa823ad962606f2a76675f47e978843247c712924ef9c8f0edbd06a`
-	v2 Content-Length: 151.7 MB (151653701 bytes)

#### `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 19:50:41 GMT
-	Parent Layer: `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:50:43 GMT
-	Parent Layer: `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a07128d791dd81a15616a913d395913e71a16c3526c43db934fc4e250edb18b9`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:51:26 GMT
-	Parent Layer: `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:693dab8df30ac2e716ad5316968b4cfb0de68e4a5c3a854636c2db33124a8f6e`
-	v2 Content-Length: 3.4 MB (3406800 bytes)

## `ros:latest`

```console
$ docker pull library/ros@sha256:4767ee841f4e0d61527259505ed92529d5264138ac555e5072cbe4bd75e45537
```

-	Total Virtual Size: 826.8 MB (826848219 bytes)
-	Total v2 Content-Length: 253.6 MB (253622112 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:48:32 GMT
-	Parent Layer: `1c372d6e8d7a57be9cbd3066f50ca63c1a21f60b1117aebb6f75be9b2804fb82`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:1cfaf3e2ddc686c1e76553c3ce4f1076ea6e88ac0358772644f508e03524b7fc`
-	v2 Content-Length: 31.9 MB (31922276 bytes)

#### `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:48:44 GMT
-	Parent Layer: `6fd501ca10988044db3af99f36887a8dd92967f87ec55f0f35fd47c71392f544`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:677dc8caab94e74df47dec63e6e3b271b61d514549b4b480169ab316f40acc4e`
-	v2 Content-Length: 536.9 KB (536890 bytes)

#### `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:50:32 GMT
-	Parent Layer: `9b794a733c5b9ade1e1d66fa63f7cb9241e1fdcdf69125615cb410d296bad5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 531.2 MB (531192319 bytes)
-	v2 Blob: `sha256:a85a11ececa823ad962606f2a76675f47e978843247c712924ef9c8f0edbd06a`
-	v2 Content-Length: 151.7 MB (151653701 bytes)

#### `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 19:50:41 GMT
-	Parent Layer: `e86b3d92046d25ac0dcb668d3995c7cb3c6941c5ada20547841cb820510f6049`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B

#### `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `4d4473ca115e746d43921ad3eba18544450f6c40b370f3cdcce980a2c2b991f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 19:50:42 GMT
-	Parent Layer: `08fac6ec5b7392633c1f5314157468a38c9df69613371b1d6f05ba4d3ecabf79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:50:43 GMT
-	Parent Layer: `f2240db749845104d054ebb48a77ab137e4e1e2cb3d3bc42033c7a2769ec5c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a07128d791dd81a15616a913d395913e71a16c3526c43db934fc4e250edb18b9`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:51:26 GMT
-	Parent Layer: `6c30004494bcbe44aa1bcef8459374599ed21f661b7b4a00a6d8d19fd74839a7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14460833 bytes)
-	v2 Blob: `sha256:693dab8df30ac2e716ad5316968b4cfb0de68e4a5c3a854636c2db33124a8f6e`
-	v2 Content-Length: 3.4 MB (3406800 bytes)

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:91d2c23725aa4629d8631b095fef701ad91ff3e014f97c0cdfd237b7533a2a42
```

-	Total Virtual Size: 813.2 MB (813162231 bytes)
-	Total v2 Content-Length: 250.3 MB (250332929 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Fri, 18 Mar 2016 19:57:28 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:58:29 GMT
-	Parent Layer: `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:a42d59683e30654def4219b189cb96c16f6529d30b6213952b259f9abeebf34d`
-	v2 Content-Length: 31.9 MB (31919742 bytes)

#### `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:58:40 GMT
-	Parent Layer: `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:381b92e8291d4faf93bf5639d9cb23d894313078a742d64888f567efe12410ca`
-	v2 Content-Length: 536.9 KB (536888 bytes)

#### `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:00:32 GMT
-	Parent Layer: `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:63836bb8a11ebca9ce64c5952ceeeab92556bc4056691e06b818ded161588274`
-	v2 Content-Length: 151.8 MB (151773885 bytes)

#### `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 20:00:41 GMT
-	Parent Layer: `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:e429ce760f14f7c6c1f551e2b7b7d2ccab0c0e0c183c2c3b856b5f2b5032c3b7
```

-	Total Virtual Size: 827.8 MB (827778306 bytes)
-	Total v2 Content-Length: 253.8 MB (253753698 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Fri, 18 Mar 2016 19:57:28 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:58:29 GMT
-	Parent Layer: `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:a42d59683e30654def4219b189cb96c16f6529d30b6213952b259f9abeebf34d`
-	v2 Content-Length: 31.9 MB (31919742 bytes)

#### `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:58:40 GMT
-	Parent Layer: `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:381b92e8291d4faf93bf5639d9cb23d894313078a742d64888f567efe12410ca`
-	v2 Content-Length: 536.9 KB (536888 bytes)

#### `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:00:32 GMT
-	Parent Layer: `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:63836bb8a11ebca9ce64c5952ceeeab92556bc4056691e06b818ded161588274`
-	v2 Content-Length: 151.8 MB (151773885 bytes)

#### `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 20:00:41 GMT
-	Parent Layer: `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 20:00:43 GMT
-	Parent Layer: `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `981c8a873717baf10aa63b31c1b4b1f33ff9cbc25764cea1f0e9b5edc6fd5347`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:01:24 GMT
-	Parent Layer: `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:8ea1e17243fa4e65833400ac54ade6f21fe36530404fd0847771b77f0d965fdc`
-	v2 Content-Length: 3.4 MB (3420737 bytes)

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:edb52e2e4693fce5382851f454a4db201acee42fb113fa9f50c17712903c8f20
```

-	Total Virtual Size: 1.0 GB (1038282322 bytes)
-	Total v2 Content-Length: 321.8 MB (321772557 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Fri, 18 Mar 2016 19:57:28 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:58:29 GMT
-	Parent Layer: `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:a42d59683e30654def4219b189cb96c16f6529d30b6213952b259f9abeebf34d`
-	v2 Content-Length: 31.9 MB (31919742 bytes)

#### `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:58:40 GMT
-	Parent Layer: `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:381b92e8291d4faf93bf5639d9cb23d894313078a742d64888f567efe12410ca`
-	v2 Content-Length: 536.9 KB (536888 bytes)

#### `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:00:32 GMT
-	Parent Layer: `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:63836bb8a11ebca9ce64c5952ceeeab92556bc4056691e06b818ded161588274`
-	v2 Content-Length: 151.8 MB (151773885 bytes)

#### `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 20:00:41 GMT
-	Parent Layer: `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 20:00:43 GMT
-	Parent Layer: `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `981c8a873717baf10aa63b31c1b4b1f33ff9cbc25764cea1f0e9b5edc6fd5347`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:01:24 GMT
-	Parent Layer: `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:8ea1e17243fa4e65833400ac54ade6f21fe36530404fd0847771b77f0d965fdc`
-	v2 Content-Length: 3.4 MB (3420737 bytes)

#### `3bd127686ae710ee4bbd15947c9d93c15e905eb0c8621947ac97a6ee863e8063`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 20:01:25 GMT
-	Parent Layer: `981c8a873717baf10aa63b31c1b4b1f33ff9cbc25764cea1f0e9b5edc6fd5347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb33816b3e5c9b7605a6e1b6730c623d72731c438207136dcd258c6e745e1a5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:02:39 GMT
-	Parent Layer: `3bd127686ae710ee4bbd15947c9d93c15e905eb0c8621947ac97a6ee863e8063`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210504016 bytes)
-	v2 Blob: `sha256:f25651170bf496e8331d3546e32315ff6879517925514271bdc7e82bc5aa4d52`
-	v2 Content-Length: 68.0 MB (68018827 bytes)

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:7baa1674bf865e32d46a566847eae4906da1b25ddfbd52984f6768b15a0af8ec
```

-	Total Virtual Size: 1.7 GB (1747409792 bytes)
-	Total v2 Content-Length: 521.3 MB (521320419 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Fri, 18 Mar 2016 19:57:28 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:58:29 GMT
-	Parent Layer: `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:a42d59683e30654def4219b189cb96c16f6529d30b6213952b259f9abeebf34d`
-	v2 Content-Length: 31.9 MB (31919742 bytes)

#### `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:58:40 GMT
-	Parent Layer: `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:381b92e8291d4faf93bf5639d9cb23d894313078a742d64888f567efe12410ca`
-	v2 Content-Length: 536.9 KB (536888 bytes)

#### `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:00:32 GMT
-	Parent Layer: `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:63836bb8a11ebca9ce64c5952ceeeab92556bc4056691e06b818ded161588274`
-	v2 Content-Length: 151.8 MB (151773885 bytes)

#### `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 20:00:41 GMT
-	Parent Layer: `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 20:00:43 GMT
-	Parent Layer: `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `981c8a873717baf10aa63b31c1b4b1f33ff9cbc25764cea1f0e9b5edc6fd5347`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:01:24 GMT
-	Parent Layer: `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:8ea1e17243fa4e65833400ac54ade6f21fe36530404fd0847771b77f0d965fdc`
-	v2 Content-Length: 3.4 MB (3420737 bytes)

#### `3bd127686ae710ee4bbd15947c9d93c15e905eb0c8621947ac97a6ee863e8063`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 20:01:25 GMT
-	Parent Layer: `981c8a873717baf10aa63b31c1b4b1f33ff9cbc25764cea1f0e9b5edc6fd5347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8c2adbfe46c03bbc0ca23901860adb015a8fd6a4351bd4cdc151e510a946b4`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:06:19 GMT
-	Parent Layer: `3bd127686ae710ee4bbd15947c9d93c15e905eb0c8621947ac97a6ee863e8063`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919631486 bytes)
-	v2 Blob: `sha256:106bbdcbbf0d5adfbfa4c27b79a741a23aab38b40b906cc373fd93ed320dd71a`
-	v2 Content-Length: 267.6 MB (267566689 bytes)

## `ros:jade`

```console
$ docker pull library/ros@sha256:f2fe74c5168a5b0b1804ccc4cd5a98b42d0527d93d4525b0808ddd6bec2aa0fe
```

-	Total Virtual Size: 827.8 MB (827778306 bytes)
-	Total v2 Content-Length: 253.8 MB (253753698 bytes)

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

#### `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 19:46:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:57 GMT
-	Parent Layer: `26d47cd668f99ff5ad474b53cac12c09ef10134531d5595c2b825fb18f77aa53`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:23d0a2fc07baddd2c48b147d0cc0cbc315e59225e1a3f4c4ab64c0ce5f2cea1a`
-	v2 Content-Length: 329.2 KB (329185 bytes)

#### `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 18 Mar 2016 19:46:58 GMT
-	Parent Layer: `bf48c66036957a8588d7d65967f0807158c1898d4677f8834abb43040ba27e57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Fri, 18 Mar 2016 19:47:09 GMT
-	Parent Layer: `be7e3203450ce3e583519f3c7dc8ca0b692978403665acd67ccae43fc471bff9`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:76db568e68eb96510e60bd50b665d4e2e0983f7c9c572b07e505ee6543c68199`
-	v2 Content-Length: 13.1 KB (13073 bytes)

#### `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Fri, 18 Mar 2016 19:47:11 GMT
-	Parent Layer: `2e6abcfc35505b78247725ce4b826b2d9008d34bbbddba3434a79cc045c73228`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:0069b5f06467682d15a414e97a65102a92ff476b488daa8b7d542faccc0221e0`
-	v2 Content-Length: 221.0 B

#### `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Fri, 18 Mar 2016 19:57:28 GMT
-	Parent Layer: `4582d309ba4795184539f7617a6f1b979a9b8cf1c22ce7aac00a8bf8719658e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 19:58:29 GMT
-	Parent Layer: `c61ed0897d373d4882ee9f0248479ede7ba2452869b01a3a7a21c6b9e4c01fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89899057 bytes)
-	v2 Blob: `sha256:a42d59683e30654def4219b189cb96c16f6529d30b6213952b259f9abeebf34d`
-	v2 Content-Length: 31.9 MB (31919742 bytes)

#### `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Fri, 18 Mar 2016 19:58:40 GMT
-	Parent Layer: `a85d5bbe67497ede7202e718f28f90b903b967b99d159e2046cd042430ce2c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683326 bytes)
-	v2 Blob: `sha256:381b92e8291d4faf93bf5639d9cb23d894313078a742d64888f567efe12410ca`
-	v2 Content-Length: 536.9 KB (536888 bytes)

#### `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:00:32 GMT
-	Parent Layer: `1dc66087955d796a902019f405ae4d59038681a204b91e9349c9a604cbad2e3d`
-	Docker Version: 1.9.1
-	Virtual Size: 532.0 MB (531967164 bytes)
-	v2 Blob: `sha256:63836bb8a11ebca9ce64c5952ceeeab92556bc4056691e06b818ded161588274`
-	v2 Content-Length: 151.8 MB (151773885 bytes)

#### `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Fri, 18 Mar 2016 20:00:41 GMT
-	Parent Layer: `ff1fc08a589b04931513b091f48f28e380b434775d92ab2358b9127020eeca97`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B

#### `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `4d48db3d0e3abbaf7644be7c1d66baaf7eb3f72e6225fc7a54585704b4cdc100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`

```dockerfile
CMD ["bash"]
```

-	Created: Fri, 18 Mar 2016 20:00:42 GMT
-	Parent Layer: `703d0075014b087c8aa70d5673e73c6a1ad2d2469c387f99d3e98c28f0873541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Fri, 18 Mar 2016 20:00:43 GMT
-	Parent Layer: `5bb8dba89e9ecf5d057913835bc475983eeb5e8e00e5e2ec67c3cf1bffd40e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `981c8a873717baf10aa63b31c1b4b1f33ff9cbc25764cea1f0e9b5edc6fd5347`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:01:24 GMT
-	Parent Layer: `7642209ebf3f1ea9402d3238cbcf285220d0c24f09e1c91f95de3adf09b72eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:8ea1e17243fa4e65833400ac54ade6f21fe36530404fd0847771b77f0d965fdc`
-	v2 Content-Length: 3.4 MB (3420737 bytes)
