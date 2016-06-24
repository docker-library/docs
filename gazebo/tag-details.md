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
$ docker pull gazebo@sha256:392787ff894265945f89f33a7850388efc3e6fafaaacde7e9ad09e0fa93dff2e
```

-	Platforms:
	-	linux; amd64

### `gazebo:gzserver4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.0 MB (209967443 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14cbce53d235a17cebd98f16243812763f5202efb184ad89c3eef58c1b4f8a84`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:33:26 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 18:33:44 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Fri, 24 Jun 2016 18:33:45 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Fri, 24 Jun 2016 18:35:47 GMT
RUN apt-get update && apt-get install -q -y     gazebo4=4.1.3*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:35:49 GMT
EXPOSE 11345/tcp
# Fri, 24 Jun 2016 18:35:51 GMT
COPY file:5869092530419fa234b6d43a32bf8687d0d509fced55597b2e241dd58b3d1335 in /
# Fri, 24 Jun 2016 18:35:52 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Fri, 24 Jun 2016 18:35:52 GMT
CMD ["gzserver"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:654eb25264349aa69f086eddbab0eab960282d006ef74541469de64b125f8304`  
		Last Modified: Fri, 24 Jun 2016 18:35:59 GMT  
		Size: 13.1 KB (13107 bytes)
	-	`sha256:5d8d3681a6e347340e978761403c316aae3fe8a221f0a4eecb7882d8bc891ba6`  
		Last Modified: Fri, 24 Jun 2016 18:36:00 GMT  
		Size: 258.2 KB (258156 bytes)
	-	`sha256:95b23616c88b7026065b2a03a8f4cdd96b6d20294fb16edde7cd4c455e86cf04`  
		Last Modified: Fri, 24 Jun 2016 18:36:34 GMT  
		Size: 143.9 MB (143894160 bytes)
	-	`sha256:f4f87d95a220a2bba62b3fd7769e261672746f5b0dbe8f010882a18d1889c166`  
		Last Modified: Fri, 24 Jun 2016 18:35:59 GMT  
		Size: 191.0 B

## `gazebo:libgazebo4`

```console
$ docker pull gazebo@sha256:2b2ac8d7ff0d4b92d356f673cdd4311d54cf4b13db54825e66b7850dabc60001
```

-	Platforms:
	-	linux; amd64

### `gazebo:libgazebo4` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **440.9 MB (440880767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `d4c899c9fd8843606077432c99edac770433babc0dab7d42c880fbe0d4cc11b5`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

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

-	Layers:
	-	`sha256:c7b8f85f8067a94bb31a13a15602bda53c6b1d213da9b43b85711f8d44994c2b`  
		Last Modified: Fri, 06 May 2016 16:28:30 GMT  
		Size: 231.0 MB (230972400 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`  
		Last Modified: Thu, 20 Aug 2015 01:38:05 GMT  
		Size: 191.0 B
	-	`sha256:0bc291156ed70a8f7279e0e4fe29c57876a813f447781bb7bec0fa7c9e73339d`  
		Last Modified: Fri, 06 May 2016 16:24:38 GMT  
		Size: 143.9 MB (143871085 bytes)
	-	`sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
		Last Modified: Fri, 06 May 2016 16:25:01 GMT  
		Size: 258.2 KB (258180 bytes)
	-	`sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
		Last Modified: Fri, 06 May 2016 16:25:05 GMT  
		Size: 13.1 KB (13106 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `gazebo:gzserver5`

```console
$ docker pull gazebo@sha256:f479fd3338b9c278c61c541dea11a345aa4c92ff850252c82a79cd9f1ea7ae57
```

-	Platforms:
	-	linux; amd64

### `gazebo:gzserver5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.6 MB (230581756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:006a29e47f6a3cf30730634a6df92256d6fafc67225cdbb6001be90c6356ca35`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:33:26 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 18:33:44 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Fri, 24 Jun 2016 18:33:45 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Fri, 24 Jun 2016 18:42:45 GMT
RUN apt-get update && apt-get install -q -y     gazebo5=5.3.0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:42:47 GMT
EXPOSE 11345/tcp
# Fri, 24 Jun 2016 18:42:48 GMT
COPY file:5869092530419fa234b6d43a32bf8687d0d509fced55597b2e241dd58b3d1335 in /
# Fri, 24 Jun 2016 18:42:49 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Fri, 24 Jun 2016 18:42:49 GMT
CMD ["gzserver"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:654eb25264349aa69f086eddbab0eab960282d006ef74541469de64b125f8304`  
		Last Modified: Fri, 24 Jun 2016 18:35:59 GMT  
		Size: 13.1 KB (13107 bytes)
	-	`sha256:5d8d3681a6e347340e978761403c316aae3fe8a221f0a4eecb7882d8bc891ba6`  
		Last Modified: Fri, 24 Jun 2016 18:36:00 GMT  
		Size: 258.2 KB (258156 bytes)
	-	`sha256:055f55c05ba24f0ec52ffb34c648601da7fa89d46fafb1fd380c598c6beadadf`  
		Last Modified: Fri, 24 Jun 2016 18:43:49 GMT  
		Size: 164.5 MB (164508472 bytes)
	-	`sha256:72b52ca9df54724f1a24021d0bf624d809fd407d2d2165f493e876561ab2485c`  
		Last Modified: Fri, 24 Jun 2016 18:42:56 GMT  
		Size: 192.0 B

## `gazebo:libgazebo5`

```console
$ docker pull gazebo@sha256:d2ca59df7f58e4d1cb69bd9b3e95752b27f0408bb3d29ff730fbf1cf10fe422b
```

-	Platforms:
	-	linux; amd64

### `gazebo:libgazebo5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **490.4 MB (490429970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `684c36520970f5ea213ae2717177d6f7f9c31221425d9f037cc154e263a6fbf4`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

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

-	Layers:
	-	`sha256:ece183f99443eb27c913c4d98913c016bc0d53afd555871d876f18bf87d5b29f`  
		Last Modified: Fri, 06 May 2016 16:32:46 GMT  
		Size: 259.9 MB (259906801 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`  
		Last Modified: Tue, 28 Jul 2015 18:14:33 GMT  
		Size: 192.0 B
	-	`sha256:b1bd5b3396625978ae459c6737b519e52820e238bf231e3187cbd977e82859a8`  
		Last Modified: Fri, 06 May 2016 16:30:06 GMT  
		Size: 164.5 MB (164485886 bytes)
	-	`sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
		Last Modified: Fri, 06 May 2016 16:25:01 GMT  
		Size: 258.2 KB (258180 bytes)
	-	`sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
		Last Modified: Fri, 06 May 2016 16:25:05 GMT  
		Size: 13.1 KB (13106 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `gazebo:gzserver6`

```console
$ docker pull gazebo@sha256:1fb6b938ad67affff45706a1496a1c3061e3201a82dc050f269ad7f3f8225cda
```

-	Platforms:
	-	linux; amd64

### `gazebo:gzserver6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.6 MB (234595183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e10ae426601566c2cf7951aba7b78fec8d7efec3ca8a1d4545a339243c7f86b`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:06 GMT
ADD file:b6ff401cf2a7a08c11d2bdfbfec31c7ec105fd7ab29c529fb90025762b077e2c in /
# Fri, 24 Jun 2016 17:29:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:13 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:14 GMT
CMD ["/bin/bash"]
# Fri, 24 Jun 2016 18:33:26 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Fri, 24 Jun 2016 18:33:44 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Fri, 24 Jun 2016 18:33:45 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Fri, 24 Jun 2016 18:46:10 GMT
RUN apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 18:46:12 GMT
EXPOSE 11345/tcp
# Fri, 24 Jun 2016 18:46:13 GMT
COPY file:5869092530419fa234b6d43a32bf8687d0d509fced55597b2e241dd58b3d1335 in /
# Fri, 24 Jun 2016 18:46:13 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Fri, 24 Jun 2016 18:46:14 GMT
CMD ["gzserver"]
```

-	Layers:
	-	`sha256:56eb14001cebec19f2255d95e125c9f5199c9e1d97dd708e1f3ebda3d32e5da7`  
		Last Modified: Fri, 24 Jun 2016 17:30:48 GMT  
		Size: 65.7 MB (65699368 bytes)
	-	`sha256:7ff49c327d838cf14f7db33fa44f6057b7209298e9c03369257485a085e231df`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 101.4 KB (101415 bytes)
	-	`sha256:6e532f87f96dd5821006d02e65e7d4729a4e6957a34c3f4ec72046e221eb7c52`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 365.0 B
	-	`sha256:3ce63537e70c2c250fbc41b5f04bfb31f445be4034effc4b4c513bf8899dfa0a`  
		Last Modified: Fri, 24 Jun 2016 17:30:29 GMT  
		Size: 681.0 B
	-	`sha256:654eb25264349aa69f086eddbab0eab960282d006ef74541469de64b125f8304`  
		Last Modified: Fri, 24 Jun 2016 18:35:59 GMT  
		Size: 13.1 KB (13107 bytes)
	-	`sha256:5d8d3681a6e347340e978761403c316aae3fe8a221f0a4eecb7882d8bc891ba6`  
		Last Modified: Fri, 24 Jun 2016 18:36:00 GMT  
		Size: 258.2 KB (258156 bytes)
	-	`sha256:345e4503741cb926152a49c75bb506825f18dc7dc14042c57568fdcaa2a90e7e`  
		Last Modified: Fri, 24 Jun 2016 18:46:59 GMT  
		Size: 168.5 MB (168521900 bytes)
	-	`sha256:37ccaded634c0e5c962b675e0ba05850b47485c3819a4bb8560982a2482c6210`  
		Last Modified: Fri, 24 Jun 2016 18:46:20 GMT  
		Size: 191.0 B

## `gazebo:libgazebo6`

```console
$ docker pull gazebo@sha256:65d66bd21dd56f73e783ee72c2d5dfe51344bdebebc5af5bb614ab59c3bcd27d
```

-	Platforms:
	-	linux; amd64

### `gazebo:libgazebo6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **483.9 MB (483934241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77aeb396ffc21d1a75afc72906aa21a3f67b00aff954a7c3db03f9e9df2a662f`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 22:29:24 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Wed, 08 Jun 2016 22:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Wed, 08 Jun 2016 22:29:43 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Wed, 08 Jun 2016 22:44:51 GMT
RUN apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 22:44:53 GMT
EXPOSE 11345/tcp
# Wed, 08 Jun 2016 22:44:54 GMT
COPY file:5869092530419fa234b6d43a32bf8687d0d509fced55597b2e241dd58b3d1335 in /
# Wed, 08 Jun 2016 22:44:55 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Wed, 08 Jun 2016 22:44:57 GMT
CMD ["gzserver"]
# Wed, 08 Jun 2016 22:44:57 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Wed, 08 Jun 2016 22:49:23 GMT
RUN apt-get update && apt-get install -q -y     libgazebo6-dev=6.6.0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:185d246ae22d64a199724307330c2255dd848af815545e1e39af2f7f93684bda`  
		Last Modified: Fri, 24 Jun 2016 18:36:49 GMT  
		Size: 13.1 KB (13107 bytes)
	-	`sha256:e874e9eaffc949a102449d81ab10ba052033f165cf5d35d250d48c352482f734`  
		Last Modified: Fri, 24 Jun 2016 18:36:52 GMT  
		Size: 258.2 KB (258202 bytes)
	-	`sha256:3f70cce5483f5eae341125fe7a54079e5768cd7fef9febffa9efaaf427be2031`  
		Last Modified: Fri, 24 Jun 2016 18:37:37 GMT  
		Size: 168.5 MB (168522730 bytes)
	-	`sha256:05d7e22765ea39c8020cac61b461ddcc5acc8ec7618b48aad87eb10d0aa5a73e`  
		Last Modified: Fri, 24 Jun 2016 18:36:50 GMT  
		Size: 190.0 B
	-	`sha256:65e5d2b30e14e413d46bc1eaab3e603f5ca43cb04d2012be383913f1bc5722c8`  
		Last Modified: Fri, 24 Jun 2016 18:38:24 GMT  
		Size: 249.3 MB (249338299 bytes)

## `gazebo:gzserver7`

```console
$ docker pull gazebo@sha256:de9f8bba71c92fbead7506af0555dc481aaf2d6d98854e9bd6f5c4ccc9026cb4
```

-	Platforms:
	-	linux; amd64

### `gazebo:gzserver7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **245.0 MB (244998578 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `548b43461c648e3f57d44721f9e468f6900f2e6beeefa4f4014f0533372b41fe`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`  
		Last Modified: Mon, 08 Feb 2016 20:02:02 GMT  
		Size: 191.0 B
	-	`sha256:93dad6f9f4f6419a5e286e4d48a1229dfb8b520a4c8e89a1afc9e3b3980f8964`  
		Last Modified: Fri, 06 May 2016 16:38:44 GMT  
		Size: 179.0 MB (178961296 bytes)
	-	`sha256:877e1219535f0fbf18cad51b5693defe3e285200ad5bcbe267354604fe471da4`  
		Last Modified: Fri, 06 May 2016 16:25:01 GMT  
		Size: 258.2 KB (258180 bytes)
	-	`sha256:04943db5ba6c335f810572d4123f85c613bd4faa824a4533145f3ec5f30e86f7`  
		Last Modified: Fri, 06 May 2016 16:25:05 GMT  
		Size: 13.1 KB (13106 bytes)
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)

## `gazebo:libgazebo7`

```console
$ docker pull gazebo@sha256:bc11bc000373704829df302ee3e134e167e14f63c041dadad62dc44aef5d3e7d
```

-	Platforms:
	-	linux; amd64

### `gazebo:libgazebo7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **474.8 MB (474784473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba645fbf89cf6f93a64a3a9b5d2b9c42715f988caeaa40af3c1b45dd2074dd6e`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 22:29:24 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Wed, 08 Jun 2016 22:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Wed, 08 Jun 2016 22:29:43 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Wed, 08 Jun 2016 22:51:35 GMT
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 22:51:35 GMT
EXPOSE 11345/tcp
# Wed, 08 Jun 2016 22:51:35 GMT
COPY file:5869092530419fa234b6d43a32bf8687d0d509fced55597b2e241dd58b3d1335 in /
# Wed, 08 Jun 2016 22:51:36 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Wed, 08 Jun 2016 22:51:36 GMT
CMD ["gzserver"]
# Wed, 08 Jun 2016 22:51:36 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Wed, 08 Jun 2016 22:55:54 GMT
RUN apt-get update && apt-get install -q -y     libgazebo7-dev=7.1.0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:185d246ae22d64a199724307330c2255dd848af815545e1e39af2f7f93684bda`  
		Last Modified: Fri, 24 Jun 2016 18:36:49 GMT  
		Size: 13.1 KB (13107 bytes)
	-	`sha256:e874e9eaffc949a102449d81ab10ba052033f165cf5d35d250d48c352482f734`  
		Last Modified: Fri, 24 Jun 2016 18:36:52 GMT  
		Size: 258.2 KB (258202 bytes)
	-	`sha256:bd1442f78b338ff26be7a912cb34c5b5941b1a51733ce847b144b66d8ee19242`  
		Last Modified: Fri, 24 Jun 2016 18:39:40 GMT  
		Size: 179.0 MB (178991599 bytes)
	-	`sha256:358b3a15bb75aaf308f13f1ed496d2952ae3539e3ba7119fda0cd218ffad1471`  
		Last Modified: Fri, 24 Jun 2016 18:38:45 GMT  
		Size: 192.0 B
	-	`sha256:f35ec3e602a7ce6cc72756b48b51a7c4c234611f58ec4b2ad63b8f4834a95d55`  
		Last Modified: Fri, 24 Jun 2016 18:40:13 GMT  
		Size: 229.7 MB (229719660 bytes)

## `gazebo:latest`

```console
$ docker pull gazebo@sha256:bc11bc000373704829df302ee3e134e167e14f63c041dadad62dc44aef5d3e7d
```

-	Platforms:
	-	linux; amd64

### `gazebo:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **474.8 MB (474784473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba645fbf89cf6f93a64a3a9b5d2b9c42715f988caeaa40af3c1b45dd2074dd6e`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Wed, 08 Jun 2016 20:31:06 GMT
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
# Wed, 08 Jun 2016 20:31:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 08 Jun 2016 20:31:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:31:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 08 Jun 2016 20:31:10 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 22:29:24 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Wed, 08 Jun 2016 22:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Wed, 08 Jun 2016 22:29:43 GMT
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Wed, 08 Jun 2016 22:51:35 GMT
RUN apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 22:51:35 GMT
EXPOSE 11345/tcp
# Wed, 08 Jun 2016 22:51:35 GMT
COPY file:5869092530419fa234b6d43a32bf8687d0d509fced55597b2e241dd58b3d1335 in /
# Wed, 08 Jun 2016 22:51:36 GMT
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
# Wed, 08 Jun 2016 22:51:36 GMT
CMD ["gzserver"]
# Wed, 08 Jun 2016 22:51:36 GMT
MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org
# Wed, 08 Jun 2016 22:55:54 GMT
RUN apt-get update && apt-get install -q -y     libgazebo7-dev=7.1.0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`  
		Last Modified: Thu, 26 May 2016 23:13:36 GMT  
		Size: 65.7 MB (65699277 bytes)
	-	`sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 101.4 KB (101391 bytes)
	-	`sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 365.0 B
	-	`sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`  
		Last Modified: Thu, 09 Jun 2016 21:54:04 GMT  
		Size: 680.0 B
	-	`sha256:185d246ae22d64a199724307330c2255dd848af815545e1e39af2f7f93684bda`  
		Last Modified: Fri, 24 Jun 2016 18:36:49 GMT  
		Size: 13.1 KB (13107 bytes)
	-	`sha256:e874e9eaffc949a102449d81ab10ba052033f165cf5d35d250d48c352482f734`  
		Last Modified: Fri, 24 Jun 2016 18:36:52 GMT  
		Size: 258.2 KB (258202 bytes)
	-	`sha256:bd1442f78b338ff26be7a912cb34c5b5941b1a51733ce847b144b66d8ee19242`  
		Last Modified: Fri, 24 Jun 2016 18:39:40 GMT  
		Size: 179.0 MB (178991599 bytes)
	-	`sha256:358b3a15bb75aaf308f13f1ed496d2952ae3539e3ba7119fda0cd218ffad1471`  
		Last Modified: Fri, 24 Jun 2016 18:38:45 GMT  
		Size: 192.0 B
	-	`sha256:f35ec3e602a7ce6cc72756b48b51a7c4c234611f58ec4b2ad63b8f4834a95d55`  
		Last Modified: Fri, 24 Jun 2016 18:40:13 GMT  
		Size: 229.7 MB (229719660 bytes)
