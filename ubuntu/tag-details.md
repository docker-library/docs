<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160624`](#ubuntuprecise-20160624)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160624`](#ubuntutrusty-20160624)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160602`](#ubuntuwily-20160602)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160629`](#ubuntuxenial-20160629)
-	[`ubuntu:xenial`](#ubuntuxenial)
-	[`ubuntu:latest`](#ubuntulatest)

## `ubuntu:12.04.5`

```console
$ docker pull ubuntu@sha256:ab81ef94fcfbec335c8a528f90f3dbb627830556f55c31cd720198534b44370f
```

-	Platforms:
	-	linux; amd64

### `ubuntu:12.04.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44425144 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bf805cfed25184d896ebe65f2a1558f83f8695214ed5214349693cea6106fe8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B

## `ubuntu:12.04`

```console
$ docker pull ubuntu@sha256:ab81ef94fcfbec335c8a528f90f3dbb627830556f55c31cd720198534b44370f
```

-	Platforms:
	-	linux; amd64

### `ubuntu:12.04` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44425144 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bf805cfed25184d896ebe65f2a1558f83f8695214ed5214349693cea6106fe8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B

## `ubuntu:precise-20160624`

```console
$ docker pull ubuntu@sha256:ab81ef94fcfbec335c8a528f90f3dbb627830556f55c31cd720198534b44370f
```

-	Platforms:
	-	linux; amd64

### `ubuntu:precise-20160624` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44425144 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bf805cfed25184d896ebe65f2a1558f83f8695214ed5214349693cea6106fe8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B

## `ubuntu:precise`

```console
$ docker pull ubuntu@sha256:ab81ef94fcfbec335c8a528f90f3dbb627830556f55c31cd720198534b44370f
```

-	Platforms:
	-	linux; amd64

### `ubuntu:precise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44425144 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bf805cfed25184d896ebe65f2a1558f83f8695214ed5214349693cea6106fe8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:28:46 GMT
ADD file:c15c64f42bbecdf500d0863a770b9dafd2d563dfd956da8302e0f944cccba9c9 in /
# Fri, 24 Jun 2016 17:28:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:28:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:28:51 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:28:52 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:cc99613160bd0f60c72ad5ba1b726c3d6838e6c9f84353819a5c7ca16cb91e95`  
		Last Modified: Fri, 24 Jun 2016 17:29:54 GMT  
		Size: 44.3 MB (44335952 bytes)
	-	`sha256:7b4fddeacb942c7041959c60b4171c3e33089e53c03039050a9778c4c123a2b3`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 87.8 KB (87796 bytes)
	-	`sha256:25455fa86fcc120e13503b3a12ba2f805af826f24cc4026261c098cca6242485`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 716.0 B
	-	`sha256:087ee67bc4a387b3bc1787bf8f6b66c5b020fbfa0b0540a6d9ecb91830e739df`  
		Last Modified: Fri, 24 Jun 2016 17:29:42 GMT  
		Size: 680.0 B

## `ubuntu:14.04.4`

```console
$ docker pull ubuntu@sha256:d67ef8e385f1c8b13d8c3e7622dc31b51d07e5623c1d034ebe2acb14a11fb30d
```

-	Platforms:
	-	linux; amd64

### `ubuntu:14.04.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65801829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38c759202e30c0d088367425a0252634c3b401e77d547d16ea25d2af6836224d`
-	Default Command: `["\/bin\/bash"]`

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

## `ubuntu:14.04`

```console
$ docker pull ubuntu@sha256:d67ef8e385f1c8b13d8c3e7622dc31b51d07e5623c1d034ebe2acb14a11fb30d
```

-	Platforms:
	-	linux; amd64

### `ubuntu:14.04` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65801829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38c759202e30c0d088367425a0252634c3b401e77d547d16ea25d2af6836224d`
-	Default Command: `["\/bin\/bash"]`

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

## `ubuntu:trusty-20160624`

```console
$ docker pull ubuntu@sha256:d67ef8e385f1c8b13d8c3e7622dc31b51d07e5623c1d034ebe2acb14a11fb30d
```

-	Platforms:
	-	linux; amd64

### `ubuntu:trusty-20160624` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65801829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38c759202e30c0d088367425a0252634c3b401e77d547d16ea25d2af6836224d`
-	Default Command: `["\/bin\/bash"]`

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

## `ubuntu:trusty`

```console
$ docker pull ubuntu@sha256:d67ef8e385f1c8b13d8c3e7622dc31b51d07e5623c1d034ebe2acb14a11fb30d
```

-	Platforms:
	-	linux; amd64

### `ubuntu:trusty` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65801829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38c759202e30c0d088367425a0252634c3b401e77d547d16ea25d2af6836224d`
-	Default Command: `["\/bin\/bash"]`

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

## `ubuntu:15.10`

```console
$ docker pull ubuntu@sha256:361f0de7da74f0d65aab3fce570d6a91c82f7cd87a72ad12785e03bf4ffda574
```

-	Platforms:
	-	linux; amd64

### `ubuntu:15.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (51024775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d3353b199baa97f583cb4b0a38e76d2f424bd9bdf3028abc9b9f6f25c4d43f9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:25 GMT
ADD file:f3b8720f932a0dd5f33437b909cacd147fc58239d81139e6de0e4fe0ac514c43 in /
# Fri, 24 Jun 2016 17:29:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:30 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:30 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b4fe82facc1276191589f5950523e233c9bfd0a20ef5c627e56f35a6b4c76fe7`  
		Last Modified: Fri, 24 Jun 2016 17:31:38 GMT  
		Size: 51.0 MB (51002009 bytes)
	-	`sha256:0f80062904a1ee7bb667c5c29eb38b81a6107daad647ab7f6ff79eb8f31a038f`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 21.6 KB (21577 bytes)
	-	`sha256:2d99fb7c5ecb5b2e84930747faf2f683821d0b2a57dc3657025c1f7c0ac77dac`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 510.0 B
	-	`sha256:ebbd6f8d0279c8c10bb7f13c69ce1ffe66ce12146fea1968418a2fd1c820d42b`  
		Last Modified: Fri, 24 Jun 2016 17:31:25 GMT  
		Size: 679.0 B

## `ubuntu:wily-20160602`

```console
$ docker pull ubuntu@sha256:361f0de7da74f0d65aab3fce570d6a91c82f7cd87a72ad12785e03bf4ffda574
```

-	Platforms:
	-	linux; amd64

### `ubuntu:wily-20160602` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (51024775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d3353b199baa97f583cb4b0a38e76d2f424bd9bdf3028abc9b9f6f25c4d43f9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:25 GMT
ADD file:f3b8720f932a0dd5f33437b909cacd147fc58239d81139e6de0e4fe0ac514c43 in /
# Fri, 24 Jun 2016 17:29:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:30 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:30 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b4fe82facc1276191589f5950523e233c9bfd0a20ef5c627e56f35a6b4c76fe7`  
		Last Modified: Fri, 24 Jun 2016 17:31:38 GMT  
		Size: 51.0 MB (51002009 bytes)
	-	`sha256:0f80062904a1ee7bb667c5c29eb38b81a6107daad647ab7f6ff79eb8f31a038f`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 21.6 KB (21577 bytes)
	-	`sha256:2d99fb7c5ecb5b2e84930747faf2f683821d0b2a57dc3657025c1f7c0ac77dac`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 510.0 B
	-	`sha256:ebbd6f8d0279c8c10bb7f13c69ce1ffe66ce12146fea1968418a2fd1c820d42b`  
		Last Modified: Fri, 24 Jun 2016 17:31:25 GMT  
		Size: 679.0 B

## `ubuntu:wily`

```console
$ docker pull ubuntu@sha256:361f0de7da74f0d65aab3fce570d6a91c82f7cd87a72ad12785e03bf4ffda574
```

-	Platforms:
	-	linux; amd64

### `ubuntu:wily` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (51024775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d3353b199baa97f583cb4b0a38e76d2f424bd9bdf3028abc9b9f6f25c4d43f9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 24 Jun 2016 17:29:25 GMT
ADD file:f3b8720f932a0dd5f33437b909cacd147fc58239d81139e6de0e4fe0ac514c43 in /
# Fri, 24 Jun 2016 17:29:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Fri, 24 Jun 2016 17:29:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 17:29:30 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 24 Jun 2016 17:29:30 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b4fe82facc1276191589f5950523e233c9bfd0a20ef5c627e56f35a6b4c76fe7`  
		Last Modified: Fri, 24 Jun 2016 17:31:38 GMT  
		Size: 51.0 MB (51002009 bytes)
	-	`sha256:0f80062904a1ee7bb667c5c29eb38b81a6107daad647ab7f6ff79eb8f31a038f`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 21.6 KB (21577 bytes)
	-	`sha256:2d99fb7c5ecb5b2e84930747faf2f683821d0b2a57dc3657025c1f7c0ac77dac`  
		Last Modified: Fri, 24 Jun 2016 17:31:24 GMT  
		Size: 510.0 B
	-	`sha256:ebbd6f8d0279c8c10bb7f13c69ce1ffe66ce12146fea1968418a2fd1c820d42b`  
		Last Modified: Fri, 24 Jun 2016 17:31:25 GMT  
		Size: 679.0 B

## `ubuntu:16.04`

```console
$ docker pull ubuntu@sha256:bbfd93a02a8487edb60f20316ebc966ddc7aa123c2e609185450b96971020097
```

-	Platforms:
	-	linux; amd64

### `ubuntu:16.04` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49204724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f192147631d72486538039c51ef9557be11865030be2951a0fbe94ef66db618`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B

## `ubuntu:xenial-20160629`

```console
$ docker pull ubuntu@sha256:bbfd93a02a8487edb60f20316ebc966ddc7aa123c2e609185450b96971020097
```

-	Platforms:
	-	linux; amd64

### `ubuntu:xenial-20160629` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49204724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f192147631d72486538039c51ef9557be11865030be2951a0fbe94ef66db618`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B

## `ubuntu:xenial`

```console
$ docker pull ubuntu@sha256:bbfd93a02a8487edb60f20316ebc966ddc7aa123c2e609185450b96971020097
```

-	Platforms:
	-	linux; amd64

### `ubuntu:xenial` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49204724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f192147631d72486538039c51ef9557be11865030be2951a0fbe94ef66db618`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B

## `ubuntu:latest`

```console
$ docker pull ubuntu@sha256:bbfd93a02a8487edb60f20316ebc966ddc7aa123c2e609185450b96971020097
```

-	Platforms:
	-	linux; amd64

### `ubuntu:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49204724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f192147631d72486538039c51ef9557be11865030be2951a0fbe94ef66db618`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 29 Jun 2016 18:47:55 GMT
ADD file:6532dbda53c0a5b13856b184aa5ff7d0797718c283d7a959b389195eec883efe in /
# Wed, 29 Jun 2016 18:47:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Wed, 29 Jun 2016 18:47:59 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 18:48:00 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Wed, 29 Jun 2016 18:48:01 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:f069f1d2105921f2b5520c0d1d18b04a5fe2e10f9a21afe9661cf9939c287e09`  
		Last Modified: Wed, 29 Jun 2016 18:49:46 GMT  
		Size: 49.2 MB (49172780 bytes)
	-	`sha256:ecbeec5633cf8bec4c620f8116bc5d9c8fc85b9ec246f96e89868d4750a9849b`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 30.8 KB (30822 bytes)
	-	`sha256:ea6f18256d63acd05db88e5120476d17d8fbba76936898222207e945c2274546`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 442.0 B
	-	`sha256:54bde7b02897355b6813dcad679e18c6a0ed58353548c1fc8e6e0fb4fd455527`  
		Last Modified: Wed, 29 Jun 2016 18:49:32 GMT  
		Size: 680.0 B
