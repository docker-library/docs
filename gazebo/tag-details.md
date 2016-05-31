<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:gzserver7`](#gazebogzserver7)
-	[`gazebo:libgazebo7`](#gazebolibgazebo7)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:a928e2509a4fde5400ca34b8046e9f388f67b73d969eba23a91293ee5d2b627d
```

-	Total v2 Content-Length: 209.9 MB (209908495 bytes)

### Layers (13)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `190f212f3da7f963e449cf63f355afc29466a2bea6f879cfbaf0c1644216370c`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo4=4.1.3*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:56:32 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:0bc291156ed70a8f7279e0e4fe29c57876a813f447781bb7bec0fa7c9e73339d`
-	v2 Content-Length: 143.9 MB (143871085 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:24:38 GMT

#### `e827d7e7bc3242d62ff0bbef30ed2422e3182ed02b4df2df20a7f9ac78fd1196`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 07:56:35 GMT
-	Parent Layer: `190f212f3da7f963e449cf63f355afc29466a2bea6f879cfbaf0c1644216370c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `559d1e7d1c75821c037517d9b99a1d85a6b26a3f5cf5f165c07f779706461b6c`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `e827d7e7bc3242d62ff0bbef30ed2422e3182ed02b4df2df20a7f9ac78fd1196`
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `7e419a8c04d3c83a6c92a1b26da3bc932287ad4f6aee4d74129fa4fc10dcd219`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `559d1e7d1c75821c037517d9b99a1d85a6b26a3f5cf5f165c07f779706461b6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6116e4f4afaa10952e4b5c6fae5ac648e9341f75a97cad91c9d5916c9ed89481`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 07:56:37 GMT
-	Parent Layer: `7e419a8c04d3c83a6c92a1b26da3bc932287ad4f6aee4d74129fa4fc10dcd219`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:2b2ac8d7ff0d4b92d356f673cdd4311d54cf4b13db54825e66b7850dabc60001
```

-	Total v2 Content-Length: 440.9 MB (440880927 bytes)

### Layers (15)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `190f212f3da7f963e449cf63f355afc29466a2bea6f879cfbaf0c1644216370c`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo4=4.1.3*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:56:32 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:0bc291156ed70a8f7279e0e4fe29c57876a813f447781bb7bec0fa7c9e73339d`
-	v2 Content-Length: 143.9 MB (143871085 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:24:38 GMT

#### `e827d7e7bc3242d62ff0bbef30ed2422e3182ed02b4df2df20a7f9ac78fd1196`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 07:56:35 GMT
-	Parent Layer: `190f212f3da7f963e449cf63f355afc29466a2bea6f879cfbaf0c1644216370c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `559d1e7d1c75821c037517d9b99a1d85a6b26a3f5cf5f165c07f779706461b6c`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `e827d7e7bc3242d62ff0bbef30ed2422e3182ed02b4df2df20a7f9ac78fd1196`
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `7e419a8c04d3c83a6c92a1b26da3bc932287ad4f6aee4d74129fa4fc10dcd219`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 07:56:36 GMT
-	Parent Layer: `559d1e7d1c75821c037517d9b99a1d85a6b26a3f5cf5f165c07f779706461b6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40b14b0c27261f9b68591db6a0d8e2383362e1f2419d205d5c809d456298dc7f`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 07:56:37 GMT
-	Parent Layer: `7e419a8c04d3c83a6c92a1b26da3bc932287ad4f6aee4d74129fa4fc10dcd219`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df0ba5aa657e39c919b47d377742355f9b0fcdc55da983cf9a725d737530fbb1`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:56:38 GMT
-	Parent Layer: `40b14b0c27261f9b68591db6a0d8e2383362e1f2419d205d5c809d456298dc7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4c899c9fd8843606077432c99edac770433babc0dab7d42c880fbe0d4cc11b5`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:00:14 GMT
-	Parent Layer: `df0ba5aa657e39c919b47d377742355f9b0fcdc55da983cf9a725d737530fbb1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c7b8f85f8067a94bb31a13a15602bda53c6b1d213da9b43b85711f8d44994c2b`
-	v2 Content-Length: 231.0 MB (230972400 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:28:30 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:bf14514e8707db5083cf19efebeadbbbf3e4d392eec600795ba2bfc1dcf300b0
```

-	Total v2 Content-Length: 230.5 MB (230523297 bytes)

### Layers (13)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `82c942f342bdb4bfd964abf85b485786d447efdda7a79eda05e0a35dcc78feb5`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo5=5.3.0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:03:30 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:b1bd5b3396625978ae459c6737b519e52820e238bf231e3187cbd977e82859a8`
-	v2 Content-Length: 164.5 MB (164485886 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:30:06 GMT

#### `354049785c46e8cf5b6ab3cb9d6943b527763f799d7ab8d80fb68f2e8eda00e0`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:03:33 GMT
-	Parent Layer: `82c942f342bdb4bfd964abf85b485786d447efdda7a79eda05e0a35dcc78feb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce019f948a9089dd80d0d00fc8618853fa7d89504f143fc35370b3c39c1fd5f8`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:03:34 GMT
-	Parent Layer: `354049785c46e8cf5b6ab3cb9d6943b527763f799d7ab8d80fb68f2e8eda00e0`
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `153eb5a69c7e3fc2c779aa9259a9524666d3dbf890d2137907d5141615db8f85`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `ce019f948a9089dd80d0d00fc8618853fa7d89504f143fc35370b3c39c1fd5f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d15e701c16158ee4b98525e570b889c290cf694f76015ea8646be193a3fc40`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `153eb5a69c7e3fc2c779aa9259a9524666d3dbf890d2137907d5141615db8f85`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:d2ca59df7f58e4d1cb69bd9b3e95752b27f0408bb3d29ff730fbf1cf10fe422b
```

-	Total v2 Content-Length: 490.4 MB (490430130 bytes)

### Layers (15)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `82c942f342bdb4bfd964abf85b485786d447efdda7a79eda05e0a35dcc78feb5`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo5=5.3.0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:03:30 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:b1bd5b3396625978ae459c6737b519e52820e238bf231e3187cbd977e82859a8`
-	v2 Content-Length: 164.5 MB (164485886 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:30:06 GMT

#### `354049785c46e8cf5b6ab3cb9d6943b527763f799d7ab8d80fb68f2e8eda00e0`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:03:33 GMT
-	Parent Layer: `82c942f342bdb4bfd964abf85b485786d447efdda7a79eda05e0a35dcc78feb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce019f948a9089dd80d0d00fc8618853fa7d89504f143fc35370b3c39c1fd5f8`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:03:34 GMT
-	Parent Layer: `354049785c46e8cf5b6ab3cb9d6943b527763f799d7ab8d80fb68f2e8eda00e0`
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `153eb5a69c7e3fc2c779aa9259a9524666d3dbf890d2137907d5141615db8f85`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `ce019f948a9089dd80d0d00fc8618853fa7d89504f143fc35370b3c39c1fd5f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8b47847fded05dde2df211b0c13ae899d893f5d4fe8f4328b527c8c0d5b1fe`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:03:35 GMT
-	Parent Layer: `153eb5a69c7e3fc2c779aa9259a9524666d3dbf890d2137907d5141615db8f85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7b8503b449ebe6088e24ea9186bd0d8addf141b8873e5749f80d8b0ad52bc4f`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:03:36 GMT
-	Parent Layer: `2f8b47847fded05dde2df211b0c13ae899d893f5d4fe8f4328b527c8c0d5b1fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684c36520970f5ea213ae2717177d6f7f9c31221425d9f037cc154e263a6fbf4`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.3.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:06:38 GMT
-	Parent Layer: `f7b8503b449ebe6088e24ea9186bd0d8addf141b8873e5749f80d8b0ad52bc4f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ece183f99443eb27c913c4d98913c016bc0d53afd555871d876f18bf87d5b29f`
-	v2 Content-Length: 259.9 MB (259906801 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:32:46 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:0a600b02c3d9eda545752d8057de4aa3e4a3391e52a72323a8bfd79a06f2cf0f
```

-	Total v2 Content-Length: 234.5 MB (234541355 bytes)

### Layers (13)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `e0b96404b0113335b02ce0958c66725a1524ecbd5fc9da05d2571db4fd5a59d9`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:11:27 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:08c440b760039f59167f937b78f90db4b83d2f11965b37ea6f29a197f3101027`
-	v2 Content-Length: 168.5 MB (168503945 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:34:29 GMT

#### `be0f422a5855b422cdbd4d61edfa6444efa1c397e0683b7afa1e7edbcf9f115b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:11:30 GMT
-	Parent Layer: `e0b96404b0113335b02ce0958c66725a1524ecbd5fc9da05d2571db4fd5a59d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f7a2224e69e72eb306db0a7de1872d5facc6ebe1f08e930ab5610382c13034`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `be0f422a5855b422cdbd4d61edfa6444efa1c397e0683b7afa1e7edbcf9f115b`
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `9a313a72b68fa1ed07d84a9b30fdf66f1dbab708aa3963a4ee8677b4a65eab77`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `16f7a2224e69e72eb306db0a7de1872d5facc6ebe1f08e930ab5610382c13034`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `518b5b0d008766f226476f4f702a344e8f70f45f5f9c860b36f37d92a69b6f5b`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:11:32 GMT
-	Parent Layer: `9a313a72b68fa1ed07d84a9b30fdf66f1dbab708aa3963a4ee8677b4a65eab77`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:9b395381e69bc70f19708c525f3e3b6e31916972f4bb17e87eb25c63e16f6889
```

-	Total v2 Content-Length: 483.8 MB (483837134 bytes)

### Layers (15)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `e0b96404b0113335b02ce0958c66725a1524ecbd5fc9da05d2571db4fd5a59d9`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:11:27 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:08c440b760039f59167f937b78f90db4b83d2f11965b37ea6f29a197f3101027`
-	v2 Content-Length: 168.5 MB (168503945 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:34:29 GMT

#### `be0f422a5855b422cdbd4d61edfa6444efa1c397e0683b7afa1e7edbcf9f115b`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:11:30 GMT
-	Parent Layer: `e0b96404b0113335b02ce0958c66725a1524ecbd5fc9da05d2571db4fd5a59d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f7a2224e69e72eb306db0a7de1872d5facc6ebe1f08e930ab5610382c13034`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `be0f422a5855b422cdbd4d61edfa6444efa1c397e0683b7afa1e7edbcf9f115b`
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `9a313a72b68fa1ed07d84a9b30fdf66f1dbab708aa3963a4ee8677b4a65eab77`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:11:31 GMT
-	Parent Layer: `16f7a2224e69e72eb306db0a7de1872d5facc6ebe1f08e930ab5610382c13034`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5e9abbc32e2278287138fa9b2b3fb09f2194b3d8b3e3a6607c83db0040c2fc`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:11:32 GMT
-	Parent Layer: `9a313a72b68fa1ed07d84a9b30fdf66f1dbab708aa3963a4ee8677b4a65eab77`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f88ab95906675efa23768a4b0d87a68760cd17a83591820928f7e657fbf6db4`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:11:33 GMT
-	Parent Layer: `9c5e9abbc32e2278287138fa9b2b3fb09f2194b3d8b3e3a6607c83db0040c2fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0989bbac6f39f46e289a588affd8fac0b47308e98afa4cac7ddf255d775a4ad`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.6.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:15:52 GMT
-	Parent Layer: `7f88ab95906675efa23768a4b0d87a68760cd17a83591820928f7e657fbf6db4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:bb31e5734c1de3434e802d053fcbcd4b9d8239703ea292ce3435b3b09d3ab1a2`
-	v2 Content-Length: 249.3 MB (249295747 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:36:52 GMT

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:de9f8bba71c92fbead7506af0555dc481aaf2d6d98854e9bd6f5c4ccc9026cb4
```

-	Total v2 Content-Length: 245.0 MB (244998706 bytes)

### Layers (13)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `9a969fd3c66e99881fd28d54d48b298ee453aa298a36f7f03957cc0e8417cda1`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:17:43 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`
-	v2 Content-Length: 179.0 MB (178961296 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:38:44 GMT

#### `f1b8f3ded8cd6793c80fec875a6a31e1cb21187cbf0f66c366777c703087a326`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:17:47 GMT
-	Parent Layer: `9a969fd3c66e99881fd28d54d48b298ee453aa298a36f7f03957cc0e8417cda1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `415e47afee3f442748238316b0fcdc14c474da6e843d95dc6f4b5ddba8b9fc5c`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `f1b8f3ded8cd6793c80fec875a6a31e1cb21187cbf0f66c366777c703087a326`
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `ca97de55ebd2a33822a832601ff664470ab01ccf18951977190f6927ea8c65cb`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `415e47afee3f442748238316b0fcdc14c474da6e843d95dc6f4b5ddba8b9fc5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `548b43461c648e3f57d44721f9e468f6900f2e6beeefa4f4014f0533372b41fe`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:17:49 GMT
-	Parent Layer: `ca97de55ebd2a33822a832601ff664470ab01ccf18951977190f6927ea8c65cb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:8bb66911cb82f21738530b2981172603e790b5667cbe181a1e0e951648301e31
```

-	Total v2 Content-Length: 474.7 MB (474664931 bytes)

### Layers (15)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `9a969fd3c66e99881fd28d54d48b298ee453aa298a36f7f03957cc0e8417cda1`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:17:43 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`
-	v2 Content-Length: 179.0 MB (178961296 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:38:44 GMT

#### `f1b8f3ded8cd6793c80fec875a6a31e1cb21187cbf0f66c366777c703087a326`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:17:47 GMT
-	Parent Layer: `9a969fd3c66e99881fd28d54d48b298ee453aa298a36f7f03957cc0e8417cda1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `415e47afee3f442748238316b0fcdc14c474da6e843d95dc6f4b5ddba8b9fc5c`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `f1b8f3ded8cd6793c80fec875a6a31e1cb21187cbf0f66c366777c703087a326`
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `ca97de55ebd2a33822a832601ff664470ab01ccf18951977190f6927ea8c65cb`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `415e47afee3f442748238316b0fcdc14c474da6e843d95dc6f4b5ddba8b9fc5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2d4a8a9c32241f426aace7ac597cb10a296ad20ecc388c57504ac82514a931`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:17:49 GMT
-	Parent Layer: `ca97de55ebd2a33822a832601ff664470ab01ccf18951977190f6927ea8c65cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6129396f4fbe7218e0b4d27ee36e6314cfe611831e5203ab5c6a446de9fa895`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:17:50 GMT
-	Parent Layer: `de2d4a8a9c32241f426aace7ac597cb10a296ad20ecc388c57504ac82514a931`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7223f4e7d76816c33a8ab63ad6597019bfb9ef49ac2f2e8b8d38aa207d3c4d52`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:21:40 GMT
-	Parent Layer: `f6129396f4fbe7218e0b4d27ee36e6314cfe611831e5203ab5c6a446de9fa895`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:b2a5c085959760d7e361d1c35b4cf28f230932b88be3fa778c8493ec48de2c2d`
-	v2 Content-Length: 229.7 MB (229666193 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:41:15 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:6000c0fb19cd6ccb4d5738fbd409a3a76d4650bb3cbe3a3cce87da27e655bd05
```

-	Total v2 Content-Length: 474.7 MB (474664931 bytes)

### Layers (15)

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
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 07:54:57 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 05 May 2016 07:55:08 GMT
-	Parent Layer: `fa6123def274102ee3c082f684ca644baa5e54a61f2f428d66664f9e88e6e336`
-	v2 Blob: `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`
-	v2 Content-Length: 13.1 KB (13106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:05 GMT

#### `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 05 May 2016 07:55:10 GMT
-	Parent Layer: `2e5cce7b39f296849fa322fb4d66f3f9050a400d10f80b7577e954e17baa9d33`
-	v2 Blob: `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`
-	v2 Content-Length: 258.2 KB (258180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:25:01 GMT

#### `9a969fd3c66e99881fd28d54d48b298ee453aa298a36f7f03957cc0e8417cda1`

```dockerfile
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:17:43 GMT
-	Parent Layer: `732419afb7c6d9116575db93efa5d5243afa1865e8ba0d3e85dcff9c01facb3a`
-	v2 Blob: `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`
-	v2 Content-Length: 179.0 MB (178961296 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:38:44 GMT

#### `f1b8f3ded8cd6793c80fec875a6a31e1cb21187cbf0f66c366777c703087a326`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 05 May 2016 08:17:47 GMT
-	Parent Layer: `9a969fd3c66e99881fd28d54d48b298ee453aa298a36f7f03957cc0e8417cda1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `415e47afee3f442748238316b0fcdc14c474da6e843d95dc6f4b5ddba8b9fc5c`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `f1b8f3ded8cd6793c80fec875a6a31e1cb21187cbf0f66c366777c703087a326`
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `ca97de55ebd2a33822a832601ff664470ab01ccf18951977190f6927ea8c65cb`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 08:17:48 GMT
-	Parent Layer: `415e47afee3f442748238316b0fcdc14c474da6e843d95dc6f4b5ddba8b9fc5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2d4a8a9c32241f426aace7ac597cb10a296ad20ecc388c57504ac82514a931`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 05 May 2016 08:17:49 GMT
-	Parent Layer: `ca97de55ebd2a33822a832601ff664470ab01ccf18951977190f6927ea8c65cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6129396f4fbe7218e0b4d27ee36e6314cfe611831e5203ab5c6a446de9fa895`

```dockerfile
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
```

-	Created: Thu, 05 May 2016 08:17:50 GMT
-	Parent Layer: `de2d4a8a9c32241f426aace7ac597cb10a296ad20ecc388c57504ac82514a931`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7223f4e7d76816c33a8ab63ad6597019bfb9ef49ac2f2e8b8d38aa207d3c4d52`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 08:21:40 GMT
-	Parent Layer: `f6129396f4fbe7218e0b4d27ee36e6314cfe611831e5203ab5c6a446de9fa895`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:b2a5c085959760d7e361d1c35b4cf28f230932b88be3fa778c8493ec48de2c2d`
-	v2 Content-Length: 229.7 MB (229666193 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:41:15 GMT
