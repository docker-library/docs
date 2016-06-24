<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neurodebian`

-	[`neurodebian:precise`](#neurodebianprecise)
-	[`neurodebian:nd12.04`](#neurodebiannd1204)
-	[`neurodebian:trusty`](#neurodebiantrusty)
-	[`neurodebian:nd14.04`](#neurodebiannd1404)
-	[`neurodebian:vivid`](#neurodebianvivid)
-	[`neurodebian:nd15.04`](#neurodebiannd1504)
-	[`neurodebian:wily`](#neurodebianwily)
-	[`neurodebian:nd15.10`](#neurodebiannd1510)
-	[`neurodebian:squeeze`](#neurodebiansqueeze)
-	[`neurodebian:nd60`](#neurodebiannd60)
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
$ docker pull neurodebian@sha256:1f785964a256aef1132a418810d179d22651b5064eacbf770e4e1b4663cb41e5
```

-	Platforms:
	-	linux; amd64

### `neurodebian:precise` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44360662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f5cc50429e5ba2d32cde2bc34946148070fdcab7c4c0f12d595e2e3cf37a604`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 03 May 2016 23:09:46 GMT
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
# Tue, 03 May 2016 23:09:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:09:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:09:56 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:09:56 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 15:20:27 GMT
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:28 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:30 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:32 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`  
		Last Modified: Tue, 03 May 2016 23:14:15 GMT  
		Size: 44.3 MB (44285818 bytes)
	-	`sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`  
		Last Modified: Tue, 03 May 2016 23:13:58 GMT  
		Size: 57.9 KB (57858 bytes)
	-	`sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`  
		Last Modified: Tue, 03 May 2016 23:13:55 GMT  
		Size: 717.0 B
	-	`sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`  
		Last Modified: Tue, 03 May 2016 23:13:53 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:455b4f083232f5a5011b8365bc6b2747adf67560a8b789a12f65b6fdc682310d`  
		Last Modified: Fri, 06 May 2016 19:36:23 GMT  
		Size: 213.0 B
	-	`sha256:f098ba65049c3d7ce7270ca519c5b6dda9de7e0e95478ae93901b094d912c7fa`  
		Last Modified: Fri, 06 May 2016 19:36:21 GMT  
		Size: 221.0 B
	-	`sha256:c61aebcc87895d100138da755f0a70e32c8cf194a4ce50cf3028e461b5c85479`  
		Last Modified: Fri, 06 May 2016 19:36:18 GMT  
		Size: 239.0 B
	-	`sha256:6f9a7f9e15948429b03ae40bebb6138ee3dda3847488150f210798e7ee40c982`  
		Last Modified: Fri, 06 May 2016 19:36:15 GMT  
		Size: 14.9 KB (14884 bytes)

## `neurodebian:nd12.04`

```console
$ docker pull neurodebian@sha256:1f785964a256aef1132a418810d179d22651b5064eacbf770e4e1b4663cb41e5
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd12.04` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.4 MB (44360662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f5cc50429e5ba2d32cde2bc34946148070fdcab7c4c0f12d595e2e3cf37a604`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 03 May 2016 23:09:46 GMT
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
# Tue, 03 May 2016 23:09:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:09:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:09:56 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:09:56 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 15:20:27 GMT
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:28 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:30 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:32 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`  
		Last Modified: Tue, 03 May 2016 23:14:15 GMT  
		Size: 44.3 MB (44285818 bytes)
	-	`sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`  
		Last Modified: Tue, 03 May 2016 23:13:58 GMT  
		Size: 57.9 KB (57858 bytes)
	-	`sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`  
		Last Modified: Tue, 03 May 2016 23:13:55 GMT  
		Size: 717.0 B
	-	`sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`  
		Last Modified: Tue, 03 May 2016 23:13:53 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:455b4f083232f5a5011b8365bc6b2747adf67560a8b789a12f65b6fdc682310d`  
		Last Modified: Fri, 06 May 2016 19:36:23 GMT  
		Size: 213.0 B
	-	`sha256:f098ba65049c3d7ce7270ca519c5b6dda9de7e0e95478ae93901b094d912c7fa`  
		Last Modified: Fri, 06 May 2016 19:36:21 GMT  
		Size: 221.0 B
	-	`sha256:c61aebcc87895d100138da755f0a70e32c8cf194a4ce50cf3028e461b5c85479`  
		Last Modified: Fri, 06 May 2016 19:36:18 GMT  
		Size: 239.0 B
	-	`sha256:6f9a7f9e15948429b03ae40bebb6138ee3dda3847488150f210798e7ee40c982`  
		Last Modified: Fri, 06 May 2016 19:36:15 GMT  
		Size: 14.9 KB (14884 bytes)

## `neurodebian:trusty`

```console
$ docker pull neurodebian@sha256:4ce1a62a24fc8c9d8afe9e5013a65a7cbf83bc6c9deb8af71aff11611a861431
```

-	Platforms:
	-	linux; amd64

### `neurodebian:trusty` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65781262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aaa894f39e9ab0ba992fd0f1e911fdf278e3013af0eafd72a1d1a7ab5f3867cb`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 05 May 2016 15:20:49 GMT
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:51 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:53 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:06 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:8af0ed66d6078cf28cf05df4f5972f3174d088262e8178e3cad1cb4d859de689`  
		Last Modified: Fri, 06 May 2016 19:37:09 GMT  
		Size: 215.0 B
	-	`sha256:2195accd8650b7975b89aa4c0cebf50f4da9b2710c042f4b56d1cbf7466aa357`  
		Last Modified: Fri, 06 May 2016 19:37:06 GMT  
		Size: 222.0 B
	-	`sha256:e068488b1b83625425022ec57fa1e6ee04cf6e252626a77ce43d225c3d29615c`  
		Last Modified: Fri, 06 May 2016 19:37:03 GMT  
		Size: 240.0 B
	-	`sha256:c71ecda5c5a61283c711bed1fd3503ed6a92c2d631a4277bd4478b743d4dbdb3`  
		Last Modified: Fri, 06 May 2016 19:37:00 GMT  
		Size: 14.8 KB (14780 bytes)

## `neurodebian:nd14.04`

```console
$ docker pull neurodebian@sha256:4ce1a62a24fc8c9d8afe9e5013a65a7cbf83bc6c9deb8af71aff11611a861431
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd14.04` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65781262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aaa894f39e9ab0ba992fd0f1e911fdf278e3013af0eafd72a1d1a7ab5f3867cb`
-	Default Command: `["\/bin\/bash"]`

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
# Thu, 05 May 2016 15:20:49 GMT
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:51 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:20:53 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:06 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:8af0ed66d6078cf28cf05df4f5972f3174d088262e8178e3cad1cb4d859de689`  
		Last Modified: Fri, 06 May 2016 19:37:09 GMT  
		Size: 215.0 B
	-	`sha256:2195accd8650b7975b89aa4c0cebf50f4da9b2710c042f4b56d1cbf7466aa357`  
		Last Modified: Fri, 06 May 2016 19:37:06 GMT  
		Size: 222.0 B
	-	`sha256:e068488b1b83625425022ec57fa1e6ee04cf6e252626a77ce43d225c3d29615c`  
		Last Modified: Fri, 06 May 2016 19:37:03 GMT  
		Size: 240.0 B
	-	`sha256:c71ecda5c5a61283c711bed1fd3503ed6a92c2d631a4277bd4478b743d4dbdb3`  
		Last Modified: Fri, 06 May 2016 19:37:00 GMT  
		Size: 14.8 KB (14780 bytes)

## `neurodebian:vivid`

```console
$ docker pull neurodebian@sha256:6b06c2fcc605021457c69549cb6854032e7de101ab006b2825d82ca5f47b85db
```

-	Platforms:
	-	linux; amd64

### `neurodebian:vivid` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49350471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d65b29ecdd8af42782af9bea24e9429df11ce70fa3ede3983cc901236d096cf1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 26 Jan 2016 17:48:17 GMT
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
# Tue, 26 Jan 2016 17:48:31 GMT
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 26 Jan 2016 17:48:33 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 26 Jan 2016 17:48:34 GMT
CMD ["/bin/bash"]
# Wed, 17 Feb 2016 00:24:23 GMT
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:25 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:26 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:37 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`  
		Last Modified: Tue, 26 Jan 2016 18:04:28 GMT  
		Size: 49.3 MB (49333550 bytes)
	-	`sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`  
		Last Modified: Tue, 26 Jan 2016 18:03:34 GMT  
		Size: 758.0 B
	-	`sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`  
		Last Modified: Tue, 26 Jan 2016 18:03:30 GMT  
		Size: 679.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`  
		Last Modified: Wed, 17 Feb 2016 20:25:29 GMT  
		Size: 213.0 B
	-	`sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`  
		Last Modified: Wed, 17 Feb 2016 20:25:22 GMT  
		Size: 220.0 B
	-	`sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`  
		Last Modified: Wed, 17 Feb 2016 20:25:16 GMT  
		Size: 237.0 B
	-	`sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`  
		Last Modified: Wed, 17 Feb 2016 20:25:12 GMT  
		Size: 14.8 KB (14782 bytes)

## `neurodebian:nd15.04`

```console
$ docker pull neurodebian@sha256:6b06c2fcc605021457c69549cb6854032e7de101ab006b2825d82ca5f47b85db
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd15.04` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49350471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d65b29ecdd8af42782af9bea24e9429df11ce70fa3ede3983cc901236d096cf1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 26 Jan 2016 17:48:17 GMT
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
# Tue, 26 Jan 2016 17:48:31 GMT
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 26 Jan 2016 17:48:33 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 26 Jan 2016 17:48:34 GMT
CMD ["/bin/bash"]
# Wed, 17 Feb 2016 00:24:23 GMT
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:25 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:26 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:37 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`  
		Last Modified: Tue, 26 Jan 2016 18:04:28 GMT  
		Size: 49.3 MB (49333550 bytes)
	-	`sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`  
		Last Modified: Tue, 26 Jan 2016 18:03:34 GMT  
		Size: 758.0 B
	-	`sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`  
		Last Modified: Tue, 26 Jan 2016 18:03:30 GMT  
		Size: 679.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`  
		Last Modified: Wed, 17 Feb 2016 20:25:29 GMT  
		Size: 213.0 B
	-	`sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`  
		Last Modified: Wed, 17 Feb 2016 20:25:22 GMT  
		Size: 220.0 B
	-	`sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`  
		Last Modified: Wed, 17 Feb 2016 20:25:16 GMT  
		Size: 237.0 B
	-	`sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`  
		Last Modified: Wed, 17 Feb 2016 20:25:12 GMT  
		Size: 14.8 KB (14782 bytes)

## `neurodebian:wily`

```console
$ docker pull neurodebian@sha256:6541be973c5e084de34524958628c123cad0cd993c04f6b8dc6a9e066acd9967
```

-	Platforms:
	-	linux; amd64

### `neurodebian:wily` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (50971463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:592422a3ffa582c6643776a010c78d450304a4a74bc0457e8a963409286c79f5`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:01 GMT
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
# Tue, 03 May 2016 23:12:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:07 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:09 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:09 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 15:21:25 GMT
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:26 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:28 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:30 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`  
		Last Modified: Tue, 03 May 2016 23:15:50 GMT  
		Size: 51.0 MB (50954029 bytes)
	-	`sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`  
		Last Modified: Tue, 03 May 2016 23:15:27 GMT  
		Size: 759.0 B
	-	`sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`  
		Last Modified: Tue, 03 May 2016 23:15:25 GMT  
		Size: 510.0 B
	-	`sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`  
		Last Modified: Tue, 03 May 2016 23:15:22 GMT  
		Size: 678.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:80c3c06e9ff43dad258d970cfa8a5c6497f2b31f9e5ac74860fb9699858e2703`  
		Last Modified: Fri, 06 May 2016 19:38:24 GMT  
		Size: 215.0 B
	-	`sha256:5a7dfc8bf58a83bc489ba89ca7f523d4df23c49f60aa91d89f8ae59f510220f4`  
		Last Modified: Fri, 06 May 2016 19:38:21 GMT  
		Size: 221.0 B
	-	`sha256:df3eb4b92f4fdd6ce7c220f9c4657088751c35ce1605d61873f3b8efeaad68f0`  
		Last Modified: Fri, 06 May 2016 19:38:18 GMT  
		Size: 239.0 B
	-	`sha256:60900b077516fec4fa29e82c6f8bab2d12b0ad34ed3d62e44f9b98e67c5664fb`  
		Last Modified: Fri, 06 May 2016 19:38:15 GMT  
		Size: 14.8 KB (14780 bytes)

## `neurodebian:nd15.10`

```console
$ docker pull neurodebian@sha256:6541be973c5e084de34524958628c123cad0cd993c04f6b8dc6a9e066acd9967
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd15.10` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (50971463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:592422a3ffa582c6643776a010c78d450304a4a74bc0457e8a963409286c79f5`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 03 May 2016 23:12:01 GMT
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
# Tue, 03 May 2016 23:12:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:12:07 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:12:09 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:12:09 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 15:21:25 GMT
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:26 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:28 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 05 May 2016 15:21:30 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`  
		Last Modified: Tue, 03 May 2016 23:15:50 GMT  
		Size: 51.0 MB (50954029 bytes)
	-	`sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`  
		Last Modified: Tue, 03 May 2016 23:15:27 GMT  
		Size: 759.0 B
	-	`sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`  
		Last Modified: Tue, 03 May 2016 23:15:25 GMT  
		Size: 510.0 B
	-	`sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`  
		Last Modified: Tue, 03 May 2016 23:15:22 GMT  
		Size: 678.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:80c3c06e9ff43dad258d970cfa8a5c6497f2b31f9e5ac74860fb9699858e2703`  
		Last Modified: Fri, 06 May 2016 19:38:24 GMT  
		Size: 215.0 B
	-	`sha256:5a7dfc8bf58a83bc489ba89ca7f523d4df23c49f60aa91d89f8ae59f510220f4`  
		Last Modified: Fri, 06 May 2016 19:38:21 GMT  
		Size: 221.0 B
	-	`sha256:df3eb4b92f4fdd6ce7c220f9c4657088751c35ce1605d61873f3b8efeaad68f0`  
		Last Modified: Fri, 06 May 2016 19:38:18 GMT  
		Size: 239.0 B
	-	`sha256:60900b077516fec4fa29e82c6f8bab2d12b0ad34ed3d62e44f9b98e67c5664fb`  
		Last Modified: Fri, 06 May 2016 19:38:15 GMT  
		Size: 14.8 KB (14780 bytes)

## `neurodebian:squeeze`

```console
$ docker pull neurodebian@sha256:10eeba51c60cdb92b6fb1392fe42b007dc144275bead3328fdb64f0ef2dde7a0
```

-	Platforms:
	-	linux; amd64

### `neurodebian:squeeze` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33862992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a48f9dcb5bdd71d32ca793c82e9b1107c1350cc3103326b0d192e52b98a8174`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 16 Feb 2016 21:25:21 GMT
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
# Tue, 16 Feb 2016 21:25:24 GMT
CMD ["/bin/bash"]
# Wed, 17 Feb 2016 00:24:48 GMT
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:50 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:51 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:53 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`  
		Last Modified: Tue, 16 Feb 2016 21:13:55 GMT  
		Size: 33.8 MB (33843146 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`  
		Last Modified: Wed, 17 Feb 2016 20:28:24 GMT  
		Size: 214.0 B
	-	`sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`  
		Last Modified: Wed, 17 Feb 2016 20:28:20 GMT  
		Size: 224.0 B
	-	`sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`  
		Last Modified: Wed, 17 Feb 2016 20:28:17 GMT  
		Size: 239.0 B
	-	`sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`  
		Last Modified: Wed, 17 Feb 2016 20:28:14 GMT  
		Size: 19.1 KB (19137 bytes)

## `neurodebian:nd60`

```console
$ docker pull neurodebian@sha256:10eeba51c60cdb92b6fb1392fe42b007dc144275bead3328fdb64f0ef2dde7a0
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd60` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33862992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a48f9dcb5bdd71d32ca793c82e9b1107c1350cc3103326b0d192e52b98a8174`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 16 Feb 2016 21:25:21 GMT
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
# Tue, 16 Feb 2016 21:25:24 GMT
CMD ["/bin/bash"]
# Wed, 17 Feb 2016 00:24:48 GMT
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:50 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:51 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 17 Feb 2016 00:24:53 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`  
		Last Modified: Tue, 16 Feb 2016 21:13:55 GMT  
		Size: 33.8 MB (33843146 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`  
		Last Modified: Wed, 17 Feb 2016 20:28:24 GMT  
		Size: 214.0 B
	-	`sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`  
		Last Modified: Wed, 17 Feb 2016 20:28:20 GMT  
		Size: 224.0 B
	-	`sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`  
		Last Modified: Wed, 17 Feb 2016 20:28:17 GMT  
		Size: 239.0 B
	-	`sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`  
		Last Modified: Wed, 17 Feb 2016 20:28:14 GMT  
		Size: 19.1 KB (19137 bytes)

## `neurodebian:wheezy`

```console
$ docker pull neurodebian@sha256:df9e57c57e7fc49371cb6d6db9e735f373d48084fb8e3b4f8fe4b92de378973e
```

-	Platforms:
	-	linux; amd64

### `neurodebian:wheezy` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37229305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbd26322ebadf61483a794c8b66670a5feca36d1cdfc9969914f1b14b6a0b6b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:11:57 GMT
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:11:59 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:01 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:04 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:14c9fc769afcea8b9ced5bf35914fbbb7a7f6a10467e0b40aa3e0f9a29792690`  
		Last Modified: Tue, 31 May 2016 21:31:27 GMT  
		Size: 214.0 B
	-	`sha256:589640808d1ccc239adc0da6556a9d1e47049d28c62a876413a40d68ed4474b0`  
		Last Modified: Tue, 31 May 2016 21:31:24 GMT  
		Size: 221.0 B
	-	`sha256:445b18e9e4df83fe5c269e47264acd3418e4c3e3a8d184eb449d7c4b43574ccd`  
		Last Modified: Tue, 31 May 2016 21:31:21 GMT  
		Size: 241.0 B
	-	`sha256:fbd3226722632f42eea9e8234bb4b89c973af8cf69b03ed571fdc525d14c2251`  
		Last Modified: Tue, 31 May 2016 21:31:18 GMT  
		Size: 32.1 KB (32133 bytes)

## `neurodebian:nd70`

```console
$ docker pull neurodebian@sha256:df9e57c57e7fc49371cb6d6db9e735f373d48084fb8e3b4f8fe4b92de378973e
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd70` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37229305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbd26322ebadf61483a794c8b66670a5feca36d1cdfc9969914f1b14b6a0b6b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:11:57 GMT
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:11:59 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:01 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:04 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:14c9fc769afcea8b9ced5bf35914fbbb7a7f6a10467e0b40aa3e0f9a29792690`  
		Last Modified: Tue, 31 May 2016 21:31:27 GMT  
		Size: 214.0 B
	-	`sha256:589640808d1ccc239adc0da6556a9d1e47049d28c62a876413a40d68ed4474b0`  
		Last Modified: Tue, 31 May 2016 21:31:24 GMT  
		Size: 221.0 B
	-	`sha256:445b18e9e4df83fe5c269e47264acd3418e4c3e3a8d184eb449d7c4b43574ccd`  
		Last Modified: Tue, 31 May 2016 21:31:21 GMT  
		Size: 241.0 B
	-	`sha256:fbd3226722632f42eea9e8234bb4b89c973af8cf69b03ed571fdc525d14c2251`  
		Last Modified: Tue, 31 May 2016 21:31:18 GMT  
		Size: 32.1 KB (32133 bytes)

## `neurodebian:jessie`

```console
$ docker pull neurodebian@sha256:b98037b1f81f1fe7795c48b433e2b4ea1910c71ecf69531edcfa0ea708c4172b
```

-	Platforms:
	-	linux; amd64

### `neurodebian:jessie` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51360205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebefa16817c9d4d3ca1e53c5fdb4f3dd72750539fb1abebb7c3567716f3b77b9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:12:40 GMT
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:42 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:45 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:56 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4c1074dce4087b83c6919270e3ab5be788a26c5468ce23ca1a51a28d6ac2f8df`  
		Last Modified: Tue, 31 May 2016 21:32:08 GMT  
		Size: 215.0 B
	-	`sha256:c064e97fd7b518fc6e2d79321ec37ed45d5c44487424e01a0430818f53e9d70b`  
		Last Modified: Tue, 31 May 2016 21:32:05 GMT  
		Size: 219.0 B
	-	`sha256:b96cd301813812e32d95d6974a6e76c4cd125d64e8cd15c9e1bedbf20d2304e1`  
		Last Modified: Tue, 31 May 2016 21:31:59 GMT  
		Size: 238.0 B
	-	`sha256:f1f6d9e49852cfada701439f50d82f24779109283ba1a2ab5d75ff14cbfbe8eb`  
		Last Modified: Tue, 31 May 2016 21:31:55 GMT  
		Size: 3.2 KB (3167 bytes)

## `neurodebian:nd80`

```console
$ docker pull neurodebian@sha256:b98037b1f81f1fe7795c48b433e2b4ea1910c71ecf69531edcfa0ea708c4172b
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd80` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51360205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebefa16817c9d4d3ca1e53c5fdb4f3dd72750539fb1abebb7c3567716f3b77b9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:12:40 GMT
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:42 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:45 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:56 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4c1074dce4087b83c6919270e3ab5be788a26c5468ce23ca1a51a28d6ac2f8df`  
		Last Modified: Tue, 31 May 2016 21:32:08 GMT  
		Size: 215.0 B
	-	`sha256:c064e97fd7b518fc6e2d79321ec37ed45d5c44487424e01a0430818f53e9d70b`  
		Last Modified: Tue, 31 May 2016 21:32:05 GMT  
		Size: 219.0 B
	-	`sha256:b96cd301813812e32d95d6974a6e76c4cd125d64e8cd15c9e1bedbf20d2304e1`  
		Last Modified: Tue, 31 May 2016 21:31:59 GMT  
		Size: 238.0 B
	-	`sha256:f1f6d9e49852cfada701439f50d82f24779109283ba1a2ab5d75ff14cbfbe8eb`  
		Last Modified: Tue, 31 May 2016 21:31:55 GMT  
		Size: 3.2 KB (3167 bytes)

## `neurodebian:latest`

```console
$ docker pull neurodebian@sha256:b98037b1f81f1fe7795c48b433e2b4ea1910c71ecf69531edcfa0ea708c4172b
```

-	Platforms:
	-	linux; amd64

### `neurodebian:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51360205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebefa16817c9d4d3ca1e53c5fdb4f3dd72750539fb1abebb7c3567716f3b77b9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:12:40 GMT
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:42 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:45 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:12:56 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4c1074dce4087b83c6919270e3ab5be788a26c5468ce23ca1a51a28d6ac2f8df`  
		Last Modified: Tue, 31 May 2016 21:32:08 GMT  
		Size: 215.0 B
	-	`sha256:c064e97fd7b518fc6e2d79321ec37ed45d5c44487424e01a0430818f53e9d70b`  
		Last Modified: Tue, 31 May 2016 21:32:05 GMT  
		Size: 219.0 B
	-	`sha256:b96cd301813812e32d95d6974a6e76c4cd125d64e8cd15c9e1bedbf20d2304e1`  
		Last Modified: Tue, 31 May 2016 21:31:59 GMT  
		Size: 238.0 B
	-	`sha256:f1f6d9e49852cfada701439f50d82f24779109283ba1a2ab5d75ff14cbfbe8eb`  
		Last Modified: Tue, 31 May 2016 21:31:55 GMT  
		Size: 3.2 KB (3167 bytes)

## `neurodebian:stretch`

```console
$ docker pull neurodebian@sha256:9f1858ab914f9d705536b5af3cc54bc1f09b254b5c914c7b58c657dfbe60475d
```

-	Platforms:
	-	linux; amd64

### `neurodebian:stretch` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.8 MB (52795594 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc219e82d9a6563c9bd7adc9ffeb60b88c433572749205da724b282da776fc56`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:58:33 GMT
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
# Mon, 23 May 2016 22:58:36 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:13:58 GMT
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:01 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:03 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:06 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`  
		Last Modified: Mon, 23 May 2016 23:12:07 GMT  
		Size: 52.8 MB (52791787 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a0a5894bb049edeb557504d34bad9b5c998170c2c700133a0385e561a7e6cde0`  
		Last Modified: Tue, 31 May 2016 21:32:56 GMT  
		Size: 213.0 B
	-	`sha256:337beb28aef6b36209eea0c0abe2ac8b85dd4918aabf79c2c4f9b3cda0f32d24`  
		Last Modified: Tue, 31 May 2016 21:32:54 GMT  
		Size: 220.0 B
	-	`sha256:875503f243519f3721f5b35aa57b28e9a32c3535887c788739f71df01dbbadca`  
		Last Modified: Tue, 31 May 2016 21:32:50 GMT  
		Size: 237.0 B
	-	`sha256:25901fb8be5aaec4a785ffccb2d7ddbedf7f0ba67a40eeed2155c2309954e90b`  
		Last Modified: Tue, 31 May 2016 21:32:47 GMT  
		Size: 3.1 KB (3105 bytes)

## `neurodebian:nd90`

```console
$ docker pull neurodebian@sha256:9f1858ab914f9d705536b5af3cc54bc1f09b254b5c914c7b58c657dfbe60475d
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd90` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.8 MB (52795594 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc219e82d9a6563c9bd7adc9ffeb60b88c433572749205da724b282da776fc56`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:58:33 GMT
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
# Mon, 23 May 2016 22:58:36 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:13:58 GMT
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:01 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:03 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:06 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`  
		Last Modified: Mon, 23 May 2016 23:12:07 GMT  
		Size: 52.8 MB (52791787 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a0a5894bb049edeb557504d34bad9b5c998170c2c700133a0385e561a7e6cde0`  
		Last Modified: Tue, 31 May 2016 21:32:56 GMT  
		Size: 213.0 B
	-	`sha256:337beb28aef6b36209eea0c0abe2ac8b85dd4918aabf79c2c4f9b3cda0f32d24`  
		Last Modified: Tue, 31 May 2016 21:32:54 GMT  
		Size: 220.0 B
	-	`sha256:875503f243519f3721f5b35aa57b28e9a32c3535887c788739f71df01dbbadca`  
		Last Modified: Tue, 31 May 2016 21:32:50 GMT  
		Size: 237.0 B
	-	`sha256:25901fb8be5aaec4a785ffccb2d7ddbedf7f0ba67a40eeed2155c2309954e90b`  
		Last Modified: Tue, 31 May 2016 21:32:47 GMT  
		Size: 3.1 KB (3105 bytes)

## `neurodebian:sid`

```console
$ docker pull neurodebian@sha256:94f2cd31d763d42ff3b52a75d68c00bdf8d7a1ef8ff904338c8109e095252f37
```

-	Platforms:
	-	linux; amd64

### `neurodebian:sid` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.7 MB (52737350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afb6e59f6fd606acf2662ec6c9aa3d0c6f2c1166ece761b88c7f0466da6a7773`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:58:07 GMT
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
# Mon, 23 May 2016 22:58:10 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:14:42 GMT
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:44 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:47 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:50 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`  
		Last Modified: Mon, 23 May 2016 23:11:07 GMT  
		Size: 52.7 MB (52733547 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7d748081ffa73f1f5409538f64ba00c32f92cdf13a7308a5ec2c4bae507c3569`  
		Last Modified: Tue, 31 May 2016 21:33:47 GMT  
		Size: 211.0 B
	-	`sha256:9e378e16e92e4c2d859e4e8d8702ba751d27edc3e49623f889fe4f288d76d354`  
		Last Modified: Tue, 31 May 2016 21:33:44 GMT  
		Size: 219.0 B
	-	`sha256:411ca15eddc62327cececda6f7b869932bd3dbf750193d0b6027b7547fb11713`  
		Last Modified: Tue, 31 May 2016 21:33:41 GMT  
		Size: 234.0 B
	-	`sha256:b27a78a04dbe1e310195a2a45cda09ad67636dd2285c04fb5c5028b98bf51bbd`  
		Last Modified: Tue, 31 May 2016 21:33:39 GMT  
		Size: 3.1 KB (3107 bytes)

## `neurodebian:nd`

```console
$ docker pull neurodebian@sha256:94f2cd31d763d42ff3b52a75d68c00bdf8d7a1ef8ff904338c8109e095252f37
```

-	Platforms:
	-	linux; amd64

### `neurodebian:nd` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.7 MB (52737350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afb6e59f6fd606acf2662ec6c9aa3d0c6f2c1166ece761b88c7f0466da6a7773`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:58:07 GMT
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
# Mon, 23 May 2016 22:58:10 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:14:42 GMT
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:44 GMT
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:47 GMT
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
# Tue, 24 May 2016 04:14:50 GMT
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Layers:
	-	`sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`  
		Last Modified: Mon, 23 May 2016 23:11:07 GMT  
		Size: 52.7 MB (52733547 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7d748081ffa73f1f5409538f64ba00c32f92cdf13a7308a5ec2c4bae507c3569`  
		Last Modified: Tue, 31 May 2016 21:33:47 GMT  
		Size: 211.0 B
	-	`sha256:9e378e16e92e4c2d859e4e8d8702ba751d27edc3e49623f889fe4f288d76d354`  
		Last Modified: Tue, 31 May 2016 21:33:44 GMT  
		Size: 219.0 B
	-	`sha256:411ca15eddc62327cececda6f7b869932bd3dbf750193d0b6027b7547fb11713`  
		Last Modified: Tue, 31 May 2016 21:33:41 GMT  
		Size: 234.0 B
	-	`sha256:b27a78a04dbe1e310195a2a45cda09ad67636dd2285c04fb5c5028b98bf51bbd`  
		Last Modified: Tue, 31 May 2016 21:33:39 GMT  
		Size: 3.1 KB (3107 bytes)
