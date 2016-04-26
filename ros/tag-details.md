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
$ docker pull library/ros@sha256:b0954d5a0c72180537923000ceb38072b308cb78032a0919f776fa47ed689e6e
```

-	Total Virtual Size: 812.8 MB (812803624 bytes)
-	Total v2 Content-Length: 250.3 MB (250302133 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 25 Apr 2016 19:27:19 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:28:29 GMT
-	Parent Layer: `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:ba1fa30801cecdbe62f188aa665af19d31aac95f8347046bf36b8123ae0ef3ab`
-	v2 Content-Length: 31.9 MB (31925234 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:12 GMT

#### `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:28:42 GMT
-	Parent Layer: `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:dc6116b9c6f23c4730a38f566fb48fb592e0e2e03ab769973edd13ebdbe784ed`
-	v2 Content-Length: 570.0 KB (569981 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:55 GMT

#### `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:30:26 GMT
-	Parent Layer: `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:c6273e12039d05c85eba4003b95e013d92c037344b9bf3660b9ea4c48c066870`
-	v2 Content-Length: 151.7 MB (151697099 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:45 GMT

#### `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:30:35 GMT
-	Parent Layer: `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:30:36 GMT
-	Parent Layer: `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:30:37 GMT
-	Parent Layer: `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:indigo-ros-base`

```console
$ docker pull library/ros@sha256:a6ddf4fd7e756dc1667bd4664a71bd3ce9c5679e1507253311a529bab09e4f8e
```

-	Total Virtual Size: 827.3 MB (827296043 bytes)
-	Total v2 Content-Length: 253.7 MB (253719985 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 25 Apr 2016 19:27:19 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:28:29 GMT
-	Parent Layer: `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:ba1fa30801cecdbe62f188aa665af19d31aac95f8347046bf36b8123ae0ef3ab`
-	v2 Content-Length: 31.9 MB (31925234 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:12 GMT

#### `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:28:42 GMT
-	Parent Layer: `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:dc6116b9c6f23c4730a38f566fb48fb592e0e2e03ab769973edd13ebdbe784ed`
-	v2 Content-Length: 570.0 KB (569981 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:55 GMT

#### `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:30:26 GMT
-	Parent Layer: `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:c6273e12039d05c85eba4003b95e013d92c037344b9bf3660b9ea4c48c066870`
-	v2 Content-Length: 151.7 MB (151697099 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:45 GMT

#### `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:30:35 GMT
-	Parent Layer: `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:30:36 GMT
-	Parent Layer: `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:30:37 GMT
-	Parent Layer: `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:30:38 GMT
-	Parent Layer: `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29de38b478884ccca09c8f28a688c2984d1fd1d8b597e233e0d091733a39888e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:31:19 GMT
-	Parent Layer: `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:f9b3f610dc9c152b62fecf7befaeded5331455d849593ed5c44bf4f09acb87ae`
-	v2 Content-Length: 3.4 MB (3417820 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:11:14 GMT

## `ros:indigo-robot`

```console
$ docker pull library/ros@sha256:f3cb2a86e49669eb11d38f792368949fa31366d2e87428353b99d712376bc623
```

-	Total Virtual Size: 1.0 GB (1038332118 bytes)
-	Total v2 Content-Length: 321.9 MB (321883849 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 25 Apr 2016 19:27:19 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:28:29 GMT
-	Parent Layer: `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:ba1fa30801cecdbe62f188aa665af19d31aac95f8347046bf36b8123ae0ef3ab`
-	v2 Content-Length: 31.9 MB (31925234 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:12 GMT

#### `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:28:42 GMT
-	Parent Layer: `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:dc6116b9c6f23c4730a38f566fb48fb592e0e2e03ab769973edd13ebdbe784ed`
-	v2 Content-Length: 570.0 KB (569981 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:55 GMT

#### `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:30:26 GMT
-	Parent Layer: `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:c6273e12039d05c85eba4003b95e013d92c037344b9bf3660b9ea4c48c066870`
-	v2 Content-Length: 151.7 MB (151697099 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:45 GMT

#### `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:30:35 GMT
-	Parent Layer: `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:30:36 GMT
-	Parent Layer: `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:30:37 GMT
-	Parent Layer: `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:30:38 GMT
-	Parent Layer: `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29de38b478884ccca09c8f28a688c2984d1fd1d8b597e233e0d091733a39888e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:31:19 GMT
-	Parent Layer: `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:f9b3f610dc9c152b62fecf7befaeded5331455d849593ed5c44bf4f09acb87ae`
-	v2 Content-Length: 3.4 MB (3417820 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:11:14 GMT

#### `a25e84aefa913c3fd8778fcec1ad397271c07905b4caafb29f4aab8f42647f81`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:31:21 GMT
-	Parent Layer: `29de38b478884ccca09c8f28a688c2984d1fd1d8b597e233e0d091733a39888e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22682f73fd682dd624cb7194ce9f9e2a887a9605bdf6a50b95c1f7d3b3285269`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-robot=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:32:36 GMT
-	Parent Layer: `a25e84aefa913c3fd8778fcec1ad397271c07905b4caafb29f4aab8f42647f81`
-	Docker Version: 1.9.1
-	Virtual Size: 211.0 MB (211036075 bytes)
-	v2 Blob: `sha256:036e9d0fb2858efbd18f0ff1a984d926b4c3cc520fcd68b23ed40e2376cc4853`
-	v2 Content-Length: 68.2 MB (68163832 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:12:12 GMT

## `ros:indigo-perception`

```console
$ docker pull library/ros@sha256:6866865f34f0d5adb568ec46673113c63e3aab6549f7819fb6dbbad9cbb842e8
```

-	Total Virtual Size: 1.7 GB (1748954704 bytes)
-	Total v2 Content-Length: 521.9 MB (521936364 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 25 Apr 2016 19:27:19 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:28:29 GMT
-	Parent Layer: `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:ba1fa30801cecdbe62f188aa665af19d31aac95f8347046bf36b8123ae0ef3ab`
-	v2 Content-Length: 31.9 MB (31925234 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:12 GMT

#### `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:28:42 GMT
-	Parent Layer: `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:dc6116b9c6f23c4730a38f566fb48fb592e0e2e03ab769973edd13ebdbe784ed`
-	v2 Content-Length: 570.0 KB (569981 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:55 GMT

#### `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:30:26 GMT
-	Parent Layer: `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:c6273e12039d05c85eba4003b95e013d92c037344b9bf3660b9ea4c48c066870`
-	v2 Content-Length: 151.7 MB (151697099 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:45 GMT

#### `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:30:35 GMT
-	Parent Layer: `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:30:36 GMT
-	Parent Layer: `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:30:37 GMT
-	Parent Layer: `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:30:38 GMT
-	Parent Layer: `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29de38b478884ccca09c8f28a688c2984d1fd1d8b597e233e0d091733a39888e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:31:19 GMT
-	Parent Layer: `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:f9b3f610dc9c152b62fecf7befaeded5331455d849593ed5c44bf4f09acb87ae`
-	v2 Content-Length: 3.4 MB (3417820 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:11:14 GMT

#### `a25e84aefa913c3fd8778fcec1ad397271c07905b4caafb29f4aab8f42647f81`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:31:21 GMT
-	Parent Layer: `29de38b478884ccca09c8f28a688c2984d1fd1d8b597e233e0d091733a39888e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9bb8ff49977d6cda8fb6d350fc692c080cbaf9938bfd7c22aaf0771cc0cf920`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-perception=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:36:48 GMT
-	Parent Layer: `a25e84aefa913c3fd8778fcec1ad397271c07905b4caafb29f4aab8f42647f81`
-	Docker Version: 1.9.1
-	Virtual Size: 921.7 MB (921658661 bytes)
-	v2 Blob: `sha256:33fcf906469f5a3a794b5bddad587faae19b4aa367b6b2f0edcc44d8090bb3c1`
-	v2 Content-Length: 268.2 MB (268216347 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:14:03 GMT

## `ros:indigo`

```console
$ docker pull library/ros@sha256:d105eb4fb862396b34d77fc772f9a242ff83d6d1a5f88a479c3b3311d928a469
```

-	Total Virtual Size: 827.3 MB (827296043 bytes)
-	Total v2 Content-Length: 253.7 MB (253719985 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`

```dockerfile
ENV ROS_DISTRO=indigo
```

-	Created: Mon, 25 Apr 2016 19:27:19 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:28:29 GMT
-	Parent Layer: `f0bd26925ffcf5a94dd62a8778fabc7ccf895c263bcc60a1542d94ce58d146ec`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:ba1fa30801cecdbe62f188aa665af19d31aac95f8347046bf36b8123ae0ef3ab`
-	v2 Content-Length: 31.9 MB (31925234 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:12 GMT

#### `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:28:42 GMT
-	Parent Layer: `c0de59e69d8bbccb90a63ebf09e96fbc334a5029627e1c826d411b2dc38d0fce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:dc6116b9c6f23c4730a38f566fb48fb592e0e2e03ab769973edd13ebdbe784ed`
-	v2 Content-Length: 570.0 KB (569981 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:55 GMT

#### `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-core=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:30:26 GMT
-	Parent Layer: `546382be515c0006302799403492ba20d06fe670c72f389a66017b41ab6b040f`
-	Docker Version: 1.9.1
-	Virtual Size: 531.5 MB (531507486 bytes)
-	v2 Blob: `sha256:c6273e12039d05c85eba4003b95e013d92c037344b9bf3660b9ea4c48c066870`
-	v2 Content-Length: 151.7 MB (151697099 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:45 GMT

#### `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:30:35 GMT
-	Parent Layer: `e4aefd966b82185b5005215c2bb685206834f8e0b80900f258db9a132bb8d13d`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:30:36 GMT
-	Parent Layer: `a492284d03e12d33e86e06c3be767e1967c45a7024be1d426a55171cd8e52bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:30:37 GMT
-	Parent Layer: `b1030ecb0fb022d1509084b5cd55a58780eaec88afae78e2c6d0aa18a2890389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:30:38 GMT
-	Parent Layer: `c35e7cef1fe91dfa4e20f63d06d1de3c303179fdd012a24e58dfe54ba78fc53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29de38b478884ccca09c8f28a688c2984d1fd1d8b597e233e0d091733a39888e`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:31:19 GMT
-	Parent Layer: `35278a73b634ce17195b8982c2a888d9e17b39116e79474dd2e7f8e09499690e`
-	Docker Version: 1.9.1
-	Virtual Size: 14.5 MB (14492419 bytes)
-	v2 Blob: `sha256:f9b3f610dc9c152b62fecf7befaeded5331455d849593ed5c44bf4f09acb87ae`
-	v2 Content-Length: 3.4 MB (3417820 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:11:14 GMT

## `ros:latest`

```console
$ docker pull library/ros@sha256:04fde295904aed0f971f491e96b77a6623d829ff16cbff527b4a5c075d4dd744
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 253.7 MB (253719985 bytes)

### Layers (19)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org"]
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b5b40ca5040fc3590a721e5ba47a836dc9cd6eb47adb7b297aa91a1326a85c4`

```dockerfile
RUN ["\/bin\/sh -c locale-gen en_US.UTF-8"]
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `d33ec96019626ad5f20a69438ca151eafa0172bf75fce1369fdcdf8d9626457d`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV LANG=en_US.UTF-8"]
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `2b5b40ca5040fc3590a721e5ba47a836dc9cd6eb47adb7b297aa91a1326a85c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27adad5188026e70c03ddf6593343fbe2438c7bc155f0d8076c150a984c35cd9`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116"]
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `d33ec96019626ad5f20a69438ca151eafa0172bf75fce1369fdcdf8d9626457d`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `a327f9683d5d7a059b9fd4d2b6df8a539bdf08952d5b0a43effb25d096b179b9`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.ros.org\/ros\/ubuntu trusty main\" > \/etc\/apt\/sources.list.d\/ros-latest.list"]
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `27adad5188026e70c03ddf6593343fbe2438c7bc155f0d8076c150a984c35cd9`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `157960f4e8f9881ec6ed50f06d1590b46c649201e6c384a578dd2845fb166ded`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV ROS_DISTRO=indigo"]
```

-	Created: Mon, 25 Apr 2016 19:27:19 GMT
-	Parent Layer: `a327f9683d5d7a059b9fd4d2b6df8a539bdf08952d5b0a43effb25d096b179b9`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8520235a26694ced27060945a2d1183536a9ddb213f35513006b1a59a23a4d5`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 19:28:29 GMT
-	Parent Layer: `157960f4e8f9881ec6ed50f06d1590b46c649201e6c384a578dd2845fb166ded`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba1fa30801cecdbe62f188aa665af19d31aac95f8347046bf36b8123ae0ef3ab`
-	v2 Content-Length: 31.9 MB (31925234 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:12 GMT

#### `5432f4243c1cade477d4efc5da61c4cd6f4fbfb8795510e0890f46f5b66e5bcb`

```dockerfile
RUN ["\/bin\/sh -c rosdep init     && rosdep update"]
```

-	Created: Mon, 25 Apr 2016 19:28:42 GMT
-	Parent Layer: `b8520235a26694ced27060945a2d1183536a9ddb213f35513006b1a59a23a4d5`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc6116b9c6f23c4730a38f566fb48fb592e0e2e03ab769973edd13ebdbe784ed`
-	v2 Content-Length: 570.0 KB (569981 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:55 GMT

#### `00e324930df6ffc91ed02fe3cf9a0e46f08d66aee5605865f471a23f36744796`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.4-0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 19:30:26 GMT
-	Parent Layer: `5432f4243c1cade477d4efc5da61c4cd6f4fbfb8795510e0890f46f5b66e5bcb`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6273e12039d05c85eba4003b95e013d92c037344b9bf3660b9ea4c48c066870`
-	v2 Content-Length: 151.7 MB (151697099 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:09:45 GMT

#### `80d80ff6d895a7d8dfb2deb33b77795d5c7b603c41730046935adabe0903ec01`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in \/"]
```

-	Created: Mon, 25 Apr 2016 19:30:35 GMT
-	Parent Layer: `00e324930df6ffc91ed02fe3cf9a0e46f08d66aee5605865f471a23f36744796`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6eec5fc93cc922cdca45b8603a20bdefdd3d45566db9befc733163592e83a18d`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 03 Jun 2015 02:59:16 GMT

#### `62bac87a463979cd2f1d06863019f70eeda9459555d324e99198c345566e9833`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/ros_entrypoint.sh\"]}"]
```

-	Created: Mon, 25 Apr 2016 19:30:36 GMT
-	Parent Layer: `80d80ff6d895a7d8dfb2deb33b77795d5c7b603c41730046935adabe0903ec01`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2d435058d9d335a5bb02a971bdd97b39267c08ca04576b74ec44192fa80ae8`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"bash\"]"]
```

-	Created: Mon, 25 Apr 2016 19:30:37 GMT
-	Parent Layer: `62bac87a463979cd2f1d06863019f70eeda9459555d324e99198c345566e9833`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88d8714062c852c073621875d98505e4feda433d24b96baf2d66e00d983e4caa`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org"]
```

-	Created: Mon, 25 Apr 2016 19:30:38 GMT
-	Parent Layer: `2c2d435058d9d335a5bb02a971bdd97b39267c08ca04576b74ec44192fa80ae8`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2281903b43b5b2c1b24bb18e4d9da69fad906cc48c3fa62fb97d2b22698cb0e5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-indigo-ros-base=1.1.4-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:31:19 GMT
-	Parent Layer: `88d8714062c852c073621875d98505e4feda433d24b96baf2d66e00d983e4caa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9b3f610dc9c152b62fecf7befaeded5331455d849593ed5c44bf4f09acb87ae`
-	v2 Content-Length: 3.4 MB (3417820 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:11:14 GMT

## `ros:jade-ros-core`

```console
$ docker pull library/ros@sha256:c08274c88b7426bb46b6ff15eeeae4a29693e7584bd3675e51d10f4b8d694204
```

-	Total Virtual Size: 813.2 MB (813241123 bytes)
-	Total v2 Content-Length: 250.4 MB (250367692 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 25 Apr 2016 19:37:39 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:46:51 GMT
-	Parent Layer: `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:cf9398e10e3dd6968437e510ab007e0d06a74d7ca4c4be8f63549b45efeb2116`
-	v2 Content-Length: 31.9 MB (31924769 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:13 GMT

#### `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:47:03 GMT
-	Parent Layer: `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:66ce2241120bfcb98e9046abd637949576af2d4e7ba845ba99446d058fae6cb4`
-	v2 Content-Length: 570.0 KB (569985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:55 GMT

#### `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:48:42 GMT
-	Parent Layer: `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:c63a23b33cf9826a42c4fd0403d2fa9fb41ac7071a346e4f7e7864c0bec5348a`
-	v2 Content-Length: 151.8 MB (151763118 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:46 GMT

#### `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:48:51 GMT
-	Parent Layer: `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:48:52 GMT
-	Parent Layer: `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:48:53 GMT
-	Parent Layer: `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ros:jade-ros-base`

```console
$ docker pull library/ros@sha256:3e8e4d4a8c3d825ad503aa06b2874b1e67cc3e616d2b2254530e29f8fae4c6fb
```

-	Total Virtual Size: 827.9 MB (827857198 bytes)
-	Total v2 Content-Length: 253.8 MB (253788523 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 25 Apr 2016 19:37:39 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:46:51 GMT
-	Parent Layer: `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:cf9398e10e3dd6968437e510ab007e0d06a74d7ca4c4be8f63549b45efeb2116`
-	v2 Content-Length: 31.9 MB (31924769 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:13 GMT

#### `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:47:03 GMT
-	Parent Layer: `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:66ce2241120bfcb98e9046abd637949576af2d4e7ba845ba99446d058fae6cb4`
-	v2 Content-Length: 570.0 KB (569985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:55 GMT

#### `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:48:42 GMT
-	Parent Layer: `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:c63a23b33cf9826a42c4fd0403d2fa9fb41ac7071a346e4f7e7864c0bec5348a`
-	v2 Content-Length: 151.8 MB (151763118 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:46 GMT

#### `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:48:51 GMT
-	Parent Layer: `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:48:52 GMT
-	Parent Layer: `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:48:53 GMT
-	Parent Layer: `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:48:54 GMT
-	Parent Layer: `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671f6c6281f8b75600bd9803f31e8e63e1656710a97f08d78ce9b2b60a20e8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:49:40 GMT
-	Parent Layer: `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:bbfe8527117052ac84219ae80135d918e26afafde159fc855bccae3c2264f2cd`
-	v2 Content-Length: 3.4 MB (3420799 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:26 GMT

## `ros:jade-robot`

```console
$ docker pull library/ros@sha256:c0dfe3eb2b609417aec9e7347ae23e432ea61ecdbbd5bdf961eb6accf746d374
```

-	Total Virtual Size: 1.0 GB (1038343639 bytes)
-	Total v2 Content-Length: 321.8 MB (321811124 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 25 Apr 2016 19:37:39 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:46:51 GMT
-	Parent Layer: `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:cf9398e10e3dd6968437e510ab007e0d06a74d7ca4c4be8f63549b45efeb2116`
-	v2 Content-Length: 31.9 MB (31924769 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:13 GMT

#### `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:47:03 GMT
-	Parent Layer: `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:66ce2241120bfcb98e9046abd637949576af2d4e7ba845ba99446d058fae6cb4`
-	v2 Content-Length: 570.0 KB (569985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:55 GMT

#### `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:48:42 GMT
-	Parent Layer: `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:c63a23b33cf9826a42c4fd0403d2fa9fb41ac7071a346e4f7e7864c0bec5348a`
-	v2 Content-Length: 151.8 MB (151763118 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:46 GMT

#### `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:48:51 GMT
-	Parent Layer: `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:48:52 GMT
-	Parent Layer: `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:48:53 GMT
-	Parent Layer: `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:48:54 GMT
-	Parent Layer: `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671f6c6281f8b75600bd9803f31e8e63e1656710a97f08d78ce9b2b60a20e8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:49:40 GMT
-	Parent Layer: `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:bbfe8527117052ac84219ae80135d918e26afafde159fc855bccae3c2264f2cd`
-	v2 Content-Length: 3.4 MB (3420799 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:26 GMT

#### `964cac58aea7dc90c349e5f2386ba847943c5e306bc059335d08b39f9a002e43`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:49:41 GMT
-	Parent Layer: `671f6c6281f8b75600bd9803f31e8e63e1656710a97f08d78ce9b2b60a20e8ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f81649ed55027e1f6449dd9c6e537ec11a83244260234cb785b45b97daaef59`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-robot=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:50:55 GMT
-	Parent Layer: `964cac58aea7dc90c349e5f2386ba847943c5e306bc059335d08b39f9a002e43`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210486441 bytes)
-	v2 Blob: `sha256:889c0b4fb6440163caec4cf1955df4bdf37c8706de48b507d4ee270f4754271d`
-	v2 Content-Length: 68.0 MB (68022569 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:17:02 GMT

## `ros:jade-perception`

```console
$ docker pull library/ros@sha256:a254fd51298407c56644031aa0f6dc5cef23155eb0d3d151fbbc4b5ccf1f9ba5
```

-	Total Virtual Size: 1.7 GB (1747469240 bytes)
-	Total v2 Content-Length: 521.3 MB (521348186 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 25 Apr 2016 19:37:39 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:46:51 GMT
-	Parent Layer: `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:cf9398e10e3dd6968437e510ab007e0d06a74d7ca4c4be8f63549b45efeb2116`
-	v2 Content-Length: 31.9 MB (31924769 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:13 GMT

#### `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:47:03 GMT
-	Parent Layer: `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:66ce2241120bfcb98e9046abd637949576af2d4e7ba845ba99446d058fae6cb4`
-	v2 Content-Length: 570.0 KB (569985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:55 GMT

#### `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:48:42 GMT
-	Parent Layer: `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:c63a23b33cf9826a42c4fd0403d2fa9fb41ac7071a346e4f7e7864c0bec5348a`
-	v2 Content-Length: 151.8 MB (151763118 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:46 GMT

#### `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:48:51 GMT
-	Parent Layer: `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:48:52 GMT
-	Parent Layer: `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:48:53 GMT
-	Parent Layer: `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:48:54 GMT
-	Parent Layer: `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671f6c6281f8b75600bd9803f31e8e63e1656710a97f08d78ce9b2b60a20e8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:49:40 GMT
-	Parent Layer: `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:bbfe8527117052ac84219ae80135d918e26afafde159fc855bccae3c2264f2cd`
-	v2 Content-Length: 3.4 MB (3420799 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:26 GMT

#### `964cac58aea7dc90c349e5f2386ba847943c5e306bc059335d08b39f9a002e43`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:49:41 GMT
-	Parent Layer: `671f6c6281f8b75600bd9803f31e8e63e1656710a97f08d78ce9b2b60a20e8ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca39f88639777edbc8c6fb68e888be93d271f54aad30aa2c05e75a8be8eb15c6`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-perception=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:54:47 GMT
-	Parent Layer: `964cac58aea7dc90c349e5f2386ba847943c5e306bc059335d08b39f9a002e43`
-	Docker Version: 1.9.1
-	Virtual Size: 919.6 MB (919612042 bytes)
-	v2 Blob: `sha256:72a2c1f419e655a93b7462b5e7f6cb2ed5f530bda7efa455d46513c394289cd9`
-	v2 Content-Length: 267.6 MB (267559631 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:20:40 GMT

## `ros:jade`

```console
$ docker pull library/ros@sha256:263d796f8d0c4f707601e1fac97706f78556b14d36c268c10f02265cbca3d0e8
```

-	Total Virtual Size: 827.9 MB (827857198 bytes)
-	Total v2 Content-Length: 253.8 MB (253788523 bytes)

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

#### `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:27:02 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`

```dockerfile
RUN locale-gen en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `a0765143f6521ad9c4008bdfde32d52e9500415a91c317d8ff38880a7a7a1bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1621258 bytes)
-	v2 Blob: `sha256:a540686395d7b571e9a8db5e9583a95920bcad25703efde906a4982a5f4c1082`
-	v2 Content-Length: 329.2 KB (329195 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:34 GMT

#### `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 25 Apr 2016 19:27:05 GMT
-	Parent Layer: `81cb912cc9fbc7d996ecbbcd47f31c59764a2515d9173267cee2eff09c2b4a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
```

-	Created: Mon, 25 Apr 2016 19:27:16 GMT
-	Parent Layer: `4586f1f6475f4d6cd8d7390b591d6fe041261d35878c2ba28107efa4bdbe19d1`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25832 bytes)
-	v2 Blob: `sha256:84285c162e0fbf8f013f3e1c8fab8859a0d73580360905e936de159483e6d610`
-	v2 Content-Length: 13.1 KB (13072 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:29 GMT

#### `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`

```dockerfile
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
```

-	Created: Mon, 25 Apr 2016 19:27:18 GMT
-	Parent Layer: `dcbe6819b468343c6f033f474696262392977f2bcc1c826bbc9e46cda5160d32`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:317ebf712d6ded54001dc58cb9d145068e3c573da6ac1cd36a324949c54b2bbc`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:10:25 GMT

#### `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`

```dockerfile
ENV ROS_DISTRO=jade
```

-	Created: Mon, 25 Apr 2016 19:37:39 GMT
-	Parent Layer: `33b4933c86637e2e7a12ab9bb31a0456cc454ac3bf4c3f1b89f4504d9334d7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`

```dockerfile
RUN apt-get update && apt-get install --no-install-recommends -y\
     python-rosdep\
     python-rosinstall\
     python-vcstools\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:46:51 GMT
-	Parent Layer: `af570f80078a96c5ee5c5392b2ce475d73601cb00ce9e4e6fb6bf34ac3ce005e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.9 MB (89895322 bytes)
-	v2 Blob: `sha256:cf9398e10e3dd6968437e510ab007e0d06a74d7ca4c4be8f63549b45efeb2116`
-	v2 Content-Length: 31.9 MB (31924769 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:13 GMT

#### `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`

```dockerfile
RUN rosdep init\
     && rosdep update
```

-	Created: Mon, 25 Apr 2016 19:47:03 GMT
-	Parent Layer: `f1749ac69bf16b1314a930f0a5cdc16517da7b5940de986a74608c6096ea0b94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 MB (1786928 bytes)
-	v2 Blob: `sha256:66ce2241120bfcb98e9046abd637949576af2d4e7ba845ba99446d058fae6cb4`
-	v2 Content-Length: 570.0 KB (569985 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:55 GMT

#### `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-core=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:48:42 GMT
-	Parent Layer: `4b8052f0dccd00ae30ed9746c444cd0af369f49999a96bb2bbb180125f84acf5`
-	Docker Version: 1.9.1
-	Virtual Size: 531.9 MB (531944985 bytes)
-	v2 Blob: `sha256:c63a23b33cf9826a42c4fd0403d2fa9fb41ac7071a346e4f7e7864c0bec5348a`
-	v2 Content-Length: 151.8 MB (151763118 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:15:46 GMT

#### `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`

```dockerfile
COPY file:5e239e5268e9210765c90f9a2b5ed75c75de0061b44a06a32d9299c94b832ddf in /
```

-	Created: Mon, 25 Apr 2016 19:48:51 GMT
-	Parent Layer: `30ea937c7caadd43376302793aa8842741dd19d337139daff5a033bf105412e5`
-	Docker Version: 1.9.1
-	Virtual Size: 95.0 B
-	v2 Blob: `sha256:de527462fcc35dfb21c76a53397692e48b9ce65c5dc1b3e9a8fa4fbc6dea7b91`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 11 Jun 2015 23:24:43 GMT

#### `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`

```dockerfile
ENTRYPOINT &{["/ros_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 19:48:52 GMT
-	Parent Layer: `c7f994de555c3907f8362397106f2c20f47a464faec1ee2c882f0c9c7a9e1b24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`

```dockerfile
CMD ["bash"]
```

-	Created: Mon, 25 Apr 2016 19:48:53 GMT
-	Parent Layer: `201c10a7933827209fb99837d83af972ae25af283d3f7e21f6c02726b3e71c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`

```dockerfile
MAINTAINER Dirk Thomas dthomas+buildfarm@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 19:48:54 GMT
-	Parent Layer: `33d9c63080e95f7289ea48d9f89bd3375a1534a9080c5a762ebe71c76a83e0e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `671f6c6281f8b75600bd9803f31e8e63e1656710a97f08d78ce9b2b60a20e8ef`

```dockerfile
RUN apt-get update && apt-get install -y\
     ros-jade-ros-base=1.2.0-0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 19:49:40 GMT
-	Parent Layer: `b786a9fb2eea9637cf24c4c74b735906539d1a007013dc572e9d1efa9f74f60c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 MB (14616075 bytes)
-	v2 Blob: `sha256:bbfe8527117052ac84219ae80135d918e26afafde159fc855bccae3c2264f2cd`
-	v2 Content-Length: 3.4 MB (3420799 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:16:26 GMT
