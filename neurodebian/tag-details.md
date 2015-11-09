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
$ docker pull library/neurodebian@sha256:68eb10950ada15d2f447edd2eeb9f6e1009e2b90217389c2e532d70bc345221f
```

-	Total Virtual Size: 136.1 MB (136095710 bytes)
-	Total v2 Content-Length: 44.1 MB (44112436 bytes)

### Layers (8)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3af6f8a10afa4c396f9c5294d6df5348acef71376c011f3ce1409e6dd800657`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:51:11 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4227a66b3be596d2784f93a67c3f3311945325085f069db39792e48ae17da1b5`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:23 GMT

#### `f003c9cde9f59317d43fb1f822ac50ef8ba4e270fb488e5c0abd2e9a6bd920f1`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:51:13 GMT
-	Parent Layer: `c3af6f8a10afa4c396f9c5294d6df5348acef71376c011f3ce1409e6dd800657`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c6eedd6c0ed0ef08d7e87a5649d7d50a3d422b35e7e77d5d2f0929611931515b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:20 GMT

#### `d30df27a4201cbcd4f1b5423679b3b1fc4f7484e48ed8c52b08ba0ecea3fce14`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:51:14 GMT
-	Parent Layer: `f003c9cde9f59317d43fb1f822ac50ef8ba4e270fb488e5c0abd2e9a6bd920f1`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:4b7077bf71a8abb2c0bdb5355899fce076a50218f05c564d160e81e313ea4845`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:17 GMT

#### `940d23f2005f4cfff1a49701b3685d395a93e7f883cecbe7019c07f019eb930e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 18:07:57 GMT
-	Parent Layer: `d30df27a4201cbcd4f1b5423679b3b1fc4f7484e48ed8c52b08ba0ecea3fce14`
-	Docker Version: 1.8.2
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:3ba638c82d16781f484d59933695ef983e5c1ca524149fd18eb3c65a8394ede8`
-	v2 Content-Length: 14.9 KB (14882 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:14 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:5aba5b1cdfcc67958fc41a0b13f43251c75b77bb98989ad3c387c0b80a111d3a
```

-	Total Virtual Size: 136.1 MB (136095710 bytes)
-	Total v2 Content-Length: 44.1 MB (44112436 bytes)

### Layers (8)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

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

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3af6f8a10afa4c396f9c5294d6df5348acef71376c011f3ce1409e6dd800657`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:51:11 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4227a66b3be596d2784f93a67c3f3311945325085f069db39792e48ae17da1b5`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:23 GMT

#### `f003c9cde9f59317d43fb1f822ac50ef8ba4e270fb488e5c0abd2e9a6bd920f1`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:51:13 GMT
-	Parent Layer: `c3af6f8a10afa4c396f9c5294d6df5348acef71376c011f3ce1409e6dd800657`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c6eedd6c0ed0ef08d7e87a5649d7d50a3d422b35e7e77d5d2f0929611931515b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:20 GMT

#### `d30df27a4201cbcd4f1b5423679b3b1fc4f7484e48ed8c52b08ba0ecea3fce14`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:51:14 GMT
-	Parent Layer: `f003c9cde9f59317d43fb1f822ac50ef8ba4e270fb488e5c0abd2e9a6bd920f1`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:4b7077bf71a8abb2c0bdb5355899fce076a50218f05c564d160e81e313ea4845`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:17 GMT

#### `940d23f2005f4cfff1a49701b3685d395a93e7f883cecbe7019c07f019eb930e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 18:07:57 GMT
-	Parent Layer: `d30df27a4201cbcd4f1b5423679b3b1fc4f7484e48ed8c52b08ba0ecea3fce14`
-	Docker Version: 1.8.2
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:3ba638c82d16781f484d59933695ef983e5c1ca524149fd18eb3c65a8394ede8`
-	v2 Content-Length: 14.9 KB (14882 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:12:14 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:d7f2d5ac2afaaa932018355d7f0df26e29df9bd7bb0755bc6db00c5f3dbcc0b1
```

-	Total Virtual Size: 187.9 MB (187942753 bytes)
-	Total v2 Content-Length: 65.8 MB (65757018 bytes)

### Layers (8)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ee4be7720c0830d301f98738d769cbfa25f8b392874393f35d1e2139d9e2b86`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:57:31 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:16842da9f3b8e9db1ff194169975df93c497e18941e83501d1252d208bc8917b`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:14:06 GMT

#### `5addc9e1a60705bf185079f2b34d14d692ce54257887c574b12811758c1ea70a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:57:32 GMT
-	Parent Layer: `7ee4be7720c0830d301f98738d769cbfa25f8b392874393f35d1e2139d9e2b86`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d2a6af1327609246c53fe51f486aca0e6348f233bea83b04b309c1cd4620a822`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:14:03 GMT

#### `e221b1076444ad616c64d572b09bb63e40dba9ba6de6ffa5e8f0b68ae0fb5acb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:57:34 GMT
-	Parent Layer: `5addc9e1a60705bf185079f2b34d14d692ce54257887c574b12811758c1ea70a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:15f5611bbb619bb365646bd64360e5322bee1c43a4704ec547291aa18c23b777`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:14:00 GMT

#### `da9436c5a1184735f532eb30a59124904f0c5fee8e2c75942591906e75f3b1f9`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 17:58:11 GMT
-	Parent Layer: `e221b1076444ad616c64d572b09bb63e40dba9ba6de6ffa5e8f0b68ae0fb5acb`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:c415365fee8293bc2d46bf77b39cf54781ecc96c0162e41c5d1f1293df5d9898`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:13:57 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:c3b8853525f69bfc85ba99b3d2127f3b96c830010517df946feaf949a3a462cd
```

-	Total Virtual Size: 187.9 MB (187942753 bytes)
-	Total v2 Content-Length: 65.8 MB (65757018 bytes)

### Layers (8)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ee4be7720c0830d301f98738d769cbfa25f8b392874393f35d1e2139d9e2b86`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:57:31 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:16842da9f3b8e9db1ff194169975df93c497e18941e83501d1252d208bc8917b`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:14:06 GMT

#### `5addc9e1a60705bf185079f2b34d14d692ce54257887c574b12811758c1ea70a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:57:32 GMT
-	Parent Layer: `7ee4be7720c0830d301f98738d769cbfa25f8b392874393f35d1e2139d9e2b86`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d2a6af1327609246c53fe51f486aca0e6348f233bea83b04b309c1cd4620a822`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:14:03 GMT

#### `e221b1076444ad616c64d572b09bb63e40dba9ba6de6ffa5e8f0b68ae0fb5acb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:57:34 GMT
-	Parent Layer: `5addc9e1a60705bf185079f2b34d14d692ce54257887c574b12811758c1ea70a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:15f5611bbb619bb365646bd64360e5322bee1c43a4704ec547291aa18c23b777`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:14:00 GMT

#### `da9436c5a1184735f532eb30a59124904f0c5fee8e2c75942591906e75f3b1f9`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 17:58:11 GMT
-	Parent Layer: `e221b1076444ad616c64d572b09bb63e40dba9ba6de6ffa5e8f0b68ae0fb5acb`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:c415365fee8293bc2d46bf77b39cf54781ecc96c0162e41c5d1f1293df5d9898`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:13:57 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:f41ef537a035817a17f5f3fcebfd18671873a0bd0086e8c96122be262b3eff84
```

-	Total Virtual Size: 131.3 MB (131320622 bytes)
-	Total v2 Content-Length: 49.3 MB (49343452 bytes)

### Layers (8)

#### `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`

```dockerfile
ADD file:4357d42139241635b68dfc940b241e532ccfe06f848963a27d78c768f12731e1 in /
```

-	Created: Thu, 22 Oct 2015 21:58:02 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.3 MB (131289874 bytes)
-	v2 Blob: `sha256:d513da08ee083acb8c05cf43e926cc66c6b757eb65ff86968dd7a375a4be6d31`
-	v2 Content-Length: 49.3 MB (49326533 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:46 GMT

#### `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`

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

-	Created: Thu, 22 Oct 2015 21:58:06 GMT
-	Parent Layer: `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:1cdbf130e178b721e8cd68eb9342e99cf87295352b8bc193c0bbcbd364bd0341`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:17 GMT

#### `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:926e847670aafd6fba39f124e9fec232d3d4eee799cb3ba46dc4bf0c8b5e1bdd`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:12 GMT

#### `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10989d6f7b4f56377a0c8a9f043fc9fc53829e14d5c2ab466043ffadf9cf3b2e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:58:31 GMT
-	Parent Layer: `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`
-	Docker Version: 1.8.2
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:203d7671954b7dba4673a6e588df97e2063019845d6eec2efe0c5e15620dc7fe`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:16:09 GMT

#### `03a47a8385917a346aa167b2906672185ca4f666d214dfda4d788d4e261d7169`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:58:32 GMT
-	Parent Layer: `10989d6f7b4f56377a0c8a9f043fc9fc53829e14d5c2ab466043ffadf9cf3b2e`
-	Docker Version: 1.8.2
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:195cabca81574e6b1a6748a5dfaf6fcfbb6f9fccf70714e69f1f68679de6d2ef`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:16:06 GMT

#### `6f90d446fd9666517a7cd5a4c37d9afd64fc6de2a883f93134cfb4a26039bb82`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:58:34 GMT
-	Parent Layer: `03a47a8385917a346aa167b2906672185ca4f666d214dfda4d788d4e261d7169`
-	Docker Version: 1.8.2
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:8a099469274dddd57f5aa10efdf4391f1aef5ebff5edde16edf06bcccbda46a3`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:16:03 GMT

#### `dd6c7cefcce2802854693b64bc9168ef85fe6657904f484acc4aef853018a165`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 17:59:26 GMT
-	Parent Layer: `6f90d446fd9666517a7cd5a4c37d9afd64fc6de2a883f93134cfb4a26039bb82`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:adb76ebb38e826b311f1b32316fa248b31209544f14d5cc74c317fbee8405e35`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:15:59 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:bf1f1680b86c82e408b7d14054b1315cf5d5deb934e3ec5f2c52cb7230817039
```

-	Total Virtual Size: 131.3 MB (131320622 bytes)
-	Total v2 Content-Length: 49.3 MB (49343452 bytes)

### Layers (8)

#### `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`

```dockerfile
ADD file:4357d42139241635b68dfc940b241e532ccfe06f848963a27d78c768f12731e1 in /
```

-	Created: Thu, 22 Oct 2015 21:58:02 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.3 MB (131289874 bytes)
-	v2 Blob: `sha256:d513da08ee083acb8c05cf43e926cc66c6b757eb65ff86968dd7a375a4be6d31`
-	v2 Content-Length: 49.3 MB (49326533 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:46 GMT

#### `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`

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

-	Created: Thu, 22 Oct 2015 21:58:06 GMT
-	Parent Layer: `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:1cdbf130e178b721e8cd68eb9342e99cf87295352b8bc193c0bbcbd364bd0341`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:17 GMT

#### `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:926e847670aafd6fba39f124e9fec232d3d4eee799cb3ba46dc4bf0c8b5e1bdd`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:12 GMT

#### `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10989d6f7b4f56377a0c8a9f043fc9fc53829e14d5c2ab466043ffadf9cf3b2e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:58:31 GMT
-	Parent Layer: `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`
-	Docker Version: 1.8.2
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:203d7671954b7dba4673a6e588df97e2063019845d6eec2efe0c5e15620dc7fe`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:16:09 GMT

#### `03a47a8385917a346aa167b2906672185ca4f666d214dfda4d788d4e261d7169`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:58:32 GMT
-	Parent Layer: `10989d6f7b4f56377a0c8a9f043fc9fc53829e14d5c2ab466043ffadf9cf3b2e`
-	Docker Version: 1.8.2
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:195cabca81574e6b1a6748a5dfaf6fcfbb6f9fccf70714e69f1f68679de6d2ef`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:16:06 GMT

#### `6f90d446fd9666517a7cd5a4c37d9afd64fc6de2a883f93134cfb4a26039bb82`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:58:34 GMT
-	Parent Layer: `03a47a8385917a346aa167b2906672185ca4f666d214dfda4d788d4e261d7169`
-	Docker Version: 1.8.2
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:8a099469274dddd57f5aa10efdf4391f1aef5ebff5edde16edf06bcccbda46a3`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:16:03 GMT

#### `dd6c7cefcce2802854693b64bc9168ef85fe6657904f484acc4aef853018a165`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 17:59:26 GMT
-	Parent Layer: `6f90d446fd9666517a7cd5a4c37d9afd64fc6de2a883f93134cfb4a26039bb82`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:adb76ebb38e826b311f1b32316fa248b31209544f14d5cc74c317fbee8405e35`
-	v2 Content-Length: 14.8 KB (14780 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:15:59 GMT

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:a6d42348d76bbce718480e6a007af85f2abb3c40076ee16e537de9f9feb54146
```

-	Total Virtual Size: 131.4 MB (131416394 bytes)
-	Total v2 Content-Length: 49.8 MB (49832793 bytes)

### Layers (8)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

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

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de1c33e0a6815234fe06f2ccd6361e9bd13fd7eff15bd9b04fbd815fb6dec688`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:59:45 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:773b22a83e9913db383490e911ab765d4dd2b1b93e97530b4d3899ee190f4ef7`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:52 GMT

#### `babbc0dbfaa9c1fb81ad813d18b6bd464bdb39ccf1ece02b13ac4f753868d88b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:59:47 GMT
-	Parent Layer: `de1c33e0a6815234fe06f2ccd6361e9bd13fd7eff15bd9b04fbd815fb6dec688`
-	Docker Version: 1.8.2
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:22622974aabc2c33d224fe7249267e5cf432b00b3c15e16147a312c2df275a88`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:49 GMT

#### `78ea891c4b59b5312edf0f35deb9962147a36878c5bd1f2ed67403e7d2274bd5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:59:49 GMT
-	Parent Layer: `babbc0dbfaa9c1fb81ad813d18b6bd464bdb39ccf1ece02b13ac4f753868d88b`
-	Docker Version: 1.8.2
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:7e3ed01dd8ec8c33cd00eebde12114c1996044b755f2ba5fe192a94b439a20b7`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:46 GMT

#### `39a9936896c3de98afeb2a04f111ab0fcf8d2686a344f45532d05fd0f2fa146e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 18:02:07 GMT
-	Parent Layer: `78ea891c4b59b5312edf0f35deb9962147a36878c5bd1f2ed67403e7d2274bd5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:95e8268d033671e97afa00e6b67d1d6ee8877662283dfd6b90100eef1614ebce`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:43 GMT

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:14960bdc1a4500cb44eff7dbdd7749c7a8396c3a67f52fab6f555cec4654b092
```

-	Total Virtual Size: 131.4 MB (131416394 bytes)
-	Total v2 Content-Length: 49.8 MB (49832793 bytes)

### Layers (8)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

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

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de1c33e0a6815234fe06f2ccd6361e9bd13fd7eff15bd9b04fbd815fb6dec688`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:59:45 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:773b22a83e9913db383490e911ab765d4dd2b1b93e97530b4d3899ee190f4ef7`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:52 GMT

#### `babbc0dbfaa9c1fb81ad813d18b6bd464bdb39ccf1ece02b13ac4f753868d88b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:59:47 GMT
-	Parent Layer: `de1c33e0a6815234fe06f2ccd6361e9bd13fd7eff15bd9b04fbd815fb6dec688`
-	Docker Version: 1.8.2
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:22622974aabc2c33d224fe7249267e5cf432b00b3c15e16147a312c2df275a88`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:49 GMT

#### `78ea891c4b59b5312edf0f35deb9962147a36878c5bd1f2ed67403e7d2274bd5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 09 Nov 2015 17:59:49 GMT
-	Parent Layer: `babbc0dbfaa9c1fb81ad813d18b6bd464bdb39ccf1ece02b13ac4f753868d88b`
-	Docker Version: 1.8.2
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:7e3ed01dd8ec8c33cd00eebde12114c1996044b755f2ba5fe192a94b439a20b7`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:46 GMT

#### `39a9936896c3de98afeb2a04f111ab0fcf8d2686a344f45532d05fd0f2fa146e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 09 Nov 2015 18:02:07 GMT
-	Parent Layer: `78ea891c4b59b5312edf0f35deb9962147a36878c5bd1f2ed67403e7d2274bd5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:95e8268d033671e97afa00e6b67d1d6ee8877662283dfd6b90100eef1614ebce`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 18:17:43 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:9d62443efe06f1b26ebf3d72c707ed36d3335c63d209245cbc1f209407a0818e
```

-	Total Virtual Size: 76.6 MB (76566068 bytes)
-	Total v2 Content-Length: 33.9 MB (33854814 bytes)

### Layers (6)

#### `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`

```dockerfile
ADD file:742d140492a62d7387a69c942939e36bfd935ea7f891b721f9e4efbe53de8213 in /
```

-	Created: Thu, 22 Oct 2015 21:54:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 76.5 MB (76524799 bytes)
-	v2 Blob: `sha256:36c15c325f3026638d4e91bd6fd1fa1be5e0df4f45ca7adb1ee2ae5b93b58068`
-	v2 Content-Length: 33.8 MB (33834962 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:03:32 GMT

#### `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:14 GMT
-	Parent Layer: `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:19 GMT
-	Parent Layer: `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5ca103d360c00d8793563e1d66e7e619a9644a2d310914639767af8f56d4f1db`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:12 GMT

#### `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:20 GMT
-	Parent Layer: `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:519a4a251b6bc9d7b32701b9b5079938288d3942e204b08eaeaf8d54b5a2dfd7`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:09 GMT

#### `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:22 GMT
-	Parent Layer: `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:7055862f68cf99f5e89d8dcafce6b1b65c0e00d75f8ed14dc68e03731251d59b`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:05 GMT

#### `4d77a634b285dfa2cec6c6b613c51a4b4bfab272db825e53983a52040e841642`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:24 GMT
-	Parent Layer: `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cd7b3fc5ae81843ddeb9f209d7db96c364b785385223d21130b2f3450597d5b8`
-	v2 Content-Length: 19.1 KB (19143 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:02 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:25245080fde515eb71a11bfe8cb210c77a0b67f50c847f653526147c632c97af
```

-	Total Virtual Size: 76.6 MB (76566068 bytes)
-	Total v2 Content-Length: 33.9 MB (33854814 bytes)

### Layers (6)

#### `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`

```dockerfile
ADD file:742d140492a62d7387a69c942939e36bfd935ea7f891b721f9e4efbe53de8213 in /
```

-	Created: Thu, 22 Oct 2015 21:54:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 76.5 MB (76524799 bytes)
-	v2 Blob: `sha256:36c15c325f3026638d4e91bd6fd1fa1be5e0df4f45ca7adb1ee2ae5b93b58068`
-	v2 Content-Length: 33.8 MB (33834962 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:03:32 GMT

#### `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:14 GMT
-	Parent Layer: `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:19 GMT
-	Parent Layer: `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5ca103d360c00d8793563e1d66e7e619a9644a2d310914639767af8f56d4f1db`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:12 GMT

#### `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:20 GMT
-	Parent Layer: `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:519a4a251b6bc9d7b32701b9b5079938288d3942e204b08eaeaf8d54b5a2dfd7`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:09 GMT

#### `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:22 GMT
-	Parent Layer: `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:7055862f68cf99f5e89d8dcafce6b1b65c0e00d75f8ed14dc68e03731251d59b`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:05 GMT

#### `4d77a634b285dfa2cec6c6b613c51a4b4bfab272db825e53983a52040e841642`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:24 GMT
-	Parent Layer: `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cd7b3fc5ae81843ddeb9f209d7db96c364b785385223d21130b2f3450597d5b8`
-	v2 Content-Length: 19.1 KB (19143 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:02 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:4bda0b125b16cd3ae5885cc0ee5f9d9462fa49a8d99e4d912b1bc324e8b1fda2
```

-	Total Virtual Size: 85.0 MB (84953518 bytes)
-	Total v2 Content-Length: 37.2 MB (37218113 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:41 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:016e684f5d62ffe863afe5c0019439e2cee680ab7a81bb682063d39a4097ebbf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:33 GMT

#### `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:43 GMT
-	Parent Layer: `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ffb550fd2b8ebf04750e1fb0c0bb55aa4e1af894a5863fb8212d672520ca09e7`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:29 GMT

#### `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:44 GMT
-	Parent Layer: `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:ce375e517e36c05d3a0474acd6b3eb16f5804f13156c9b4c0b39d81d986bd24e`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:26 GMT

#### `951239d1aea5308088a8c6aeefdcfe1ed6ccbdf632414c9b8d949e2790e119fa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:46 GMT
-	Parent Layer: `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`
-	Docker Version: 1.8.2
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:4bbade3250271662fe2ad00b8302e77092fcb4911454f0e744c29318a73cfe6d`
-	v2 Content-Length: 32.1 KB (32134 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:23 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:3d65afed073d5a8ce39c49a3de34293a91dde6dcf90e28ba572e2fd386b98ec9
```

-	Total Virtual Size: 85.0 MB (84953518 bytes)
-	Total v2 Content-Length: 37.2 MB (37218113 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:41 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:016e684f5d62ffe863afe5c0019439e2cee680ab7a81bb682063d39a4097ebbf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:33 GMT

#### `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:43 GMT
-	Parent Layer: `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ffb550fd2b8ebf04750e1fb0c0bb55aa4e1af894a5863fb8212d672520ca09e7`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:29 GMT

#### `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:44 GMT
-	Parent Layer: `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:ce375e517e36c05d3a0474acd6b3eb16f5804f13156c9b4c0b39d81d986bd24e`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:26 GMT

#### `951239d1aea5308088a8c6aeefdcfe1ed6ccbdf632414c9b8d949e2790e119fa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:46 GMT
-	Parent Layer: `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`
-	Docker Version: 1.8.2
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:4bbade3250271662fe2ad00b8302e77092fcb4911454f0e744c29318a73cfe6d`
-	v2 Content-Length: 32.1 KB (32134 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:23 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:63bd866fbceab438103ee674ac6c75c9ca3afd0f87c8932295fd67429083efb7
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356896 bytes)

### Layers (6)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:03 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:6caf34f6c3dd5726116303004e8f5014f6eba1871556005eeff226f5021e9edd`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:52 GMT

#### `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:05 GMT
-	Parent Layer: `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:5f16c212be7cb2d8580fe55e30ee9e130a96c040adee774afc5f144a7f0b5240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:49 GMT

#### `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:06 GMT
-	Parent Layer: `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7843052481644c18086a20b78d87fd752be5448aff02e065964bbe7826e5c7f6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:45 GMT

#### `1c82199ffe22a992f6c5accb31c2244de6ab474349f8432816fd6d2fc4f85e06`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:17 GMT
-	Parent Layer: `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cdcfdea8428d6114ff8d5e86f0f4e68f6e3a4cef645d6858181173cd4a43e1a4`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:42 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:cf998f58e3bf2f10b01f7adb46c736a800ab1f803cecc6d960429c1be79c663f
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356896 bytes)

### Layers (6)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:03 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:6caf34f6c3dd5726116303004e8f5014f6eba1871556005eeff226f5021e9edd`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:52 GMT

#### `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:05 GMT
-	Parent Layer: `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:5f16c212be7cb2d8580fe55e30ee9e130a96c040adee774afc5f144a7f0b5240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:49 GMT

#### `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:06 GMT
-	Parent Layer: `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7843052481644c18086a20b78d87fd752be5448aff02e065964bbe7826e5c7f6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:45 GMT

#### `1c82199ffe22a992f6c5accb31c2244de6ab474349f8432816fd6d2fc4f85e06`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:17 GMT
-	Parent Layer: `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cdcfdea8428d6114ff8d5e86f0f4e68f6e3a4cef645d6858181173cd4a43e1a4`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:42 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:352d818a9811b262e7afd9282d70c24e76da2eb5ae30cc57946017bf2c260b80
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356896 bytes)

### Layers (6)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:03 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:6caf34f6c3dd5726116303004e8f5014f6eba1871556005eeff226f5021e9edd`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:52 GMT

#### `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:05 GMT
-	Parent Layer: `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:5f16c212be7cb2d8580fe55e30ee9e130a96c040adee774afc5f144a7f0b5240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:49 GMT

#### `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:06 GMT
-	Parent Layer: `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7843052481644c18086a20b78d87fd752be5448aff02e065964bbe7826e5c7f6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:45 GMT

#### `1c82199ffe22a992f6c5accb31c2244de6ab474349f8432816fd6d2fc4f85e06`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:17 GMT
-	Parent Layer: `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cdcfdea8428d6114ff8d5e86f0f4e68f6e3a4cef645d6858181173cd4a43e1a4`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:42 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:c273129451ec11a4f2ab473b2616a4f1f98d09e9a6b54532e58db5173f0e2291
```

-	Total Virtual Size: 126.9 MB (126930151 bytes)
-	Total v2 Content-Length: 53.3 MB (53276768 bytes)

### Layers (6)

#### `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`

```dockerfile
ADD file:39d0f33b6c8295e6dfc1d610cc1d6e4a5a937695e6a3186d4f93dcb6bab79a8a in /
```

-	Created: Thu, 22 Oct 2015 21:54:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f40c26c2ae508b3e98ecdef1ce82e57b0c5f97971c29ebc196fbbe44042a629f`
-	v2 Content-Length: 53.3 MB (53272893 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:06:16 GMT

#### `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:59 GMT
-	Parent Layer: `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:46 GMT
-	Parent Layer: `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d82e1b0690dfa13c3d533bbf2d42f65998975af458b71045e4daa55454675a1a`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:31 GMT

#### `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:48 GMT
-	Parent Layer: `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2ceebf57eed34347f15fc41664c3dab2d4155356db2c236ac92e95d2e01152d`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:28 GMT

#### `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:49 GMT
-	Parent Layer: `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:afc92d7f9c47d12d1c21bf939940c27bd1006d50a61966af59fb66e835c641a1`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:25 GMT

#### `6ac9f1195dddb56e42d23842c901f5494ffc86dc366187c4fc56ab04af4d2bae`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:51 GMT
-	Parent Layer: `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:92f67b34533c2f097ca06f8e381a7d44f7ae687d80de65552a318c7dd109aef1`
-	v2 Content-Length: 3.2 KB (3175 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:21 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:2cb3f5fff62ad9beb62e34a4abe4071c245e49f4f98390ec0a82ad38699d1a50
```

-	Total Virtual Size: 126.9 MB (126930151 bytes)
-	Total v2 Content-Length: 53.3 MB (53276768 bytes)

### Layers (6)

#### `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`

```dockerfile
ADD file:39d0f33b6c8295e6dfc1d610cc1d6e4a5a937695e6a3186d4f93dcb6bab79a8a in /
```

-	Created: Thu, 22 Oct 2015 21:54:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f40c26c2ae508b3e98ecdef1ce82e57b0c5f97971c29ebc196fbbe44042a629f`
-	v2 Content-Length: 53.3 MB (53272893 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:06:16 GMT

#### `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:59 GMT
-	Parent Layer: `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:46 GMT
-	Parent Layer: `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d82e1b0690dfa13c3d533bbf2d42f65998975af458b71045e4daa55454675a1a`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:31 GMT

#### `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:48 GMT
-	Parent Layer: `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2ceebf57eed34347f15fc41664c3dab2d4155356db2c236ac92e95d2e01152d`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:28 GMT

#### `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:49 GMT
-	Parent Layer: `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:afc92d7f9c47d12d1c21bf939940c27bd1006d50a61966af59fb66e835c641a1`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:25 GMT

#### `6ac9f1195dddb56e42d23842c901f5494ffc86dc366187c4fc56ab04af4d2bae`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:51 GMT
-	Parent Layer: `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:92f67b34533c2f097ca06f8e381a7d44f7ae687d80de65552a318c7dd109aef1`
-	v2 Content-Length: 3.2 KB (3175 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:21 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:9d5a348b715da0cd0a6e9d8f06d5af33821b5b1804965e99fc56321a49f6a0f6
```

-	Total Virtual Size: 126.9 MB (126934069 bytes)
-	Total v2 Content-Length: 53.3 MB (53283987 bytes)

### Layers (6)

#### `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`

```dockerfile
ADD file:ef2c78e3c07774e28ffe185086339ea09b7219235faf5ab0cf40ddaeb586f2bf in /
```

-	Created: Thu, 22 Oct 2015 21:54:03 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126930579 bytes)
-	v2 Blob: `sha256:b4bd5374463876770068826185882e978ca1cc4cf957c5d62b1e312dc1d5354e`
-	v2 Content-Length: 53.3 MB (53280124 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:02:34 GMT

#### `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:05 GMT
-	Parent Layer: `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:08 GMT
-	Parent Layer: `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cec1999e859877115c4380b0223fb51e80e60f30237af2459eda06eff533e715`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:11 GMT

#### `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:10 GMT
-	Parent Layer: `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:0369ff7bad591964b514079a26587d417371dab33e95cf030efca6447c8669a3`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:07 GMT

#### `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:11 GMT
-	Parent Layer: `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`
-	Docker Version: 1.8.2
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:709c2e202e3c9604d5669bc25d7e806dca3452b149b2ab056374f9ff8d2911df`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:04 GMT

#### `5286ea9ed945b789bf92d6c629c52a6bddf0f0e27f820aa5033895864c75a568`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:51:13 GMT
-	Parent Layer: `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:29dc11da41a13ae831802899330a25bd4f98499fc608a97ff995f13e366bdc15`
-	v2 Content-Length: 3.2 KB (3168 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:00 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:0b8272d6911d6ad3de2eb78449908b74f32b5cf97499a4f21bfa0dd46b4118ae
```

-	Total Virtual Size: 126.9 MB (126934069 bytes)
-	Total v2 Content-Length: 53.3 MB (53283987 bytes)

### Layers (6)

#### `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`

```dockerfile
ADD file:ef2c78e3c07774e28ffe185086339ea09b7219235faf5ab0cf40ddaeb586f2bf in /
```

-	Created: Thu, 22 Oct 2015 21:54:03 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126930579 bytes)
-	v2 Blob: `sha256:b4bd5374463876770068826185882e978ca1cc4cf957c5d62b1e312dc1d5354e`
-	v2 Content-Length: 53.3 MB (53280124 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:02:34 GMT

#### `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:05 GMT
-	Parent Layer: `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:08 GMT
-	Parent Layer: `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cec1999e859877115c4380b0223fb51e80e60f30237af2459eda06eff533e715`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:11 GMT

#### `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:10 GMT
-	Parent Layer: `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:0369ff7bad591964b514079a26587d417371dab33e95cf030efca6447c8669a3`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:07 GMT

#### `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:11 GMT
-	Parent Layer: `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`
-	Docker Version: 1.8.2
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:709c2e202e3c9604d5669bc25d7e806dca3452b149b2ab056374f9ff8d2911df`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:04 GMT

#### `5286ea9ed945b789bf92d6c629c52a6bddf0f0e27f820aa5033895864c75a568`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:51:13 GMT
-	Parent Layer: `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:29dc11da41a13ae831802899330a25bd4f98499fc608a97ff995f13e366bdc15`
-	v2 Content-Length: 3.2 KB (3168 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:00 GMT
