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
$ docker pull neurodebian@sha256:bacc09f4defeb56fdf10c11af5ea0ad24ebbba31ef471ba7a5ad6698c324280a
```

-	Platforms:
	-	linux; amd64

### `neurodebian:precise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44437715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0604310ac47b0ea91a0e56506864caf70c63fb28514ba5d68ac34b332eb6be7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:57:53 GMT
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:57:55 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:57:57 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:57:59 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:500a88991e817843086dcc965117af08b6fd2957ee40a641fa9a340a846bbdc0`  
		Last Modified: Fri, 22 Jul 2016 17:58:07 GMT  
		Size: 213.0 B
	-	`sha256:86819456de1104270d27a2dd46049fc19242a57d409490899a1695aeb6b973ac`  
		Last Modified: Fri, 22 Jul 2016 17:58:08 GMT  
		Size: 222.0 B
	-	`sha256:6bb69304ad8b214234ef691011da79f0c04b48c131069f5d150a201c4e3d987b`  
		Last Modified: Fri, 22 Jul 2016 17:58:08 GMT  
		Size: 238.0 B
	-	`sha256:1b1a1fa1ad68f02dee5a4d9555682d709759a13f31c04215e9a61b2b839af32a`  
		Last Modified: Fri, 22 Jul 2016 17:58:08 GMT  
		Size: 14.9 KB (14882 bytes)

## `neurodebian:nd12.04`

```console
$ docker pull neurodebian@sha256:bacc09f4defeb56fdf10c11af5ea0ad24ebbba31ef471ba7a5ad6698c324280a
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd12.04` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44437715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0604310ac47b0ea91a0e56506864caf70c63fb28514ba5d68ac34b332eb6be7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:38:49 GMT
ADD file:a5827d860bc00fbb0b885782e98401c104f962c243de0390e1db0b51cc61e1c8 in /
# Fri, 22 Jul 2016 15:18:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:18:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:18:40 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:18:41 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:57:53 GMT
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:57:55 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:57:57 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:57:59 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:76582687379951c724499c3f12ea80dd492283a4115aa509474880830e9d14f4`  
		Last Modified: Fri, 08 Jul 2016 18:40:28 GMT  
		Size: 44.4 MB (44362818 bytes)
	-	`sha256:e7a1879261142f3aca772a969c80aa83553d9775fc9b5526dbb5a37ef70ef83a`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 57.9 KB (57941 bytes)
	-	`sha256:fd01d4f3de3b98ff4bc7b46aa9628d9371903b902de9a6a8becd95429bb6f357`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 721.0 B
	-	`sha256:c704fce22a3c117459a6dfe8018df26d97e91f6cf64db9e49752e3bd5e7470ad`  
		Last Modified: Fri, 22 Jul 2016 15:20:27 GMT  
		Size: 680.0 B
	-	`sha256:500a88991e817843086dcc965117af08b6fd2957ee40a641fa9a340a846bbdc0`  
		Last Modified: Fri, 22 Jul 2016 17:58:07 GMT  
		Size: 213.0 B
	-	`sha256:86819456de1104270d27a2dd46049fc19242a57d409490899a1695aeb6b973ac`  
		Last Modified: Fri, 22 Jul 2016 17:58:08 GMT  
		Size: 222.0 B
	-	`sha256:6bb69304ad8b214234ef691011da79f0c04b48c131069f5d150a201c4e3d987b`  
		Last Modified: Fri, 22 Jul 2016 17:58:08 GMT  
		Size: 238.0 B
	-	`sha256:1b1a1fa1ad68f02dee5a4d9555682d709759a13f31c04215e9a61b2b839af32a`  
		Last Modified: Fri, 22 Jul 2016 17:58:08 GMT  
		Size: 14.9 KB (14882 bytes)

## `neurodebian:trusty`

```console
$ docker pull neurodebian@sha256:c7ed1baa4cefc4ef68b30c8a465ebb3735c0e057e5d26d0e24ad62a3d244c1ac
```

-	Platforms:
	-	linux; amd64

### `neurodebian:trusty` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65787134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5af33fee0aaea4d81532e25a6773bb3187fb96756f7b3a8de8dca95afa61b4f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:58:57 GMT
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:58 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:59:00 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:59:17 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:0c2cec01e0e6cf62515acdb75b02e92c9e2eee2d5e67e33a70bae13f6dde4bac`  
		Last Modified: Fri, 22 Jul 2016 17:59:26 GMT  
		Size: 216.0 B
	-	`sha256:652442ac2fcae02901037de2afcadee3ca40d4f0dca44e27872d1a08d156d9f9`  
		Last Modified: Fri, 22 Jul 2016 17:59:25 GMT  
		Size: 223.0 B
	-	`sha256:27f0f037926577cc578b0bec88afb9fbb9f4ce75832ee7ed78a6c2cdf5ddfa4f`  
		Last Modified: Fri, 22 Jul 2016 17:59:25 GMT  
		Size: 237.0 B
	-	`sha256:0e415c1d308f0035b1acb665ad7641bbf4222d8902d212231beb806bbd34b6c5`  
		Last Modified: Fri, 22 Jul 2016 17:59:25 GMT  
		Size: 14.8 KB (14781 bytes)

## `neurodebian:nd14.04`

```console
$ docker pull neurodebian@sha256:c7ed1baa4cefc4ef68b30c8a465ebb3735c0e057e5d26d0e24ad62a3d244c1ac
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd14.04` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65787134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5af33fee0aaea4d81532e25a6773bb3187fb96756f7b3a8de8dca95afa61b4f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 22 Jul 2016 15:18:56 GMT
ADD file:dc3b1b2c44af75026bc24b3f3a5bd5f45b9ca7ed395b91dfacd1b47fe0545fb5 in /
# Fri, 22 Jul 2016 15:18:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:02 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:02 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:58:57 GMT
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:58 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:59:00 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:59:17 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:96c6a1f3c3b0183063a9dad891fe6d8ec466c2fdf9571a0c19b3319ea8a58871`  
		Last Modified: Mon, 18 Jul 2016 17:36:54 GMT  
		Size: 65.7 MB (65699069 bytes)
	-	`sha256:ed40d4bcb31369df1a018c64e560e94dfd106d0b2851db25f921d3708d64fac5`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 71.6 KB (71563 bytes)
	-	`sha256:b171f9dbc13b68a99386e4d54e28e26144688973ad7bbdd9ec1f822dc8b0ac0a`  
		Last Modified: Fri, 22 Jul 2016 15:21:06 GMT  
		Size: 365.0 B
	-	`sha256:ccfc4df4fbba7d591c1eff4972018e67c1142b21b64bc36fba3f93bd33f2ebd9`  
		Last Modified: Fri, 22 Jul 2016 15:21:07 GMT  
		Size: 680.0 B
	-	`sha256:0c2cec01e0e6cf62515acdb75b02e92c9e2eee2d5e67e33a70bae13f6dde4bac`  
		Last Modified: Fri, 22 Jul 2016 17:59:26 GMT  
		Size: 216.0 B
	-	`sha256:652442ac2fcae02901037de2afcadee3ca40d4f0dca44e27872d1a08d156d9f9`  
		Last Modified: Fri, 22 Jul 2016 17:59:25 GMT  
		Size: 223.0 B
	-	`sha256:27f0f037926577cc578b0bec88afb9fbb9f4ce75832ee7ed78a6c2cdf5ddfa4f`  
		Last Modified: Fri, 22 Jul 2016 17:59:25 GMT  
		Size: 237.0 B
	-	`sha256:0e415c1d308f0035b1acb665ad7641bbf4222d8902d212231beb806bbd34b6c5`  
		Last Modified: Fri, 22 Jul 2016 17:59:25 GMT  
		Size: 14.8 KB (14781 bytes)

## `neurodebian:wily`

```console
$ docker pull neurodebian@sha256:d3b647b6e69815cfc7c01d55ef0647878031639f3ca0b06d03cc0df11ce737f4
```

-	Platforms:
	-	linux; amd64

### `neurodebian:wily` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51084779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20ca8042c6030c207db0edfe206e742293e9c80eb408dff701c8da5408f4acd2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Fri, 22 Jul 2016 15:19:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:12 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:13 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:58:25 GMT
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:27 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:29 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:31 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:759aa75f3ceee7f3f8ea4b29b012f025d81fc3302145431930511d0f451ed4b9`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 825.0 B
	-	`sha256:3fa871dc8a2b6b81da68842fdc09c8aaf22dd455b00eb6f9489b99ef686f503e`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 510.0 B
	-	`sha256:224c42ae46e73ea08ec728b621ac89f2dc8741b2b804fdeec8aa6672aff00513`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 679.0 B
	-	`sha256:66520e0df379b3f1b9ae75fb579d19671c28b19262a3b6eb653c13f22a66d193`  
		Last Modified: Fri, 22 Jul 2016 17:58:40 GMT  
		Size: 214.0 B
	-	`sha256:3378ac7641c1c395d7d0ed2a2aed220bfece9442711f73ef6ac81e41dddb7b17`  
		Last Modified: Fri, 22 Jul 2016 17:58:39 GMT  
		Size: 223.0 B
	-	`sha256:538424179408ef5488f6f9a6e7356e3dfacd9c8574efc230b6b6f160587334a4`  
		Last Modified: Fri, 22 Jul 2016 17:58:39 GMT  
		Size: 239.0 B
	-	`sha256:bf1e6736fc2a78d4059e31e27d8766dadd683b0c5e7e00477d18a97cbb2755b5`  
		Last Modified: Fri, 22 Jul 2016 17:58:39 GMT  
		Size: 14.8 KB (14781 bytes)

## `neurodebian:nd15.10`

```console
$ docker pull neurodebian@sha256:d3b647b6e69815cfc7c01d55ef0647878031639f3ca0b06d03cc0df11ce737f4
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd15.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51084779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20ca8042c6030c207db0edfe206e742293e9c80eb408dff701c8da5408f4acd2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Jul 2016 18:39:16 GMT
ADD file:d5d47c6a963e950e735765bfaf16851fc7297115de6c17bdd61148288e5b8873 in /
# Fri, 22 Jul 2016 15:19:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 22 Jul 2016 15:19:11 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 15:19:12 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 22 Jul 2016 15:19:13 GMT
CMD ["/bin/bash"]
# Fri, 22 Jul 2016 17:58:25 GMT
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:27 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:29 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Fri, 22 Jul 2016 17:58:31 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:7dcf5a4443927558c6720517b7996d912d98288d6f565e99195d1b72431a38ca`  
		Last Modified: Fri, 08 Jul 2016 18:42:06 GMT  
		Size: 51.1 MB (51067308 bytes)
	-	`sha256:759aa75f3ceee7f3f8ea4b29b012f025d81fc3302145431930511d0f451ed4b9`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 825.0 B
	-	`sha256:3fa871dc8a2b6b81da68842fdc09c8aaf22dd455b00eb6f9489b99ef686f503e`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 510.0 B
	-	`sha256:224c42ae46e73ea08ec728b621ac89f2dc8741b2b804fdeec8aa6672aff00513`  
		Last Modified: Fri, 22 Jul 2016 15:21:46 GMT  
		Size: 679.0 B
	-	`sha256:66520e0df379b3f1b9ae75fb579d19671c28b19262a3b6eb653c13f22a66d193`  
		Last Modified: Fri, 22 Jul 2016 17:58:40 GMT  
		Size: 214.0 B
	-	`sha256:3378ac7641c1c395d7d0ed2a2aed220bfece9442711f73ef6ac81e41dddb7b17`  
		Last Modified: Fri, 22 Jul 2016 17:58:39 GMT  
		Size: 223.0 B
	-	`sha256:538424179408ef5488f6f9a6e7356e3dfacd9c8574efc230b6b6f160587334a4`  
		Last Modified: Fri, 22 Jul 2016 17:58:39 GMT  
		Size: 239.0 B
	-	`sha256:bf1e6736fc2a78d4059e31e27d8766dadd683b0c5e7e00477d18a97cbb2755b5`  
		Last Modified: Fri, 22 Jul 2016 17:58:39 GMT  
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
