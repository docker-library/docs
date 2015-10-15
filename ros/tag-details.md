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
$ docker pull library/ros@sha256:5ec9982a77ec8c0f24e00a783cd3546cc23489c3633db76850c10ae729744260
```

-	Total Virtual Size: 812.4 MB (812353035 bytes)
-	Total v2 Content-Length: 250.1 MB (250094020 bytes)

### Layers (16)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:36:16 GMT
-	Parent Layer: `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:c22ffaabf270030abf492da6a7070b6d34be08ae96130d1b04fe30f7315f5ff6`
-	v2 Content-Length: 31.8 MB (31774915 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:13 GMT

#### `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:36:27 GMT
-	Parent Layer: `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:c4e78ab94355a88669104a414a3e1410eaddec6bbcdd7fe8a7edf14595de6f08`
-	v2 Content-Length: 490.5 KB (490526 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:49 GMT

#### `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:38:15 GMT
-	Parent Layer: `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`
-	Docker Version: 1.8.2
-	Virtual Size: 531.2 MB (531158214 bytes)
-	v2 Blob: `sha256:ead2746424323c04279b3e7724e3130e4577498f64166600cf75a6f1bc90e2e9`
-	v2 Content-Length: 151.6 MB (151623863 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:37 GMT

#### `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:38:24 GMT
-	Parent Layer: `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:d533849f0bc8cd149a933f1bbf4ed4599a52d9fd3080e46213d430e9c8e35ce7
```

-	Total Virtual Size: 826.8 MB (826813004 bytes)
-	Total v2 Content-Length: 253.5 MB (253500152 bytes)

### Layers (18)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:36:16 GMT
-	Parent Layer: `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:c22ffaabf270030abf492da6a7070b6d34be08ae96130d1b04fe30f7315f5ff6`
-	v2 Content-Length: 31.8 MB (31774915 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:13 GMT

#### `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:36:27 GMT
-	Parent Layer: `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:c4e78ab94355a88669104a414a3e1410eaddec6bbcdd7fe8a7edf14595de6f08`
-	v2 Content-Length: 490.5 KB (490526 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:49 GMT

#### `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:38:15 GMT
-	Parent Layer: `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`
-	Docker Version: 1.8.2
-	Virtual Size: 531.2 MB (531158214 bytes)
-	v2 Blob: `sha256:ead2746424323c04279b3e7724e3130e4577498f64166600cf75a6f1bc90e2e9`
-	v2 Content-Length: 151.6 MB (151623863 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:37 GMT

#### `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:38:24 GMT
-	Parent Layer: `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:38:30 GMT
-	Parent Layer: `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deb79888dfe520cc2e383659ff379bc4bbbe00a352d6c8789410650d000d9028`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:39:17 GMT
-	Parent Layer: `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14459969 bytes)
-	v2 Blob: `sha256:24dcb0a13779eb9f9eddbe17273c4adcd657362112447e85061e8d6dad172f9c`
-	v2 Content-Length: 3.4 MB (3406100 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:14:56 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:3607cd326a3a6e6b819272d4a086bf73a8d24f1f9d4e635a8cab94d5363bedc1
```

-	Total Virtual Size: 1.0 GB (1037590695 bytes)
-	Total v2 Content-Length: 321.6 MB (321589349 bytes)

### Layers (20)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:36:16 GMT
-	Parent Layer: `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:c22ffaabf270030abf492da6a7070b6d34be08ae96130d1b04fe30f7315f5ff6`
-	v2 Content-Length: 31.8 MB (31774915 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:13 GMT

#### `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:36:27 GMT
-	Parent Layer: `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:c4e78ab94355a88669104a414a3e1410eaddec6bbcdd7fe8a7edf14595de6f08`
-	v2 Content-Length: 490.5 KB (490526 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:49 GMT

#### `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:38:15 GMT
-	Parent Layer: `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`
-	Docker Version: 1.8.2
-	Virtual Size: 531.2 MB (531158214 bytes)
-	v2 Blob: `sha256:ead2746424323c04279b3e7724e3130e4577498f64166600cf75a6f1bc90e2e9`
-	v2 Content-Length: 151.6 MB (151623863 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:37 GMT

#### `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:38:24 GMT
-	Parent Layer: `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:38:30 GMT
-	Parent Layer: `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deb79888dfe520cc2e383659ff379bc4bbbe00a352d6c8789410650d000d9028`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:39:17 GMT
-	Parent Layer: `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14459969 bytes)
-	v2 Blob: `sha256:24dcb0a13779eb9f9eddbe17273c4adcd657362112447e85061e8d6dad172f9c`
-	v2 Content-Length: 3.4 MB (3406100 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:14:56 GMT

#### `13811cb32fcfd4d408a66520464e02cd42804e8556596ddeebc2e03be023098e`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:39:21 GMT
-	Parent Layer: `deb79888dfe520cc2e383659ff379bc4bbbe00a352d6c8789410650d000d9028`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73a5f250a94e251a336aab2424ec26af6749e41cafad9f42f4222f12590f2c4f`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:40:48 GMT
-	Parent Layer: `13811cb32fcfd4d408a66520464e02cd42804e8556596ddeebc2e03be023098e`
-	Docker Version: 1.8.2
-	Virtual Size: 210.8 MB (210777691 bytes)
-	v2 Blob: `sha256:91ef754e9739d8860a603612381d3de66152c12875f0b06a24d71a04fbfc9fb8`
-	v2 Content-Length: 68.1 MB (68089165 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:16:18 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:b2e5e48f835e3fb668c7357475c1f83a968e125e283bd3fc082977f5cb045ab6
```

-	Total Virtual Size: 1.7 GB (1740059496 bytes)
-	Total v2 Content-Length: 517.2 MB (517229842 bytes)

### Layers (20)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:36:16 GMT
-	Parent Layer: `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:c22ffaabf270030abf492da6a7070b6d34be08ae96130d1b04fe30f7315f5ff6`
-	v2 Content-Length: 31.8 MB (31774915 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:13 GMT

#### `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:36:27 GMT
-	Parent Layer: `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:c4e78ab94355a88669104a414a3e1410eaddec6bbcdd7fe8a7edf14595de6f08`
-	v2 Content-Length: 490.5 KB (490526 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:49 GMT

#### `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:38:15 GMT
-	Parent Layer: `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`
-	Docker Version: 1.8.2
-	Virtual Size: 531.2 MB (531158214 bytes)
-	v2 Blob: `sha256:ead2746424323c04279b3e7724e3130e4577498f64166600cf75a6f1bc90e2e9`
-	v2 Content-Length: 151.6 MB (151623863 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:37 GMT

#### `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:38:24 GMT
-	Parent Layer: `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:38:30 GMT
-	Parent Layer: `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deb79888dfe520cc2e383659ff379bc4bbbe00a352d6c8789410650d000d9028`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:39:17 GMT
-	Parent Layer: `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14459969 bytes)
-	v2 Blob: `sha256:24dcb0a13779eb9f9eddbe17273c4adcd657362112447e85061e8d6dad172f9c`
-	v2 Content-Length: 3.4 MB (3406100 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:14:56 GMT

#### `13811cb32fcfd4d408a66520464e02cd42804e8556596ddeebc2e03be023098e`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:39:21 GMT
-	Parent Layer: `deb79888dfe520cc2e383659ff379bc4bbbe00a352d6c8789410650d000d9028`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44bd34815f1eda5f135df77110c8d47b7d798dd2266a7d999d03ca0e2b3e75ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:44:10 GMT
-	Parent Layer: `13811cb32fcfd4d408a66520464e02cd42804e8556596ddeebc2e03be023098e`
-	Docker Version: 1.8.2
-	Virtual Size: 913.2 MB (913246492 bytes)
-	v2 Blob: `sha256:d9f4fad897fca3ba9fb218bdf5815ab6f374a08c126a78f1f35e03fa2d97ee83`
-	v2 Content-Length: 263.7 MB (263729658 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:19:38 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:f6fba27490a497884baca694157672a82014e0dce86fae0b04c8f80e44ea77ed
```

-	Total Virtual Size: 826.8 MB (826813004 bytes)
-	Total v2 Content-Length: 253.5 MB (253500152 bytes)

### Layers (18)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:36:16 GMT
-	Parent Layer: `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:c22ffaabf270030abf492da6a7070b6d34be08ae96130d1b04fe30f7315f5ff6`
-	v2 Content-Length: 31.8 MB (31774915 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:13 GMT

#### `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:36:27 GMT
-	Parent Layer: `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:c4e78ab94355a88669104a414a3e1410eaddec6bbcdd7fe8a7edf14595de6f08`
-	v2 Content-Length: 490.5 KB (490526 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:49 GMT

#### `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:38:15 GMT
-	Parent Layer: `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`
-	Docker Version: 1.8.2
-	Virtual Size: 531.2 MB (531158214 bytes)
-	v2 Blob: `sha256:ead2746424323c04279b3e7724e3130e4577498f64166600cf75a6f1bc90e2e9`
-	v2 Content-Length: 151.6 MB (151623863 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:37 GMT

#### `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:38:24 GMT
-	Parent Layer: `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:38:30 GMT
-	Parent Layer: `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deb79888dfe520cc2e383659ff379bc4bbbe00a352d6c8789410650d000d9028`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:39:17 GMT
-	Parent Layer: `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14459969 bytes)
-	v2 Blob: `sha256:24dcb0a13779eb9f9eddbe17273c4adcd657362112447e85061e8d6dad172f9c`
-	v2 Content-Length: 3.4 MB (3406100 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:14:56 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:c302e50a94e5fbd41f138868ddc1cfad5e2946bf02d7ee2d0471a29210cb3f46
```

-	Total Virtual Size: 826.8 MB (826813004 bytes)
-	Total v2 Content-Length: 253.5 MB (253500152 bytes)

### Layers (18)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:36:16 GMT
-	Parent Layer: `bf6ac78a06dca416963ab3164ba52cd764fa19e98f23aed861d900c63092162c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:c22ffaabf270030abf492da6a7070b6d34be08ae96130d1b04fe30f7315f5ff6`
-	v2 Content-Length: 31.8 MB (31774915 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:13 GMT

#### `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:36:27 GMT
-	Parent Layer: `e042a49b705477e30d4c65e05cd0d8d3d65f9d97703bb1e01246fa1fdd034eeb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:c4e78ab94355a88669104a414a3e1410eaddec6bbcdd7fe8a7edf14595de6f08`
-	v2 Content-Length: 490.5 KB (490526 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:49 GMT

#### `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:38:15 GMT
-	Parent Layer: `34d2afa2a48d84bc21d964f1e726bf58bd0fd67ad14ac921c906709e3f8b9d44`
-	Docker Version: 1.8.2
-	Virtual Size: 531.2 MB (531158214 bytes)
-	v2 Blob: `sha256:ead2746424323c04279b3e7724e3130e4577498f64166600cf75a6f1bc90e2e9`
-	v2 Content-Length: 151.6 MB (151623863 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:10:37 GMT

#### `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:38:24 GMT
-	Parent Layer: `7b65baada06c26e8f8b8d9a29f428648f98220b0acc748fa215170f1538b8ab3`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `23906826c4864d3fd0f314b1b97d61338f3cba358ca3afa5ac8071831adfd958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:38:25 GMT
-	Parent Layer: `7b5eebb2ef83a3973c77c034c6db14adb86070c65f357c5447aaee7317aeacf9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:38:30 GMT
-	Parent Layer: `4cc42e83af62875b03d92c225e09a70c9e2f2eefcd9ecb9c538bdf67ffd87132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deb79888dfe520cc2e383659ff379bc4bbbe00a352d6c8789410650d000d9028`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:39:17 GMT
-	Parent Layer: `28d799ff77952e6a94b1f9d23b88c088be266e5cf9dda3cabed6ad55b3162951`
-	Docker Version: 1.8.2
-	Virtual Size: 14.5 MB (14459969 bytes)
-	v2 Blob: `sha256:24dcb0a13779eb9f9eddbe17273c4adcd657362112447e85061e8d6dad172f9c`
-	v2 Content-Length: 3.4 MB (3406100 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:14:56 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:5d359eb026441e790817251bd80c802d9723c2cf2ccd6637e4522c03237b6978
```

-	Total Virtual Size: 813.1 MB (813119826 bytes)
-	Total v2 Content-Length: 250.2 MB (250195434 bytes)

### Layers (16)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 14 Oct 2015 12:44:54 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:46:08 GMT
-	Parent Layer: `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:90141f08960b7419cd9b952a8a877f3e4a07d48205608266311a420e1e2f8cad`
-	v2 Content-Length: 31.8 MB (31775203 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:26:17 GMT

#### `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:46:20 GMT
-	Parent Layer: `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:8d1ee9045a452879d094d1274b5580b71beefc62210b83c0e546521c0661690c`
-	v2 Content-Length: 490.5 KB (490532 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:55 GMT

#### `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:48:17 GMT
-	Parent Layer: `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531925005 bytes)
-	v2 Blob: `sha256:b87f677b757cf29af2f2f1778085a9e814ce8ba29fac7d45eeeed376833221ab`
-	v2 Content-Length: 151.7 MB (151724982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:45 GMT

#### `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:48:28 GMT
-	Parent Layer: `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:48:30 GMT
-	Parent Layer: `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:48:32 GMT
-	Parent Layer: `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:9aa01ad8c8478ef16f0e4aee5ae378ea2e0b1e7476535692e947e8e88ec11252
```

-	Total Virtual Size: 827.7 MB (827734108 bytes)
-	Total v2 Content-Length: 253.6 MB (253617436 bytes)

### Layers (18)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 14 Oct 2015 12:44:54 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:46:08 GMT
-	Parent Layer: `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:90141f08960b7419cd9b952a8a877f3e4a07d48205608266311a420e1e2f8cad`
-	v2 Content-Length: 31.8 MB (31775203 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:26:17 GMT

#### `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:46:20 GMT
-	Parent Layer: `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:8d1ee9045a452879d094d1274b5580b71beefc62210b83c0e546521c0661690c`
-	v2 Content-Length: 490.5 KB (490532 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:55 GMT

#### `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:48:17 GMT
-	Parent Layer: `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531925005 bytes)
-	v2 Blob: `sha256:b87f677b757cf29af2f2f1778085a9e814ce8ba29fac7d45eeeed376833221ab`
-	v2 Content-Length: 151.7 MB (151724982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:45 GMT

#### `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:48:28 GMT
-	Parent Layer: `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:48:30 GMT
-	Parent Layer: `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:48:32 GMT
-	Parent Layer: `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:48:35 GMT
-	Parent Layer: `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2f0d9d49563af081349c5f474fd715d0263c9a27a925f67c96c82afbf699daa`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:49:33 GMT
-	Parent Layer: `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614282 bytes)
-	v2 Blob: `sha256:f32656b3ac007d355b59f7591f4552c8d0f319a7c79c4f58ba647e4e042dd9d7`
-	v2 Content-Length: 3.4 MB (3421970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:28:24 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:5593603536de06c00099cfc2020b0d186f2f684b5d2e5e564da04c1d75c4ba08
```

-	Total Virtual Size: 1.0 GB (1038125296 bytes)
-	Total v2 Content-Length: 321.6 MB (321585320 bytes)

### Layers (20)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 14 Oct 2015 12:44:54 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:46:08 GMT
-	Parent Layer: `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:90141f08960b7419cd9b952a8a877f3e4a07d48205608266311a420e1e2f8cad`
-	v2 Content-Length: 31.8 MB (31775203 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:26:17 GMT

#### `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:46:20 GMT
-	Parent Layer: `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:8d1ee9045a452879d094d1274b5580b71beefc62210b83c0e546521c0661690c`
-	v2 Content-Length: 490.5 KB (490532 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:55 GMT

#### `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:48:17 GMT
-	Parent Layer: `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531925005 bytes)
-	v2 Blob: `sha256:b87f677b757cf29af2f2f1778085a9e814ce8ba29fac7d45eeeed376833221ab`
-	v2 Content-Length: 151.7 MB (151724982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:45 GMT

#### `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:48:28 GMT
-	Parent Layer: `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:48:30 GMT
-	Parent Layer: `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:48:32 GMT
-	Parent Layer: `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:48:35 GMT
-	Parent Layer: `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2f0d9d49563af081349c5f474fd715d0263c9a27a925f67c96c82afbf699daa`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:49:33 GMT
-	Parent Layer: `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614282 bytes)
-	v2 Blob: `sha256:f32656b3ac007d355b59f7591f4552c8d0f319a7c79c4f58ba647e4e042dd9d7`
-	v2 Content-Length: 3.4 MB (3421970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:28:24 GMT

#### `2182ac853f649f8865f2a6e699214e8775aa17b4c7df4178c63b37a786c50574`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:49:37 GMT
-	Parent Layer: `b2f0d9d49563af081349c5f474fd715d0263c9a27a925f67c96c82afbf699daa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3760b1a168f7301092d2ca22a985d8778427479c09689ee3b18da9f37a181a06`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:51:13 GMT
-	Parent Layer: `2182ac853f649f8865f2a6e699214e8775aa17b4c7df4178c63b37a786c50574`
-	Docker Version: 1.8.2
-	Virtual Size: 210.4 MB (210391188 bytes)
-	v2 Blob: `sha256:54cf33f4140f887890d36be0a99d3553651f6a3e34d3d75e170e9fad22fd70d1`
-	v2 Content-Length: 68.0 MB (67967852 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:29:42 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:07dbd351fc07d4bc98767ded63b6ca8d99e2877d3bff401088bf835bb6c00246
```

-	Total Virtual Size: 1.7 GB (1739958493 bytes)
-	Total v2 Content-Length: 517.1 MB (517102689 bytes)

### Layers (20)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 14 Oct 2015 12:44:54 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:46:08 GMT
-	Parent Layer: `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:90141f08960b7419cd9b952a8a877f3e4a07d48205608266311a420e1e2f8cad`
-	v2 Content-Length: 31.8 MB (31775203 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:26:17 GMT

#### `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:46:20 GMT
-	Parent Layer: `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:8d1ee9045a452879d094d1274b5580b71beefc62210b83c0e546521c0661690c`
-	v2 Content-Length: 490.5 KB (490532 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:55 GMT

#### `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:48:17 GMT
-	Parent Layer: `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531925005 bytes)
-	v2 Blob: `sha256:b87f677b757cf29af2f2f1778085a9e814ce8ba29fac7d45eeeed376833221ab`
-	v2 Content-Length: 151.7 MB (151724982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:45 GMT

#### `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:48:28 GMT
-	Parent Layer: `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:48:30 GMT
-	Parent Layer: `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:48:32 GMT
-	Parent Layer: `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:48:35 GMT
-	Parent Layer: `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2f0d9d49563af081349c5f474fd715d0263c9a27a925f67c96c82afbf699daa`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:49:33 GMT
-	Parent Layer: `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614282 bytes)
-	v2 Blob: `sha256:f32656b3ac007d355b59f7591f4552c8d0f319a7c79c4f58ba647e4e042dd9d7`
-	v2 Content-Length: 3.4 MB (3421970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:28:24 GMT

#### `2182ac853f649f8865f2a6e699214e8775aa17b4c7df4178c63b37a786c50574`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:49:37 GMT
-	Parent Layer: `b2f0d9d49563af081349c5f474fd715d0263c9a27a925f67c96c82afbf699daa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e805e70f2073f2c9bf2e632a30c9d53e7a29e1b5ad777e1660eede7c1548e801`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:54:58 GMT
-	Parent Layer: `2182ac853f649f8865f2a6e699214e8775aa17b4c7df4178c63b37a786c50574`
-	Docker Version: 1.8.2
-	Virtual Size: 912.2 MB (912224385 bytes)
-	v2 Blob: `sha256:fe323a218df0019ee754ddaceb53b1488b365bcb6411c7e61450049dfb6c0f3c`
-	v2 Content-Length: 263.5 MB (263485221 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:33:03 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:c81e7b356c6d6f6cc30589b98d23985820c14a229c179c6cf42067f1f74116c5
```

-	Total Virtual Size: 827.7 MB (827734108 bytes)
-	Total v2 Content-Length: 253.6 MB (253617436 bytes)

### Layers (18)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:34:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:57 GMT
-	Parent Layer: `c9915cd9874bebaafb5009d35c62f0173b3d44a8890d10491dc2796ed87f79d7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:63c95fe1a72e48b7a440cbb88e987fdfecd8c6a8a3f764e6047d1beacf2a7f64`
-	v2 Content-Length: 329.2 KB (329189 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:33 GMT

#### `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 12:34:58 GMT
-	Parent Layer: `43df36a11964e26be4248e29fb58d2c809365bc8c166eb3f50c8ff050c3fbc9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Wed, 14 Oct 2015 12:35:09 GMT
-	Parent Layer: `adc78ca93263069026533959b780d45bfb7047374723430624495ab854bcf683`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:ad6a00a6dd500cdafd7920d1c12790d8df30235008661264cdfda11484cd41f4`
-	v2 Content-Length: 13.1 KB (13074 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:26 GMT

#### `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Wed, 14 Oct 2015 12:35:11 GMT
-	Parent Layer: `75aa44ec45218ffd077156f3978ede2a3448dd37b9f037c9073e8c3d4b799c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:b2f21fe659326c0fc8218a122bb68460eec02ef8d5bd856ba0216d3ada714035`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:11:22 GMT

#### `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Wed, 14 Oct 2015 12:44:54 GMT
-	Parent Layer: `da866076e5df6a115a776754acbf215a6d8afd88a0a0070047dc944a6e902dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:46:08 GMT
-	Parent Layer: `e5bb79405cd97880600cf703ca82cd948e21f7fb09b82d809de12a1bcd6985eb`
-	Docker Version: 1.8.2
-	Virtual Size: 89.6 MB (89644165 bytes)
-	v2 Blob: `sha256:90141f08960b7419cd9b952a8a877f3e4a07d48205608266311a420e1e2f8cad`
-	v2 Content-Length: 31.8 MB (31775203 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:26:17 GMT

#### `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Wed, 14 Oct 2015 12:46:20 GMT
-	Parent Layer: `9e865479f5faa6f8de6be3dc18072e5dcf9b5e0649f36015bacd01dbf98d7979`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 MB (1540355 bytes)
-	v2 Blob: `sha256:8d1ee9045a452879d094d1274b5580b71beefc62210b83c0e546521c0661690c`
-	v2 Content-Length: 490.5 KB (490532 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:55 GMT

#### `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:48:17 GMT
-	Parent Layer: `47e03a53189a9d4232aca4810b2c3b52b8ffaab4287a450cd2afc4bfe6325509`
-	Docker Version: 1.8.2
-	Virtual Size: 531.9 MB (531925005 bytes)
-	v2 Blob: `sha256:b87f677b757cf29af2f2f1778085a9e814ce8ba29fac7d45eeeed376833221ab`
-	v2 Content-Length: 151.7 MB (151724982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:25:45 GMT

#### `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Wed, 14 Oct 2015 12:48:28 GMT
-	Parent Layer: `c734cc99dcb3e63440b0a23ba4a359c4bded207079df5273fb21ed097208c869`
-	Docker Version: 1.8.2
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:48:30 GMT
-	Parent Layer: `82413b305f892cc38eefa1318a58911250fbc8d0d75a6facbffb1907a7f16a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`

```dockerfile
CMD ["bash"]
```

-	Created: Wed, 14 Oct 2015 12:48:32 GMT
-	Parent Layer: `5cc479d04f9e4b9ceb4d7bfc9dbf7400d9b7d18fe325077d87c241e6b2e60501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 12:48:35 GMT
-	Parent Layer: `fe66caf184be27c47cf8a0f4a677d5d581808f0c223f97cd5d7a1d14f0a456e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2f0d9d49563af081349c5f474fd715d0263c9a27a925f67c96c82afbf699daa`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:49:33 GMT
-	Parent Layer: `dc11ed68a3566ddc24742b3e1d386b1fa21128f0fb0540d853921d5ea51bde92`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 MB (14614282 bytes)
-	v2 Blob: `sha256:f32656b3ac007d355b59f7591f4552c8d0f319a7c79c4f58ba647e4e042dd9d7`
-	v2 Content-Length: 3.4 MB (3421970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:28:24 GMT
