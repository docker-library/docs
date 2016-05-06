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
$ docker pull library/neurodebian@sha256:934981e9563f505889d47a5c573c57e7c0d97ccf3ebaeb8dce5f751b2a343665
```

-	Total Virtual Size: 138.5 MB (138514843 bytes)
-	Total v2 Content-Length: 44.4 MB (44360662 bytes)

### Layers (9)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5a95f37a037067fd585f99e93fbe9b5f36840f9b84bb37c60439da81792d881`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:27 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:455b4f083232f5a5011b8365bc6b2747adf67560a8b789a12f65b6fdc682310d`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:23 GMT

#### `04209496f89d4adeab032c6b6790ea7bfb1b600c1d1ef722eae662ac49280d12`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:28 GMT
-	Parent Layer: `d5a95f37a037067fd585f99e93fbe9b5f36840f9b84bb37c60439da81792d881`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:f098ba65049c3d7ce7270ca519c5b6dda9de7e0e95478ae93901b094d912c7fa`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:21 GMT

#### `7beb7e39044377c6ed40428dc6ed6eb519aa5701fd8063f187033a643d80bf04`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:30 GMT
-	Parent Layer: `04209496f89d4adeab032c6b6790ea7bfb1b600c1d1ef722eae662ac49280d12`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:c61aebcc87895d100138da755f0a70e32c8cf194a4ce50cf3028e461b5c85479`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:18 GMT

#### `c603d03fae24c2611181964d52d8483f116c952d0c5f3c610abcaee322401717`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:20:32 GMT
-	Parent Layer: `7beb7e39044377c6ed40428dc6ed6eb519aa5701fd8063f187033a643d80bf04`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:6f9a7f9e15948429b03ae40bebb6138ee3dda3847488150f210798e7ee40c982`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:36:15 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:391108290154947c3a71a43e12f9088dc07126cb09badcb8107460b5589e01bc
```

-	Total Virtual Size: 138.5 MB (138514843 bytes)
-	Total v2 Content-Length: 44.4 MB (44360662 bytes)

### Layers (9)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5a95f37a037067fd585f99e93fbe9b5f36840f9b84bb37c60439da81792d881`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:27 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:455b4f083232f5a5011b8365bc6b2747adf67560a8b789a12f65b6fdc682310d`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:23 GMT

#### `04209496f89d4adeab032c6b6790ea7bfb1b600c1d1ef722eae662ac49280d12`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:28 GMT
-	Parent Layer: `d5a95f37a037067fd585f99e93fbe9b5f36840f9b84bb37c60439da81792d881`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:f098ba65049c3d7ce7270ca519c5b6dda9de7e0e95478ae93901b094d912c7fa`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:21 GMT

#### `7beb7e39044377c6ed40428dc6ed6eb519aa5701fd8063f187033a643d80bf04`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:30 GMT
-	Parent Layer: `04209496f89d4adeab032c6b6790ea7bfb1b600c1d1ef722eae662ac49280d12`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:c61aebcc87895d100138da755f0a70e32c8cf194a4ce50cf3028e461b5c85479`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:36:18 GMT

#### `c603d03fae24c2611181964d52d8483f116c952d0c5f3c610abcaee322401717`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:20:32 GMT
-	Parent Layer: `7beb7e39044377c6ed40428dc6ed6eb519aa5701fd8063f187033a643d80bf04`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:6f9a7f9e15948429b03ae40bebb6138ee3dda3847488150f210798e7ee40c982`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:36:15 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:ef5759662e694b40d8a34501a11dde3bb0c55092b5b2cc4913e5b9c19ba1acb0
```

-	Total Virtual Size: 188.0 MB (187994265 bytes)
-	Total v2 Content-Length: 65.8 MB (65781262 bytes)

### Layers (9)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2238159e0d7a94a096da8bf23fe20dae9761ce46e0d981253bef30d434015f0a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:49 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:8af0ed66d6078cf28cf05df4f5972f3174d088262e8178e3cad1cb4d859de689`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:09 GMT

#### `8c9c0eb3b975eda25f9900e569bc3a6a18171dee1e1e232ebfe6ac14422ab2de`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:51 GMT
-	Parent Layer: `2238159e0d7a94a096da8bf23fe20dae9761ce46e0d981253bef30d434015f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:2195accd8650b7975b89aa4c0cebf50f4da9b2710c042f4b56d1cbf7466aa357`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:06 GMT

#### `78d03f0f1b40d52c3a61f6680fadc632ffea04a852879ffefdd4f5c9797a617c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:53 GMT
-	Parent Layer: `8c9c0eb3b975eda25f9900e569bc3a6a18171dee1e1e232ebfe6ac14422ab2de`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:e068488b1b83625425022ec57fa1e6ee04cf6e252626a77ce43d225c3d29615c`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:03 GMT

#### `14b3cc87b994fd1251fe90e7dc2da1baeef5ab1650301c45cd67ae2970220088`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:06 GMT
-	Parent Layer: `78d03f0f1b40d52c3a61f6680fadc632ffea04a852879ffefdd4f5c9797a617c`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:c71ecda5c5a61283c711bed1fd3503ed6a92c2d631a4277bd4478b743d4dbdb3`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:37:00 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:ab90287509f9170e4f6285cc4c88e16f7525f0823a7e9aeb2e4ab82b266a24fb
```

-	Total Virtual Size: 188.0 MB (187994265 bytes)
-	Total v2 Content-Length: 65.8 MB (65781262 bytes)

### Layers (9)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2238159e0d7a94a096da8bf23fe20dae9761ce46e0d981253bef30d434015f0a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:49 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:8af0ed66d6078cf28cf05df4f5972f3174d088262e8178e3cad1cb4d859de689`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:09 GMT

#### `8c9c0eb3b975eda25f9900e569bc3a6a18171dee1e1e232ebfe6ac14422ab2de`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:51 GMT
-	Parent Layer: `2238159e0d7a94a096da8bf23fe20dae9761ce46e0d981253bef30d434015f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:2195accd8650b7975b89aa4c0cebf50f4da9b2710c042f4b56d1cbf7466aa357`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:06 GMT

#### `78d03f0f1b40d52c3a61f6680fadc632ffea04a852879ffefdd4f5c9797a617c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:20:53 GMT
-	Parent Layer: `8c9c0eb3b975eda25f9900e569bc3a6a18171dee1e1e232ebfe6ac14422ab2de`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:e068488b1b83625425022ec57fa1e6ee04cf6e252626a77ce43d225c3d29615c`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:37:03 GMT

#### `14b3cc87b994fd1251fe90e7dc2da1baeef5ab1650301c45cd67ae2970220088`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:06 GMT
-	Parent Layer: `78d03f0f1b40d52c3a61f6680fadc632ffea04a852879ffefdd4f5c9797a617c`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:c71ecda5c5a61283c711bed1fd3503ed6a92c2d631a4277bd4478b743d4dbdb3`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:37:00 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:a668a8ff8ee9805fbd076b3e8cca05efb90f685a234d660e682e335c6310778d
```

-	Total Virtual Size: 131.3 MB (131327666 bytes)
-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131296918 bytes)
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:04:28 GMT

#### `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`

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

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:34 GMT

#### `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:30 GMT

#### `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:29 GMT

#### `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:22 GMT

#### `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`
-	Docker Version: 1.9.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:16 GMT

#### `4f7afd5d65c4d8e03a63d9e7767888fc6b90268afacaf1ddfcb9a33a0c98af96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:12 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:925f8e76ecca760c7341710723d40337094a497e9aee394aea0f26fed8a837b6
```

-	Total Virtual Size: 131.3 MB (131327666 bytes)
-	Total v2 Content-Length: 49.4 MB (49350471 bytes)

### Layers (8)

#### `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`

```dockerfile
ADD file:3f4708cf445dc1b537b8e9f400cb02bef84660811ecdb7c98930f68fee876ec4 in /
```

-	Created: Tue, 26 Jan 2016 17:48:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131296918 bytes)
-	v2 Blob: `sha256:9502adfba7f1250b1d7fc248ff95dc34e90cad1b554a3151819f8a33ada37dfb`
-	v2 Content-Length: 49.3 MB (49333550 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:04:28 GMT

#### `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`

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

-	Created: Tue, 26 Jan 2016 17:48:31 GMT
-	Parent Layer: `c9a73777916c475bed83fce9821c785e14c7178008d28d54e7af65377bcfaad0`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4332ffb06e4b2a63e6feb5db60fd03c073624e1df32a5dc128bede49f71b3a5e`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:34 GMT

#### `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:48:33 GMT
-	Parent Layer: `d09407f461e5b05264de993af2d9d1d1cdfc9376906375df71f94b07d91fef2d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:2f937cc07b5fa0c9dc466c1421227981c80e48fdd944f8e9c215544bbd34bbc0`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:03:30 GMT

#### `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:48:34 GMT
-	Parent Layer: `4913eece27c087d06635d32b98c50464b2f1d17bba86be7d4616738f1cfef0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:23 GMT
-	Parent Layer: `314a1f0785309b773392e11208cb29ec370cf416eb3c828c7e45ff66b0fb0e20`
-	Docker Version: 1.9.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:1e2daf09f40f68a8354eaa5d89a5ccaa632abe8aafb6b25d5f90781ef4f77ab6`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:29 GMT

#### `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:25 GMT
-	Parent Layer: `7a66436b5c61fa315d1b8798fc13a96ead6987ac4005c3f371cefdf4e93c20bd`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:1f6ff4ce23586df1aa757ff5f5d3e755595a4c716da85edc7e7eadcef362b603`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:22 GMT

#### `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:26 GMT
-	Parent Layer: `d5786fe5152badb2ffa6dff35877994d776ae28dba032b453a67ea50f8ffba46`
-	Docker Version: 1.9.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:64a0965581f2a632cf1530df07f041e383ba01659be326aee34a1bc509fd52ec`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:16 GMT

#### `4f7afd5d65c4d8e03a63d9e7767888fc6b90268afacaf1ddfcb9a33a0c98af96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:37 GMT
-	Parent Layer: `1e3273b5a2f9205fd01eb5cf8dc1692d334a5f08f8e25d467abb1d568efa7543`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:731dafa37796dda6937235a5458b962de05bbc32767ea9e1fab8de4edabd5e2c`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:25:12 GMT

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:9ee713946620d5d67980d15e15678a215966d60c69e7b21eb43b9953dae5ea02
```

-	Total Virtual Size: 136.7 MB (136669498 bytes)
-	Total v2 Content-Length: 51.0 MB (50971463 bytes)

### Layers (9)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e98ed2508e5b1c7254290e0e430d622691cc527ce14ba8f60765025774f34553`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:25 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:80c3c06e9ff43dad258d970cfa8a5c6497f2b31f9e5ac74860fb9699858e2703`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:24 GMT

#### `48dcd97e16ca6c2358722b5da44ef6b3f762a57af3b9b3fdc5b6f97c3ae7e518`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:26 GMT
-	Parent Layer: `e98ed2508e5b1c7254290e0e430d622691cc527ce14ba8f60765025774f34553`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:5a7dfc8bf58a83bc489ba89ca7f523d4df23c49f60aa91d89f8ae59f510220f4`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:21 GMT

#### `bd6cb6f63546675acc1766fb80aa2b88ae8be15f99b9fee765e25e349a9f0154`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:28 GMT
-	Parent Layer: `48dcd97e16ca6c2358722b5da44ef6b3f762a57af3b9b3fdc5b6f97c3ae7e518`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:df3eb4b92f4fdd6ce7c220f9c4657088751c35ce1605d61873f3b8efeaad68f0`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:18 GMT

#### `57308315f6daedf4107c0804fea653dff3db6c784d8d81585af58e3485b8c075`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:30 GMT
-	Parent Layer: `bd6cb6f63546675acc1766fb80aa2b88ae8be15f99b9fee765e25e349a9f0154`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:60900b077516fec4fa29e82c6f8bab2d12b0ad34ed3d62e44f9b98e67c5664fb`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:38:15 GMT

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:e03a0f9d37d3c28dde62b92c546888d4bbefc583eb92de0f61f009378b342a15
```

-	Total Virtual Size: 136.7 MB (136669498 bytes)
-	Total v2 Content-Length: 51.0 MB (50971463 bytes)

### Layers (9)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e98ed2508e5b1c7254290e0e430d622691cc527ce14ba8f60765025774f34553`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:25 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:80c3c06e9ff43dad258d970cfa8a5c6497f2b31f9e5ac74860fb9699858e2703`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:24 GMT

#### `48dcd97e16ca6c2358722b5da44ef6b3f762a57af3b9b3fdc5b6f97c3ae7e518`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:26 GMT
-	Parent Layer: `e98ed2508e5b1c7254290e0e430d622691cc527ce14ba8f60765025774f34553`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:5a7dfc8bf58a83bc489ba89ca7f523d4df23c49f60aa91d89f8ae59f510220f4`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:21 GMT

#### `bd6cb6f63546675acc1766fb80aa2b88ae8be15f99b9fee765e25e349a9f0154`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 05 May 2016 15:21:28 GMT
-	Parent Layer: `48dcd97e16ca6c2358722b5da44ef6b3f762a57af3b9b3fdc5b6f97c3ae7e518`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:df3eb4b92f4fdd6ce7c220f9c4657088751c35ce1605d61873f3b8efeaad68f0`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:38:18 GMT

#### `57308315f6daedf4107c0804fea653dff3db6c784d8d81585af58e3485b8c075`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 05 May 2016 15:21:30 GMT
-	Parent Layer: `bd6cb6f63546675acc1766fb80aa2b88ae8be15f99b9fee765e25e349a9f0154`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:60900b077516fec4fa29e82c6f8bab2d12b0ad34ed3d62e44f9b98e67c5664fb`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:38:15 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:529d55972db1884e9a073b0d0275da4b2338b046e41a6f1a360d1ef4e16feb01
```

-	Total Virtual Size: 76.6 MB (76575557 bytes)
-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76534288 bytes)
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:55 GMT

#### `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:24 GMT

#### `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:20 GMT

#### `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:17 GMT

#### `3b49e11be1099b28025f87ec5bae9e2ce5c42ad1abe86a7fcb135a0a2f0bb6c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:14 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:247a43ff9d8a338f31a1824774598ea91ce00e4fa548f21dbdd558c1de3b22cf
```

-	Total Virtual Size: 76.6 MB (76575557 bytes)
-	Total v2 Content-Length: 33.9 MB (33862992 bytes)

### Layers (6)

#### `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`

```dockerfile
ADD file:09d717d62608e18d79af6b6cd5aae36f675bd5c4f34452ab1693b56bfbfe2520 in /
```

-	Created: Tue, 16 Feb 2016 21:25:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76534288 bytes)
-	v2 Blob: `sha256:069873d23334d65630bbe5e303ced0c68181b694c7f5506b54bf5d8115b5af20`
-	v2 Content-Length: 33.8 MB (33843146 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:55 GMT

#### `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:24 GMT
-	Parent Layer: `4e507d091336a8ec91e1b0fd0e33f11625d8bf3494765d3dbec37ec17387cbf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:48 GMT
-	Parent Layer: `ff11dd0897b8ded12196819a787b5bd6d5bf886d9a7836c21b070efb5d9e77e4`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:812227684d9c517d7536ed7f5b3b37fd744e303db086512f192a1223749bc6f9`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:24 GMT

#### `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:50 GMT
-	Parent Layer: `6b17fff2117f5bdb2a635fde9bc855155c005b4593294371c447a61f62663a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:befd1e7a368cafcc06691f3fd68454def63318bb1e4fd7e830bad9a2e8f4b759`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:20 GMT

#### `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:24:51 GMT
-	Parent Layer: `95474c305bf99f4870d836f65fe4e9bf69e4af3b1fdffd3507c06444592c9b00`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:8d0fc8a10b7e23e37631fb2569f108bc286dbb46823597db9bc41ccb492faece`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:17 GMT

#### `3b49e11be1099b28025f87ec5bae9e2ce5c42ad1abe86a7fcb135a0a2f0bb6c2`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:24:53 GMT
-	Parent Layer: `378cf244526521142f2ba333f0457c17302267a333b46fc07e49c670bb7841a2`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:ca57c62385e6595503ba27c25a327cabd19f6788d2f6a1f0f6adcfffd2a7a65d`
-	v2 Content-Length: 19.1 KB (19137 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:28:14 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:5d55776200a0f220d53674d42ceb3668f1b6f9dfe0ddab9c93f2424bc4fce57c
```

-	Total Virtual Size: 85.0 MB (84976515 bytes)
-	Total v2 Content-Length: 37.2 MB (37229237 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e75796f68565cfad4311f5e096cab8268e6e13da2f6d7ff0e5582959a74e7128`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:19 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:607713efffa6eeb813b466b923858c14b90fadb58c4b6dfb031a0656bd6d34da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:20 GMT

#### `bb2baeae25dd3b1837512c584f5f0c484d3be1ab5eadef88ab80aea01c4f1aed`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:21 GMT
-	Parent Layer: `e75796f68565cfad4311f5e096cab8268e6e13da2f6d7ff0e5582959a74e7128`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:16dbf76406f799a044ab086774eca25197863db16b06b1d0049ce4a4c9270abd`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:17 GMT

#### `842df2d856e3493572b817e1e995f9b84a2a262b39af88f4168e1ce8b9dd8793`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:22 GMT
-	Parent Layer: `bb2baeae25dd3b1837512c584f5f0c484d3be1ab5eadef88ab80aea01c4f1aed`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5a076f2a044f7181da616bd273839542a9da72537ffc8db27d9e1e9709ffe225`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:14 GMT

#### `a40b1fececf643cd6ec961403bddb97f4ab2747556eec2687f89af5ab271c9b1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 04 May 2016 02:35:24 GMT
-	Parent Layer: `842df2d856e3493572b817e1e995f9b84a2a262b39af88f4168e1ce8b9dd8793`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:24e13ffd99409c9ce5ad22fe8bdad90e06369bff63e42ddbe1878417c1d46010`
-	v2 Content-Length: 32.1 KB (32137 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:39:11 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:518e0477e2fe7e3851ca0634529102a3e3322bec00044713aa918787ffd6e89d
```

-	Total Virtual Size: 85.0 MB (84976515 bytes)
-	Total v2 Content-Length: 37.2 MB (37229237 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e75796f68565cfad4311f5e096cab8268e6e13da2f6d7ff0e5582959a74e7128`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:19 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:607713efffa6eeb813b466b923858c14b90fadb58c4b6dfb031a0656bd6d34da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:20 GMT

#### `bb2baeae25dd3b1837512c584f5f0c484d3be1ab5eadef88ab80aea01c4f1aed`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:21 GMT
-	Parent Layer: `e75796f68565cfad4311f5e096cab8268e6e13da2f6d7ff0e5582959a74e7128`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:16dbf76406f799a044ab086774eca25197863db16b06b1d0049ce4a4c9270abd`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:17 GMT

#### `842df2d856e3493572b817e1e995f9b84a2a262b39af88f4168e1ce8b9dd8793`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:22 GMT
-	Parent Layer: `bb2baeae25dd3b1837512c584f5f0c484d3be1ab5eadef88ab80aea01c4f1aed`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5a076f2a044f7181da616bd273839542a9da72537ffc8db27d9e1e9709ffe225`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:14 GMT

#### `a40b1fececf643cd6ec961403bddb97f4ab2747556eec2687f89af5ab271c9b1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 04 May 2016 02:35:24 GMT
-	Parent Layer: `842df2d856e3493572b817e1e995f9b84a2a262b39af88f4168e1ce8b9dd8793`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:24e13ffd99409c9ce5ad22fe8bdad90e06369bff63e42ddbe1878417c1d46010`
-	v2 Content-Length: 32.1 KB (32137 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:39:11 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:6d97f1141b18e04a69c107a256319586ec63a490f675e4ad741dbce2e80389e1
```

-	Total Virtual Size: 125.1 MB (125096901 bytes)
-	Total v2 Content-Length: 51.4 MB (51359722 bytes)

### Layers (6)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac3ef283f7d64e8891b1b19d0fdfe9e72191e8bd805ead0b0e545ebe54032e7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:43 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7cd5b3e699d4bfb469eebeaf132b054267ce2bc1689c12e06fc7c0ac766c9f6b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:48 GMT

#### `85a1f3e1d61cc78032dd6489a22127ecf50a9bdf0b6baa8a82e573b0a00d2691`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:44 GMT
-	Parent Layer: `aac3ef283f7d64e8891b1b19d0fdfe9e72191e8bd805ead0b0e545ebe54032e7`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:377cc3515ce7c2a73fd8c84cc4d3a25a82f74b411827fc7e116d8320cff82e32`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:46 GMT

#### `7e1b386719ab1e2cc2d6c351fd25ae0c53d133c0c7d61ad68ca01aa21cb3ebc4`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:46 GMT
-	Parent Layer: `85a1f3e1d61cc78032dd6489a22127ecf50a9bdf0b6baa8a82e573b0a00d2691`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:26f2735961aecab062d3136945ac9c272ca3f60f22eeca60334e9df3084ccfe0`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:43 GMT

#### `af27b2e5f3ddd0cca10b3c6e5d0531a0e966efe6b22c113797c7eef2076ab807`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 04 May 2016 02:35:57 GMT
-	Parent Layer: `7e1b386719ab1e2cc2d6c351fd25ae0c53d133c0c7d61ad68ca01aa21cb3ebc4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:c17f356d8dff1fe69c6cfeeff3e107fe1d85219bb8127b3c8cc8bc40fcd2f5fa`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:39:41 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:92032a7eb80f2b3b819bff266a5e1aa453d13978d4a11cf4f77b0a87ad89b8c7
```

-	Total Virtual Size: 125.1 MB (125096901 bytes)
-	Total v2 Content-Length: 51.4 MB (51359722 bytes)

### Layers (6)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac3ef283f7d64e8891b1b19d0fdfe9e72191e8bd805ead0b0e545ebe54032e7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:43 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7cd5b3e699d4bfb469eebeaf132b054267ce2bc1689c12e06fc7c0ac766c9f6b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:48 GMT

#### `85a1f3e1d61cc78032dd6489a22127ecf50a9bdf0b6baa8a82e573b0a00d2691`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:44 GMT
-	Parent Layer: `aac3ef283f7d64e8891b1b19d0fdfe9e72191e8bd805ead0b0e545ebe54032e7`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:377cc3515ce7c2a73fd8c84cc4d3a25a82f74b411827fc7e116d8320cff82e32`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:46 GMT

#### `7e1b386719ab1e2cc2d6c351fd25ae0c53d133c0c7d61ad68ca01aa21cb3ebc4`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:46 GMT
-	Parent Layer: `85a1f3e1d61cc78032dd6489a22127ecf50a9bdf0b6baa8a82e573b0a00d2691`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:26f2735961aecab062d3136945ac9c272ca3f60f22eeca60334e9df3084ccfe0`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:43 GMT

#### `af27b2e5f3ddd0cca10b3c6e5d0531a0e966efe6b22c113797c7eef2076ab807`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 04 May 2016 02:35:57 GMT
-	Parent Layer: `7e1b386719ab1e2cc2d6c351fd25ae0c53d133c0c7d61ad68ca01aa21cb3ebc4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:c17f356d8dff1fe69c6cfeeff3e107fe1d85219bb8127b3c8cc8bc40fcd2f5fa`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:39:41 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:2ca42018360f2ce7c93b2c045204450397776aeea7a5ebc4c27335dc446df7df
```

-	Total Virtual Size: 125.1 MB (125096901 bytes)
-	Total v2 Content-Length: 51.4 MB (51359722 bytes)

### Layers (6)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac3ef283f7d64e8891b1b19d0fdfe9e72191e8bd805ead0b0e545ebe54032e7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:43 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7cd5b3e699d4bfb469eebeaf132b054267ce2bc1689c12e06fc7c0ac766c9f6b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:48 GMT

#### `85a1f3e1d61cc78032dd6489a22127ecf50a9bdf0b6baa8a82e573b0a00d2691`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:44 GMT
-	Parent Layer: `aac3ef283f7d64e8891b1b19d0fdfe9e72191e8bd805ead0b0e545ebe54032e7`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:377cc3515ce7c2a73fd8c84cc4d3a25a82f74b411827fc7e116d8320cff82e32`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:46 GMT

#### `7e1b386719ab1e2cc2d6c351fd25ae0c53d133c0c7d61ad68ca01aa21cb3ebc4`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 04 May 2016 02:35:46 GMT
-	Parent Layer: `85a1f3e1d61cc78032dd6489a22127ecf50a9bdf0b6baa8a82e573b0a00d2691`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:26f2735961aecab062d3136945ac9c272ca3f60f22eeca60334e9df3084ccfe0`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:39:43 GMT

#### `af27b2e5f3ddd0cca10b3c6e5d0531a0e966efe6b22c113797c7eef2076ab807`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 04 May 2016 02:35:57 GMT
-	Parent Layer: `7e1b386719ab1e2cc2d6c351fd25ae0c53d133c0c7d61ad68ca01aa21cb3ebc4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:c17f356d8dff1fe69c6cfeeff3e107fe1d85219bb8127b3c8cc8bc40fcd2f5fa`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:39:41 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:6315ba3ead71c288a0fac91067afcfa8f83902b8da090b62d4a7f500bc78493d
```

-	Total Virtual Size: 119.2 MB (119184876 bytes)
-	Total v2 Content-Length: 52.7 MB (52690953 bytes)

### Layers (6)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:26 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:858630d1a0bae7869153add53c6edfdeb5d45fdf175966c7abe62fb6676c0968`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:21 GMT

#### `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:28 GMT
-	Parent Layer: `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:396c1b57ea409c5dc3d6c72861f3794cba68e90142509dc0dedd6b7851856b1f`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:18 GMT

#### `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:29 GMT
-	Parent Layer: `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:e1b3cdf8fa8d3aa94343147918642842b335d159c6e456f1d54f1a67010e1e84`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:15 GMT

#### `e585200398c710b0f2232ea21ad959385a34b90977f80eeebc209ec5e6ce5a57`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:32 GMT
-	Parent Layer: `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:facd683315688ea7940463e0746f4d85c96e3a86a6037cdcba1dd86b324ca180`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:12 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:fe36ef6ec6ac85dcc781d5f7c2446a25bf9183c03186126b0f1c9a4ca2dffaae
```

-	Total Virtual Size: 119.2 MB (119184876 bytes)
-	Total v2 Content-Length: 52.7 MB (52690953 bytes)

### Layers (6)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:26 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:858630d1a0bae7869153add53c6edfdeb5d45fdf175966c7abe62fb6676c0968`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:21 GMT

#### `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:28 GMT
-	Parent Layer: `0614b511870ad92e07e969d15e8475858f7898b9320fb283fd76f2424f9ecc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:396c1b57ea409c5dc3d6c72861f3794cba68e90142509dc0dedd6b7851856b1f`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:18 GMT

#### `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:29 GMT
-	Parent Layer: `c4877f6ec9d41ff645b527adfcd95d572442c3c743807d20d048052e7c6e4dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:e1b3cdf8fa8d3aa94343147918642842b335d159c6e456f1d54f1a67010e1e84`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:15 GMT

#### `e585200398c710b0f2232ea21ad959385a34b90977f80eeebc209ec5e6ce5a57`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:32 GMT
-	Parent Layer: `9f68facf3f4728ec10ffd9bf47a19c387cbf5686fb3db0f9b74a0988eb3718f9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:facd683315688ea7940463e0746f4d85c96e3a86a6037cdcba1dd86b324ca180`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:12 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:43377b6a840336e97090a5c750764966cd5a11b8362961ce4600bb99915406d5
```

-	Total Virtual Size: 119.3 MB (119262863 bytes)
-	Total v2 Content-Length: 52.7 MB (52713586 bytes)

### Layers (6)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:49 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f4b84be9374e5bae0e59aba5041a374bb6a669e4f08d284aee725ffc77b737ff`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:57:00 GMT

#### `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:51 GMT
-	Parent Layer: `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dbf1fbe2be9635dacc7b029b6fe07f67260c045fa54aa6f9c497c892f3422021`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:57 GMT

#### `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:52 GMT
-	Parent Layer: `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:dc5ca6ffdb00702fbf17525b0d7b696cf2530754c13c0b0c7577858c7fa521f8`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:53 GMT

#### `a4d144564d2317f4503d70990f0eb34b9af11ec8988482e782a49d0196fada96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:55 GMT
-	Parent Layer: `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:053a5ef15a354f5dcb21ca063e355cca6e3998a520a916bea3f0e57d1b32fd26`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:50 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:7d1440286aeb9e7e1260ee3ee558d78b01bf88b909d83d9b18518ad4b71c0156
```

-	Total Virtual Size: 119.3 MB (119262863 bytes)
-	Total v2 Content-Length: 52.7 MB (52713586 bytes)

### Layers (6)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:49 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f4b84be9374e5bae0e59aba5041a374bb6a669e4f08d284aee725ffc77b737ff`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:57:00 GMT

#### `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:51 GMT
-	Parent Layer: `65e0186d4a38b0507da39e731d5ec3f69c0efa0c5fe220c6d94ee618eed30f68`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dbf1fbe2be9635dacc7b029b6fe07f67260c045fa54aa6f9c497c892f3422021`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:57 GMT

#### `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Apr 2016 06:43:52 GMT
-	Parent Layer: `8ff04aa58c346905ab9170600bdb793c1e11031d95f9c6196485113374ca9d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:dc5ca6ffdb00702fbf17525b0d7b696cf2530754c13c0b0c7577858c7fa521f8`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:53 GMT

#### `a4d144564d2317f4503d70990f0eb34b9af11ec8988482e782a49d0196fada96`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Apr 2016 06:43:55 GMT
-	Parent Layer: `829822e7e34a350ff99ac2962b7e01faa126d15e291d105041bcb2de59db3cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:053a5ef15a354f5dcb21ca063e355cca6e3998a520a916bea3f0e57d1b32fd26`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:56:50 GMT
