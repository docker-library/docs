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
$ docker pull gazebo@sha256:a928e2509a4fde5400ca34b8046e9f388f67b73d969eba23a91293ee5d2b627d
```

- Platforms:
  - linux; amd64

### `gazebo:gzserver4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **209.9 MB (209908367 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `6116e4f4afaa10952e4b5c6fae5ac648e9341f75a97cad91c9d5916c9ed89481`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 07:56:32 GMT
RUN apt-get update && apt-get install -q -y     gazebo4=4.1.3*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 07:56:35 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 07:56:36 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 07:56:36 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 07:56:37 GMT
CMD ["gzserver"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`  
    Last Modified: Thu, 20 Aug 2015 01:38:05 GMT  
    Size: 191.0 B
  - `sha256:0bc291156ed70a8f7279e0e4fe29c57876a813f447781bb7bec0fa7c9e73339d`  
    Last Modified: Fri, 06 May 2016 16:24:38 GMT  
    Size: 143.9 MB (143871085 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:libgazebo4`

```console
$ docker pull gazebo@sha256:2b2ac8d7ff0d4b92d356f673cdd4311d54cf4b13db54825e66b7850dabc60001
```

- Platforms:
  - linux; amd64

### `gazebo:libgazebo4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **440.9 MB (440880767 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `d4c899c9fd8843606077432c99edac770433babc0dab7d42c880fbe0d4cc11b5`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 07:56:32 GMT
RUN apt-get update && apt-get install -q -y     gazebo4=4.1.3*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 07:56:35 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 07:56:36 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 07:56:36 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 07:56:37 GMT
CMD ["gzserver"]
# Thu, 05 May 2016 07:56:38 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 08:00:14 GMT
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:c7b8f85f8067a94bb31a13a15602bda53c6b1d213da9b43b85711f8d44994c2b`  
    Last Modified: Fri, 06 May 2016 16:28:30 GMT  
    Size: 231.0 MB (230972400 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`  
    Last Modified: Thu, 20 Aug 2015 01:38:05 GMT  
    Size: 191.0 B
  - `sha256:0bc291156ed70a8f7279e0e4fe29c57876a813f447781bb7bec0fa7c9e73339d`  
    Last Modified: Fri, 06 May 2016 16:24:38 GMT  
    Size: 143.9 MB (143871085 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:gzserver5`

```console
$ docker pull gazebo@sha256:bf14514e8707db5083cf19efebeadbbbf3e4d392eec600795ba2bfc1dcf300b0
```

- Platforms:
  - linux; amd64

### `gazebo:gzserver5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **230.5 MB (230523169 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `08d15e701c16158ee4b98525e570b889c290cf694f76015ea8646be193a3fc40`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 08:03:30 GMT
RUN apt-get update && apt-get install -q -y     gazebo5=5.3.0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 08:03:33 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 08:03:34 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 08:03:35 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 08:03:35 GMT
CMD ["gzserver"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`  
    Last Modified: Tue, 28 Jul 2015 18:14:33 GMT  
    Size: 192.0 B
  - `sha256:b1bd5b3396625978ae459c6737b519e52820e238bf231e3187cbd977e82859a8`  
    Last Modified: Fri, 06 May 2016 16:30:06 GMT  
    Size: 164.5 MB (164485886 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:libgazebo5`

```console
$ docker pull gazebo@sha256:d2ca59df7f58e4d1cb69bd9b3e95752b27f0408bb3d29ff730fbf1cf10fe422b
```

- Platforms:
  - linux; amd64

### `gazebo:libgazebo5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **490.4 MB (490429970 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `684c36520970f5ea213ae2717177d6f7f9c31221425d9f037cc154e263a6fbf4`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 08:03:30 GMT
RUN apt-get update && apt-get install -q -y     gazebo5=5.3.0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 08:03:33 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 08:03:34 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 08:03:35 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 08:03:35 GMT
CMD ["gzserver"]
# Thu, 05 May 2016 08:03:36 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 08:06:38 GMT
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.3.0*\
     && rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:ece183f99443eb27c913c4d98913c016bc0d53afd555871d876f18bf87d5b29f`  
    Last Modified: Fri, 06 May 2016 16:32:46 GMT  
    Size: 259.9 MB (259906801 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`  
    Last Modified: Tue, 28 Jul 2015 18:14:33 GMT  
    Size: 192.0 B
  - `sha256:b1bd5b3396625978ae459c6737b519e52820e238bf231e3187cbd977e82859a8`  
    Last Modified: Fri, 06 May 2016 16:30:06 GMT  
    Size: 164.5 MB (164485886 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:gzserver6`

```console
$ docker pull gazebo@sha256:0a600b02c3d9eda545752d8057de4aa3e4a3391e52a72323a8bfd79a06f2cf0f
```

- Platforms:
  - linux; amd64

### `gazebo:gzserver6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **234.5 MB (234541227 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `518b5b0d008766f226476f4f702a344e8f70f45f5f9c860b36f37d92a69b6f5b`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 08:11:27 GMT
RUN apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 08:11:30 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 08:11:31 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 08:11:31 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 08:11:32 GMT
CMD ["gzserver"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`  
    Last Modified: Tue, 28 Jul 2015 18:26:09 GMT  
    Size: 191.0 B
  - `sha256:08c440b760039f59167f937b78f90db4b83d2f11965b37ea6f29a197f3101027`  
    Last Modified: Fri, 06 May 2016 16:34:29 GMT  
    Size: 168.5 MB (168503945 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:libgazebo6`

```console
$ docker pull gazebo@sha256:9b395381e69bc70f19708c525f3e3b6e31916972f4bb17e87eb25c63e16f6889
```

- Platforms:
  - linux; amd64

### `gazebo:libgazebo6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **483.8 MB (483836974 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `c0989bbac6f39f46e289a588affd8fac0b47308e98afa4cac7ddf255d775a4ad`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 08:11:27 GMT
RUN apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 08:11:30 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 08:11:31 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 08:11:31 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 08:11:32 GMT
CMD ["gzserver"]
# Thu, 05 May 2016 08:11:33 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 08:15:52 GMT
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.6.0*\
     && rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:bb31e5734c1de3434e802d053fcbcd4b9d8239703ea292ce3435b3b09d3ab1a2`  
    Last Modified: Fri, 06 May 2016 16:36:52 GMT  
    Size: 249.3 MB (249295747 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`  
    Last Modified: Tue, 28 Jul 2015 18:26:09 GMT  
    Size: 191.0 B
  - `sha256:08c440b760039f59167f937b78f90db4b83d2f11965b37ea6f29a197f3101027`  
    Last Modified: Fri, 06 May 2016 16:34:29 GMT  
    Size: 168.5 MB (168503945 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:gzserver7`

```console
$ docker pull gazebo@sha256:de9f8bba71c92fbead7506af0555dc481aaf2d6d98854e9bd6f5c4ccc9026cb4
```

- Platforms:
  - linux; amd64

### `gazebo:gzserver7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **245.0 MB (244998578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `548b43461c648e3f57d44721f9e468f6900f2e6beeefa4f4014f0533372b41fe`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 08:17:43 GMT
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 08:17:47 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 08:17:48 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 08:17:48 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 08:17:49 GMT
CMD ["gzserver"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`  
    Last Modified: Mon, 08 Feb 2016 20:02:02 GMT  
    Size: 191.0 B
  - `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`  
    Last Modified: Fri, 06 May 2016 16:38:44 GMT  
    Size: 179.0 MB (178961296 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:libgazebo7`

```console
$ docker pull gazebo@sha256:8bb66911cb82f21738530b2981172603e790b5667cbe181a1e0e951648301e31
```

- Platforms:
  - linux; amd64

### `gazebo:libgazebo7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **474.7 MB (474664771 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `7223f4e7d76816c33a8ab63ad6597019bfb9ef49ac2f2e8b8d38aa207d3c4d52`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 08:17:43 GMT
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 08:17:47 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 08:17:48 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 08:17:48 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 08:17:49 GMT
CMD ["gzserver"]
# Thu, 05 May 2016 08:17:50 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 08:21:40 GMT
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:b2a5c085959760d7e361d1c35b4cf28f230932b88be3fa778c8493ec48de2c2d`  
    Last Modified: Fri, 06 May 2016 16:41:15 GMT  
    Size: 229.7 MB (229666193 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`  
    Last Modified: Mon, 08 Feb 2016 20:02:02 GMT  
    Size: 191.0 B
  - `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`  
    Last Modified: Fri, 06 May 2016 16:38:44 GMT  
    Size: 179.0 MB (178961296 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)

## `gazebo:latest`

```console
$ docker pull gazebo@sha256:6000c0fb19cd6ccb4d5738fbd409a3a76d4650bb3cbe3a3cce87da27e655bd05
```

- Platforms:
  - linux; amd64

### `gazebo:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **474.7 MB (474664771 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `7223f4e7d76816c33a8ab63ad6597019bfb9ef49ac2f2e8b8d38aa207d3c4d52`
- Entrypoint: `["\/gzserver_entrypoint.sh"]`
- Default Command: `["gzserver"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 07:54:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 07:55:08 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 05 May 2016 07:55:10 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 05 May 2016 08:17:43 GMT
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
# Thu, 05 May 2016 08:17:47 GMT
EXPOSE 11345/tcp
# Thu, 05 May 2016 08:17:48 GMT
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
# Thu, 05 May 2016 08:17:48 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Thu, 05 May 2016 08:17:49 GMT
CMD ["gzserver"]
# Thu, 05 May 2016 08:17:50 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Thu, 05 May 2016 08:21:40 GMT
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

- Layers:
  - `sha256:b2a5c085959760d7e361d1c35b4cf28f230932b88be3fa778c8493ec48de2c2d`  
    Last Modified: Fri, 06 May 2016 16:41:15 GMT  
    Size: 229.7 MB (229666193 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`  
    Last Modified: Mon, 08 Feb 2016 20:02:02 GMT  
    Size: 191.0 B
  - `sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`  
    Last Modified: Fri, 06 May 2016 16:38:44 GMT  
    Size: 179.0 MB (178961296 bytes)
  - `sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
    Last Modified: Fri, 06 May 2016 16:25:01 GMT  
    Size: 258.2 KB (258180 bytes)
  - `sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
    Last Modified: Fri, 06 May 2016 16:25:05 GMT  
    Size: 13.1 KB (13106 bytes)
  - `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
    Last Modified: Tue, 03 May 2016 23:14:32 GMT  
    Size: 680.0 B
  - `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
    Last Modified: Tue, 03 May 2016 23:14:36 GMT  
    Size: 365.0 B
  - `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
    Last Modified: Tue, 03 May 2016 23:14:39 GMT  
    Size: 71.5 KB (71481 bytes)
  - `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
    Last Modified: Tue, 03 May 2016 23:15:04 GMT  
    Size: 65.7 MB (65693247 bytes)
