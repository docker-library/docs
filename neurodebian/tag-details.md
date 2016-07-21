<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neurodebian`

-	[`neurodebian:precise`](#neurodebianprecise)
-	[`neurodebian:nd12.04`](#neurodebiannd1204)
-	[`neurodebian:trusty`](#neurodebiantrusty)
-	[`neurodebian:nd14.04`](#neurodebiannd1404)
-	[`neurodebian:wily`](#neurodebianwily)
-	[`neurodebian:nd15.10`](#neurodebiannd1510)
-	[`neurodebian:wheezy`](#neurodebianwheezy)
-	[`neurodebian:nd70`](#neurodebiannd70)
-	[`neurodebian:jessie`](#neurodebianjessie)
-	[`neurodebian:nd80`](#neurodebiannd80)
-	[`neurodebian:latest`](#neurodebianlatest)
-	[`neurodebian:stretch`](#neurodebianstretch)
-	[`neurodebian:nd90`](#neurodebiannd90)
-	[`neurodebian:sid`](#neurodebiansid)
-	[`neurodebian:nd`](#neurodebiannd)

## `neurodebian:precise`

```console
$ docker pull neurodebian@sha256:38b364b0449be8881842d111daf03887dcfd12edb1936b29223743d90ecb4b80
```

-	Platforms:
	-	linux; amd64

### `neurodebian:precise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44467646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bce798d709bf5857546cf9b89285d7d2678a96d2ae4e64846facd50d1b84091`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Mon, 18 Jul 2016 17:34:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:35 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:33:47 GMT
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:33:48 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:33:50 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:33:52 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:580e6785cdfb8e5f9d2048241d8a29752d63a508e11d836330a75320a1d2c780`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 87.9 KB (87874 bytes)
	-	`sha256:3b463dce042919034b143e09611cd48d92731ebf0415dd6f8e45671b5559e203`  
		Last Modified: Mon, 18 Jul 2016 17:35:54 GMT  
		Size: 721.0 B
	-	`sha256:27ec34d038d233ee561e5f4528967823c9bf708e37fde1c4fc90eebf560703ac`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 680.0 B
	-	`sha256:c55684f0d547c7fa9a0ee8e94359eedd5cc80348e079bfbcba1dc4b53d626355`  
		Last Modified: Mon, 18 Jul 2016 18:34:00 GMT  
		Size: 212.0 B
	-	`sha256:15c33eca99a574748c45bbe3a8b86415bad5747a8550bbd2ad810e80c28601d5`  
		Last Modified: Mon, 18 Jul 2016 18:34:00 GMT  
		Size: 221.0 B
	-	`sha256:438b77c6abe51994e5ecaf1d6568aeefafbeed502243d9e602cbfeba3dbe7155`  
		Last Modified: Mon, 18 Jul 2016 18:34:01 GMT  
		Size: 237.0 B
	-	`sha256:339b56ef228a07bda82b9888653003f83c7429151167d8d72e484e17fb94a8ad`  
		Last Modified: Mon, 18 Jul 2016 18:34:00 GMT  
		Size: 14.9 KB (14883 bytes)

## `neurodebian:nd12.04`

```console
$ docker pull neurodebian@sha256:38b364b0449be8881842d111daf03887dcfd12edb1936b29223743d90ecb4b80
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd12.04` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44467646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bce798d709bf5857546cf9b89285d7d2678a96d2ae4e64846facd50d1b84091`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Mon, 18 Jul 2016 17:34:30 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:35 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:33:47 GMT
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:33:48 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:33:50 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:33:52 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:580e6785cdfb8e5f9d2048241d8a29752d63a508e11d836330a75320a1d2c780`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 87.9 KB (87874 bytes)
	-	`sha256:3b463dce042919034b143e09611cd48d92731ebf0415dd6f8e45671b5559e203`  
		Last Modified: Mon, 18 Jul 2016 17:35:54 GMT  
		Size: 721.0 B
	-	`sha256:27ec34d038d233ee561e5f4528967823c9bf708e37fde1c4fc90eebf560703ac`  
		Last Modified: Mon, 18 Jul 2016 17:35:55 GMT  
		Size: 680.0 B
	-	`sha256:c55684f0d547c7fa9a0ee8e94359eedd5cc80348e079bfbcba1dc4b53d626355`  
		Last Modified: Mon, 18 Jul 2016 18:34:00 GMT  
		Size: 212.0 B
	-	`sha256:15c33eca99a574748c45bbe3a8b86415bad5747a8550bbd2ad810e80c28601d5`  
		Last Modified: Mon, 18 Jul 2016 18:34:00 GMT  
		Size: 221.0 B
	-	`sha256:438b77c6abe51994e5ecaf1d6568aeefafbeed502243d9e602cbfeba3dbe7155`  
		Last Modified: Mon, 18 Jul 2016 18:34:01 GMT  
		Size: 237.0 B
	-	`sha256:339b56ef228a07bda82b9888653003f83c7429151167d8d72e484e17fb94a8ad`  
		Last Modified: Mon, 18 Jul 2016 18:34:00 GMT  
		Size: 14.9 KB (14883 bytes)

## `neurodebian:trusty`

```console
$ docker pull neurodebian@sha256:6663a147688772072281b84e5ef122f81e5b8a110a8b4ceb155fbf227be5cbac
```

-	Platforms:
	-	linux; amd64

### `neurodebian:trusty` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65807914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12c241943bfc07b3ea5ed4dabbbbe1e9a08fe58f2cb4c1d67892ce1d7c784402`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:34:19 GMT
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:34:21 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:34:22 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:34:40 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:4db401fbcc9f31839a3ef1b6fb93e10e78777ed4754363367d14f7b3a9696890`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 214.0 B
	-	`sha256:8185db0ca6121b9f8605a841de0a987676130e5d69abe4b40a30f4bb10a62e1c`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 223.0 B
	-	`sha256:a823055cc445fae5fc8da44976b79503cba31411b97251fb8a124ad02ae169c3`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 239.0 B
	-	`sha256:e429e8005bea786d4ad0343c180c4a59154189c23e68d1e620aea4b4ba312c32`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 14.8 KB (14781 bytes)

## `neurodebian:nd14.04`

```console
$ docker pull neurodebian@sha256:6663a147688772072281b84e5ef122f81e5b8a110a8b4ceb155fbf227be5cbac
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd14.04` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65807914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12c241943bfc07b3ea5ed4dabbbbe1e9a08fe58f2cb4c1d67892ce1d7c784402`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 18 Jul 2016 17:34:50 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Mon, 18 Jul 2016 17:34:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:34:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:34:57 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:34:58 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:34:19 GMT
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:34:21 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:34:22 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:34:40 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:4767a2d70a73a271b76a76e4d5edf1426c49ccc24dc7df06ebccd880f01bbeab`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 92.3 KB (92340 bytes)
	-	`sha256:422639bc8a94f4f9ece99c13140bd78b9f25eb62492dd0402ffa4ec58b0d6d9b`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 366.0 B
	-	`sha256:a797489a324abb3d09826e5f5a529034aecdc962d54ca4dd642f9548c455295f`  
		Last Modified: Mon, 18 Jul 2016 17:36:35 GMT  
		Size: 682.0 B
	-	`sha256:4db401fbcc9f31839a3ef1b6fb93e10e78777ed4754363367d14f7b3a9696890`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 214.0 B
	-	`sha256:8185db0ca6121b9f8605a841de0a987676130e5d69abe4b40a30f4bb10a62e1c`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 223.0 B
	-	`sha256:a823055cc445fae5fc8da44976b79503cba31411b97251fb8a124ad02ae169c3`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 239.0 B
	-	`sha256:e429e8005bea786d4ad0343c180c4a59154189c23e68d1e620aea4b4ba312c32`  
		Last Modified: Mon, 18 Jul 2016 18:34:48 GMT  
		Size: 14.8 KB (14781 bytes)

## `neurodebian:wily`

```console
$ docker pull neurodebian@sha256:49bab0382d5badcb2d883d9021dac416017ef8ba6543330280d7965470aad879
```

-	Platforms:
	-	linux; amd64

### `neurodebian:wily` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51105618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70c32323589e6b754978267ce44b6e5243b596351d5935a44fe0ec9ea706010b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Mon, 18 Jul 2016 17:35:06 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:08 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:09 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:10 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:35:08 GMT
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:35:10 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:35:12 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:35:14 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:9eebba75a87f9339364057266fcd7c79489b809835388c2d5dd662f0d47ffaef`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 21.7 KB (21663 bytes)
	-	`sha256:1f0440d87cc73c252220267fbf1712ddd2c5df8a333a594c6a4f543af5fec207`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 511.0 B
	-	`sha256:dacd0555c1b42ff436bba2b824b6e2f04ddb70fd484b4bbb489bd11e4e2c1f24`  
		Last Modified: Mon, 18 Jul 2016 17:37:37 GMT  
		Size: 681.0 B
	-	`sha256:229b6e81eed4c061f175c45cee08ab6600747ab0142725ef015b66ba657e6fe0`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 215.0 B
	-	`sha256:8c1d963c91ef15db6f0875e7bfe8362cddf56c744a847bc7da2336b867d0d39b`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 221.0 B
	-	`sha256:033574038faa93afa7891e65e2b922b1777363a64d234fc0759b1c6db452a9eb`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 238.0 B
	-	`sha256:e364d36dc1ac2fe87a2b7cf3a0cd9cf4f564f557a6081735f7c62e7e9e0c1f67`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 14.8 KB (14781 bytes)

## `neurodebian:nd15.10`

```console
$ docker pull neurodebian@sha256:49bab0382d5badcb2d883d9021dac416017ef8ba6543330280d7965470aad879
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd15.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51105618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70c32323589e6b754978267ce44b6e5243b596351d5935a44fe0ec9ea706010b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Mon, 18 Jul 2016 17:35:06 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Mon, 18 Jul 2016 17:35:08 GMT
RUN rm -rf /var/lib/apt/lists/*
# Mon, 18 Jul 2016 17:35:09 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Mon, 18 Jul 2016 17:35:10 GMT
CMD ["/bin/bash"]
# Mon, 18 Jul 2016 18:35:08 GMT
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:35:10 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:35:12 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Mon, 18 Jul 2016 18:35:14 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:9eebba75a87f9339364057266fcd7c79489b809835388c2d5dd662f0d47ffaef`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 21.7 KB (21663 bytes)
	-	`sha256:1f0440d87cc73c252220267fbf1712ddd2c5df8a333a594c6a4f543af5fec207`  
		Last Modified: Mon, 18 Jul 2016 17:37:36 GMT  
		Size: 511.0 B
	-	`sha256:dacd0555c1b42ff436bba2b824b6e2f04ddb70fd484b4bbb489bd11e4e2c1f24`  
		Last Modified: Mon, 18 Jul 2016 17:37:37 GMT  
		Size: 681.0 B
	-	`sha256:229b6e81eed4c061f175c45cee08ab6600747ab0142725ef015b66ba657e6fe0`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 215.0 B
	-	`sha256:8c1d963c91ef15db6f0875e7bfe8362cddf56c744a847bc7da2336b867d0d39b`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 221.0 B
	-	`sha256:033574038faa93afa7891e65e2b922b1777363a64d234fc0759b1c6db452a9eb`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 238.0 B
	-	`sha256:e364d36dc1ac2fe87a2b7cf3a0cd9cf4f564f557a6081735f7c62e7e9e0c1f67`  
		Last Modified: Mon, 18 Jul 2016 18:35:22 GMT  
		Size: 14.8 KB (14781 bytes)

## `neurodebian:wheezy`

```console
$ docker pull neurodebian@sha256:0c982f819c3b34e864fefd6b16fe6975956f0cc814ecdeaa741ab3a8c612f031
```

-	Platforms:
	-	linux; amd64

### `neurodebian:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37242358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:203840048607f61502d7a60493200f7e48077bbdd5f617df89e25bc7877aa4e8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 15:00:21 GMT
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:22 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:23 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:35 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:58e446ae9292a5333d1fe36c32322ae0f68428d892edc7d1912f44891e6c7ee1`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 215.0 B
	-	`sha256:b4f356d2e88552d7754ef67bfa5bea281ffc3eac9dc88eaa7b7d531e28c9342b`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 222.0 B
	-	`sha256:82863c327d80e2a47651ecfb6da53196e00245f9b487cb91a423baf270600548`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 240.0 B
	-	`sha256:989c12f183a2f99ecea8fbbde35423313b785a422041722354f49480eeadc3cc`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 32.1 KB (32132 bytes)

## `neurodebian:nd70`

```console
$ docker pull neurodebian@sha256:0c982f819c3b34e864fefd6b16fe6975956f0cc814ecdeaa741ab3a8c612f031
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd70` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37242358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:203840048607f61502d7a60493200f7e48077bbdd5f617df89e25bc7877aa4e8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 15:00:21 GMT
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:22 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:23 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:35 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:58e446ae9292a5333d1fe36c32322ae0f68428d892edc7d1912f44891e6c7ee1`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 215.0 B
	-	`sha256:b4f356d2e88552d7754ef67bfa5bea281ffc3eac9dc88eaa7b7d531e28c9342b`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 222.0 B
	-	`sha256:82863c327d80e2a47651ecfb6da53196e00245f9b487cb91a423baf270600548`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 240.0 B
	-	`sha256:989c12f183a2f99ecea8fbbde35423313b785a422041722354f49480eeadc3cc`  
		Last Modified: Thu, 21 Jul 2016 20:30:31 GMT  
		Size: 32.1 KB (32132 bytes)

## `neurodebian:jessie`

```console
$ docker pull neurodebian@sha256:58dd8c65a9ee1156e0e81ad149f78d13a517a1c04b261020ccb0ab1f7f5545c9
```

-	Platforms:
	-	linux; amd64

### `neurodebian:jessie` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51356384 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e713224909616a4da4cd285121c7d3367ff0e1647d11d1c928c94b957dd461d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 15:00:37 GMT
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:38 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:39 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:00 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:231eda4824d62f82f2ce47e49b6fdacff7bda8ec439787b7b193cfeff9c57607`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 214.0 B
	-	`sha256:373c39987e432d2faba7d932c773bd4de69cc7a825e68eca907201dafe6a417c`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 220.0 B
	-	`sha256:7876f10e952fd787b392a8642c16293a9f7a728aad451514e2b682869683beb5`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 240.0 B
	-	`sha256:93c1d6614d1df395f95c1d9b1c4b6f9acd0fcdef72788fa9845acafcf99b439c`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 3.2 KB (3175 bytes)

## `neurodebian:nd80`

```console
$ docker pull neurodebian@sha256:58dd8c65a9ee1156e0e81ad149f78d13a517a1c04b261020ccb0ab1f7f5545c9
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd80` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51356384 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e713224909616a4da4cd285121c7d3367ff0e1647d11d1c928c94b957dd461d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 15:00:37 GMT
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:38 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:39 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:00 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:231eda4824d62f82f2ce47e49b6fdacff7bda8ec439787b7b193cfeff9c57607`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 214.0 B
	-	`sha256:373c39987e432d2faba7d932c773bd4de69cc7a825e68eca907201dafe6a417c`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 220.0 B
	-	`sha256:7876f10e952fd787b392a8642c16293a9f7a728aad451514e2b682869683beb5`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 240.0 B
	-	`sha256:93c1d6614d1df395f95c1d9b1c4b6f9acd0fcdef72788fa9845acafcf99b439c`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 3.2 KB (3175 bytes)

## `neurodebian:latest`

```console
$ docker pull neurodebian@sha256:58dd8c65a9ee1156e0e81ad149f78d13a517a1c04b261020ccb0ab1f7f5545c9
```

-	Platforms:
	-	linux; amd64

### `neurodebian:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51356384 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e713224909616a4da4cd285121c7d3367ff0e1647d11d1c928c94b957dd461d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 15:00:37 GMT
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:38 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:00:39 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:00 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:231eda4824d62f82f2ce47e49b6fdacff7bda8ec439787b7b193cfeff9c57607`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 214.0 B
	-	`sha256:373c39987e432d2faba7d932c773bd4de69cc7a825e68eca907201dafe6a417c`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 220.0 B
	-	`sha256:7876f10e952fd787b392a8642c16293a9f7a728aad451514e2b682869683beb5`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 240.0 B
	-	`sha256:93c1d6614d1df395f95c1d9b1c4b6f9acd0fcdef72788fa9845acafcf99b439c`  
		Last Modified: Thu, 21 Jul 2016 20:30:53 GMT  
		Size: 3.2 KB (3175 bytes)

## `neurodebian:stretch`

```console
$ docker pull neurodebian@sha256:87a8bb64118fc991baab3d469adc72ab384e5589c706f16a1b6ec2f7c0522c95
```

-	Platforms:
	-	linux; amd64

### `neurodebian:stretch` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44110817 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf505aaa8d4cb95685c05861b02cd18edd1035683322173ec51ade031534a0ea`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:38 GMT
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
# Thu, 09 Jun 2016 21:29:39 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 15:01:02 GMT
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:03 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:04 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:06 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`  
		Last Modified: Thu, 09 Jun 2016 21:33:01 GMT  
		Size: 44.1 MB (44107040 bytes)
	-	`sha256:5bc7644d4b2324a3571798dbc818ea9c6f447962cd5c95f48fea9059b195888e`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 211.0 B
	-	`sha256:e4f9481c998e09442d19fba1e7544971cf6a37edb0f9253bcba224d686db34fd`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 222.0 B
	-	`sha256:d91acccc3b79849cf7ac75d750f95764c46041795851f411140d3e2d1108b0f3`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 237.0 B
	-	`sha256:f39cb50ab98eed22e00aec4e8e89bc425811f2404c64a5db629b24806fe0ffd3`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 3.1 KB (3107 bytes)

## `neurodebian:nd90`

```console
$ docker pull neurodebian@sha256:87a8bb64118fc991baab3d469adc72ab384e5589c706f16a1b6ec2f7c0522c95
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd90` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44110817 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf505aaa8d4cb95685c05861b02cd18edd1035683322173ec51ade031534a0ea`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:38 GMT
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
# Thu, 09 Jun 2016 21:29:39 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 15:01:02 GMT
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:03 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:04 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 15:01:06 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`  
		Last Modified: Thu, 09 Jun 2016 21:33:01 GMT  
		Size: 44.1 MB (44107040 bytes)
	-	`sha256:5bc7644d4b2324a3571798dbc818ea9c6f447962cd5c95f48fea9059b195888e`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 211.0 B
	-	`sha256:e4f9481c998e09442d19fba1e7544971cf6a37edb0f9253bcba224d686db34fd`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 222.0 B
	-	`sha256:d91acccc3b79849cf7ac75d750f95764c46041795851f411140d3e2d1108b0f3`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 237.0 B
	-	`sha256:f39cb50ab98eed22e00aec4e8e89bc425811f2404c64a5db629b24806fe0ffd3`  
		Last Modified: Thu, 21 Jul 2016 20:31:23 GMT  
		Size: 3.1 KB (3107 bytes)

## `neurodebian:sid`

```console
$ docker pull neurodebian@sha256:6698e9fd6337b81cef7e83d22c0972926cbe9c72b49b0eb622c8fbb42be240b7
```

-	Platforms:
	-	linux; amd64

### `neurodebian:sid` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44112288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d75f4e568e9623979b72bd63217192e2535ab56c39ea035e7bd3293641163974`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:06 GMT
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
# Thu, 09 Jun 2016 21:29:06 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:34:02 GMT
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 18:34:04 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 18:34:05 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 18:34:08 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`  
		Last Modified: Thu, 09 Jun 2016 21:32:04 GMT  
		Size: 44.1 MB (44108517 bytes)
	-	`sha256:08f566bec2f17dac9c057403aa121125f097d6415c255c720aa1f62abea831ca`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 211.0 B
	-	`sha256:8ff09a67acd3d9984b8b1b8624f713fd48fa30e0511ec3a09a9ce34daf48a51f`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 219.0 B
	-	`sha256:b32e216ef40b69d4296400a43c4fc65b4eac9c5bfcaf0d08b2adcc0becb824e0`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 235.0 B
	-	`sha256:14665702eec8e180b735c5b6911d54ef788829b55b2002948366670c9219ba20`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 3.1 KB (3106 bytes)

## `neurodebian:nd`

```console
$ docker pull neurodebian@sha256:6698e9fd6337b81cef7e83d22c0972926cbe9c72b49b0eb622c8fbb42be240b7
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44112288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d75f4e568e9623979b72bd63217192e2535ab56c39ea035e7bd3293641163974`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:06 GMT
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
# Thu, 09 Jun 2016 21:29:06 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:34:02 GMT
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 18:34:04 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 18:34:05 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 10 Jun 2016 18:34:08 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`  
		Last Modified: Thu, 09 Jun 2016 21:32:04 GMT  
		Size: 44.1 MB (44108517 bytes)
	-	`sha256:08f566bec2f17dac9c057403aa121125f097d6415c255c720aa1f62abea831ca`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 211.0 B
	-	`sha256:8ff09a67acd3d9984b8b1b8624f713fd48fa30e0511ec3a09a9ce34daf48a51f`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 219.0 B
	-	`sha256:b32e216ef40b69d4296400a43c4fc65b4eac9c5bfcaf0d08b2adcc0becb824e0`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 235.0 B
	-	`sha256:14665702eec8e180b735c5b6911d54ef788829b55b2002948366670c9219ba20`  
		Last Modified: Thu, 21 Jul 2016 20:31:45 GMT  
		Size: 3.1 KB (3106 bytes)
