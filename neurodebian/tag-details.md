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
$ docker pull library/neurodebian@sha256:e7fc56a8029e93a4ddeecd34606808d29245566039f2f6c36e96720ff344a4f7
```

-	Total Virtual Size: 136.1 MB (136098723 bytes)
-	Total v2 Content-Length: 44.1 MB (44112434 bytes)

### Layers (8)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5883ba58c5f88ffb5244b759f29277e8f8e764e4ddf2ea6c93fbc968803a4ff7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:04 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0870642451fbf28a11f54917d8990a151d9ed973a72f2111a9ce3738727999eb`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:44 GMT

#### `e48b9df224737efcaba10adab366522788f130d5a0ccf2b36621585479328351`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:06 GMT
-	Parent Layer: `5883ba58c5f88ffb5244b759f29277e8f8e764e4ddf2ea6c93fbc968803a4ff7`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:23b9384393bf51c3020352088b4e327db77cd7edaaf3d2ff729ac8cc6bdd7f16`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:40 GMT

#### `dcf545c2c0b57948d91abf99532146b80959c49c815cf1a7fec1d2b1e31f6732`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:07 GMT
-	Parent Layer: `e48b9df224737efcaba10adab366522788f130d5a0ccf2b36621585479328351`
-	Docker Version: 1.9.0
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:6c9c4a4d039ff3603fedda8daed299b33e631fd3d2a782eb10304fa42e686fd8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:37 GMT

#### `9ac5dbc9f7aaede287c7460885369929e07ab4ef281e56902d56357d2a25eddd`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 11 Nov 2015 08:12:09 GMT
-	Parent Layer: `dcf545c2c0b57948d91abf99532146b80959c49c815cf1a7fec1d2b1e31f6732`
-	Docker Version: 1.9.0
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:657fa08a9d717fe0b0210e54a5e653187762af314756b52e4e8a2bbef5698c41`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:33 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:a9383abca93b00e5c84bd4cb377963a44b19c09749edd4198ff2ad7f2c065a95
```

-	Total Virtual Size: 136.1 MB (136098723 bytes)
-	Total v2 Content-Length: 44.1 MB (44112434 bytes)

### Layers (8)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5883ba58c5f88ffb5244b759f29277e8f8e764e4ddf2ea6c93fbc968803a4ff7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:04 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0870642451fbf28a11f54917d8990a151d9ed973a72f2111a9ce3738727999eb`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:44 GMT

#### `e48b9df224737efcaba10adab366522788f130d5a0ccf2b36621585479328351`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:06 GMT
-	Parent Layer: `5883ba58c5f88ffb5244b759f29277e8f8e764e4ddf2ea6c93fbc968803a4ff7`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:23b9384393bf51c3020352088b4e327db77cd7edaaf3d2ff729ac8cc6bdd7f16`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:40 GMT

#### `dcf545c2c0b57948d91abf99532146b80959c49c815cf1a7fec1d2b1e31f6732`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:07 GMT
-	Parent Layer: `e48b9df224737efcaba10adab366522788f130d5a0ccf2b36621585479328351`
-	Docker Version: 1.9.0
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:6c9c4a4d039ff3603fedda8daed299b33e631fd3d2a782eb10304fa42e686fd8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:37 GMT

#### `9ac5dbc9f7aaede287c7460885369929e07ab4ef281e56902d56357d2a25eddd`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 11 Nov 2015 08:12:09 GMT
-	Parent Layer: `dcf545c2c0b57948d91abf99532146b80959c49c815cf1a7fec1d2b1e31f6732`
-	Docker Version: 1.9.0
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:657fa08a9d717fe0b0210e54a5e653187762af314756b52e4e8a2bbef5698c41`
-	v2 Content-Length: 14.9 KB (14884 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:11:33 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:7ce4fec9a0ef8f51c855cda9a5bca0301488da8c0fca127b5c7e6ac0a05ed73f
```

-	Total Virtual Size: 187.9 MB (187947472 bytes)
-	Total v2 Content-Length: 65.8 MB (65758247 bytes)

### Layers (8)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350f0bf32378200258c7790b7ddcf7702d705dc049bf001c6f2a0ad30d33ec17`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:26 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:c174698b7a9ad31e0ce848e4c9b2d5d35d059446ddfa202a7d9b0ab10ac899d7`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:11 GMT

#### `1e73ea5c7bfc5c98d06b4a3eb71d3f99a07b694fbfd6a2181e4f52049d0648fd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:28 GMT
-	Parent Layer: `350f0bf32378200258c7790b7ddcf7702d705dc049bf001c6f2a0ad30d33ec17`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee79d1a242595f8fb869757742db9d0fe66f07ca412d133b96caf30b8607f6c3`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:08 GMT

#### `7e1ddfc217045e71cd6d2fed0062289f44f50a866045e1fc7092690149ce6438`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:29 GMT
-	Parent Layer: `1e73ea5c7bfc5c98d06b4a3eb71d3f99a07b694fbfd6a2181e4f52049d0648fd`
-	Docker Version: 1.9.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f22f0d3f524b4721adf27337be895504b126bc5dd36311a96654cc9d8eb668e7`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:04 GMT

#### `5a81bb1c8f0ac90dd791e6262a1fedf1cd947a7d712f836efd2317e384254959`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 11 Nov 2015 08:12:40 GMT
-	Parent Layer: `7e1ddfc217045e71cd6d2fed0062289f44f50a866045e1fc7092690149ce6438`
-	Docker Version: 1.9.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:e0084f1dafd05946036b231197cd31e6da00a8e0d923ef604592a43010df97d6`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:02 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:6e53fbce11ada4e15c3596530c54fe6d2afab4061bfe2d11d4b5d1dcffef7ca1
```

-	Total Virtual Size: 187.9 MB (187947472 bytes)
-	Total v2 Content-Length: 65.8 MB (65758247 bytes)

### Layers (8)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350f0bf32378200258c7790b7ddcf7702d705dc049bf001c6f2a0ad30d33ec17`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:26 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:c174698b7a9ad31e0ce848e4c9b2d5d35d059446ddfa202a7d9b0ab10ac899d7`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:11 GMT

#### `1e73ea5c7bfc5c98d06b4a3eb71d3f99a07b694fbfd6a2181e4f52049d0648fd`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:28 GMT
-	Parent Layer: `350f0bf32378200258c7790b7ddcf7702d705dc049bf001c6f2a0ad30d33ec17`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee79d1a242595f8fb869757742db9d0fe66f07ca412d133b96caf30b8607f6c3`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:08 GMT

#### `7e1ddfc217045e71cd6d2fed0062289f44f50a866045e1fc7092690149ce6438`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:29 GMT
-	Parent Layer: `1e73ea5c7bfc5c98d06b4a3eb71d3f99a07b694fbfd6a2181e4f52049d0648fd`
-	Docker Version: 1.9.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f22f0d3f524b4721adf27337be895504b126bc5dd36311a96654cc9d8eb668e7`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:04 GMT

#### `5a81bb1c8f0ac90dd791e6262a1fedf1cd947a7d712f836efd2317e384254959`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 11 Nov 2015 08:12:40 GMT
-	Parent Layer: `7e1ddfc217045e71cd6d2fed0062289f44f50a866045e1fc7092690149ce6438`
-	Docker Version: 1.9.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:e0084f1dafd05946036b231197cd31e6da00a8e0d923ef604592a43010df97d6`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:13:02 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:84912b07d44e6823d33272141e8a4a85bf65549318b63f60c2bda96e2c8f43b3
```

-	Total Virtual Size: 131.3 MB (131323237 bytes)
-	Total v2 Content-Length: 49.3 MB (49344735 bytes)

### Layers (8)

#### `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`

```dockerfile
ADD file:b7a155b56ec01c6f7a992cf6a1904ae3bb7cf5ddbfb8df285429dd843e87ea6f in /
```

-	Created: Tue, 10 Nov 2015 00:36:14 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 131.3 MB (131292489 bytes)
-	v2 Blob: `sha256:20d99f5aec05787344d4f88c782e0f84fa85d5a386023f46e71896050dc1f804`
-	v2 Content-Length: 49.3 MB (49327808 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:04:02 GMT

#### `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`

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

-	Created: Tue, 10 Nov 2015 00:36:18 GMT
-	Parent Layer: `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`
-	Docker Version: 1.9.0
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:72f7fcd433f8ec5c3cfde5cd8177997d3da7fc313c618ffbf9d5fd12422b07f2`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:40 GMT

#### `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:36:19 GMT
-	Parent Layer: `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:5dce81f870ab9c0f5827fe91cdb47f147343b206a1ef739ba2f6a73f9f7a0f63`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:37 GMT

#### `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:36:20 GMT
-	Parent Layer: `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8feb0da70ccd5825e50f9d7cbde411d2c6958dd5f86f6b87d368fdcbc1edf0`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:57 GMT
-	Parent Layer: `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`
-	Docker Version: 1.9.0
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:44d7d0c46f7d12a0d72cdb5d31b1913dc7f1749d60f0affdccaed1bb35923539`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:54 GMT

#### `e52f556b12fc4c00414e500b63877d38d553c5709d8318cf5474d0653497df73`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:59 GMT
-	Parent Layer: `1f8feb0da70ccd5825e50f9d7cbde411d2c6958dd5f86f6b87d368fdcbc1edf0`
-	Docker Version: 1.9.0
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:22d234fc81d062f4069c07ef594e1476a4e3ff0a10d2f59a69187e2ce676d08c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:51 GMT

#### `8fb662e893cd2e7c55b87ee719308c9f5f46459d2e464c7f09d279211e18b7b5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:13:00 GMT
-	Parent Layer: `e52f556b12fc4c00414e500b63877d38d553c5709d8318cf5474d0653497df73`
-	Docker Version: 1.9.0
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:109170f45ad0f60ea70e996b94d73a836b92baf7c033c3a9982e522bdaafa567`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:47 GMT

#### `23ca2a6a8232e2c05b1041bb65896e3c6ed60ea5a7121b179e6a1628ce05b4b6`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 11 Nov 2015 08:13:11 GMT
-	Parent Layer: `8fb662e893cd2e7c55b87ee719308c9f5f46459d2e464c7f09d279211e18b7b5`
-	Docker Version: 1.9.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:957da93747d01b8144a5596d4fbf56f53838938c84b54bc0730533f321b2d890`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:44 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:7f19b2a8c64a8a8901213ff083589aea6973733fd7d973a3b8fcabf6bf519c7f
```

-	Total Virtual Size: 131.3 MB (131323237 bytes)
-	Total v2 Content-Length: 49.3 MB (49344735 bytes)

### Layers (8)

#### `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`

```dockerfile
ADD file:b7a155b56ec01c6f7a992cf6a1904ae3bb7cf5ddbfb8df285429dd843e87ea6f in /
```

-	Created: Tue, 10 Nov 2015 00:36:14 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 131.3 MB (131292489 bytes)
-	v2 Blob: `sha256:20d99f5aec05787344d4f88c782e0f84fa85d5a386023f46e71896050dc1f804`
-	v2 Content-Length: 49.3 MB (49327808 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:04:02 GMT

#### `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`

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

-	Created: Tue, 10 Nov 2015 00:36:18 GMT
-	Parent Layer: `dcb414f9082a7341f4ba3b8bde153b8626b100e0bc6ad62d4d5cbc232edac57d`
-	Docker Version: 1.9.0
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:72f7fcd433f8ec5c3cfde5cd8177997d3da7fc313c618ffbf9d5fd12422b07f2`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:40 GMT

#### `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:36:19 GMT
-	Parent Layer: `9d96d2fd31cfb020cd40f7481733671d0b9216fd91d3f021fcdd1a5bf709d0a3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:5dce81f870ab9c0f5827fe91cdb47f147343b206a1ef739ba2f6a73f9f7a0f63`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:03:37 GMT

#### `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:36:20 GMT
-	Parent Layer: `26f8e4d0fb496ceca606fcdae4bd2d7ebe4f3b54e850508ba27c9c9b8de4a8ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8feb0da70ccd5825e50f9d7cbde411d2c6958dd5f86f6b87d368fdcbc1edf0`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:57 GMT
-	Parent Layer: `e97f8c6bc92e004d9182117dd2fb2561ae0f1420bd1e7c4e41cb172cf01c2e26`
-	Docker Version: 1.9.0
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:44d7d0c46f7d12a0d72cdb5d31b1913dc7f1749d60f0affdccaed1bb35923539`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:54 GMT

#### `e52f556b12fc4c00414e500b63877d38d553c5709d8318cf5474d0653497df73`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:12:59 GMT
-	Parent Layer: `1f8feb0da70ccd5825e50f9d7cbde411d2c6958dd5f86f6b87d368fdcbc1edf0`
-	Docker Version: 1.9.0
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:22d234fc81d062f4069c07ef594e1476a4e3ff0a10d2f59a69187e2ce676d08c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:51 GMT

#### `8fb662e893cd2e7c55b87ee719308c9f5f46459d2e464c7f09d279211e18b7b5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 11 Nov 2015 08:13:00 GMT
-	Parent Layer: `e52f556b12fc4c00414e500b63877d38d553c5709d8318cf5474d0653497df73`
-	Docker Version: 1.9.0
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:109170f45ad0f60ea70e996b94d73a836b92baf7c033c3a9982e522bdaafa567`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:47 GMT

#### `23ca2a6a8232e2c05b1041bb65896e3c6ed60ea5a7121b179e6a1628ce05b4b6`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 11 Nov 2015 08:13:11 GMT
-	Parent Layer: `8fb662e893cd2e7c55b87ee719308c9f5f46459d2e464c7f09d279211e18b7b5`
-	Docker Version: 1.9.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:957da93747d01b8144a5596d4fbf56f53838938c84b54bc0730533f321b2d890`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:14:44 GMT

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:156d2864f4fe3a196dbbdee775bf09115c52c740d49a7c940f35498853aa2da5
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
$ docker pull library/neurodebian@sha256:18c493648a8fb31549df4e422f5ef932ab17f7e14c64a6165b3f83c7d28b8c03
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
$ docker pull library/neurodebian@sha256:3714ad0f7df30ca62499b757200310ad69356bde0363872f2976a681bde946d3
```

-	Total Virtual Size: 76.6 MB (76566024 bytes)
-	Total v2 Content-Length: 33.9 MB (33854816 bytes)

### Layers (6)

#### `160df341934b708640d03c091ded350b94d9d9699e803869d1a08ab54f75c6c6`

```dockerfile
ADD file:3abe3e2c772648f59a23ee57d4b555b573527ab79d109902baafd6474c20bab4 in /
```

-	Created: Tue, 10 Nov 2015 00:32:08 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 76.5 MB (76524755 bytes)
-	v2 Blob: `sha256:b12d7272049ca36467a5f4b151859926c1d3c600fad38b19c829209a97c3f058`
-	v2 Content-Length: 33.8 MB (33834966 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:07 GMT

#### `53560c063adabfeb45d8c4c08102075527c1d39f2a6f3c72da732c44b7276c26`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:11 GMT
-	Parent Layer: `160df341934b708640d03c091ded350b94d9d9699e803869d1a08ab54f75c6c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b092173a3bc0edbaffc28ac159a9e7f52e4403d6f9396410ead5222843c07560`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:13:45 GMT
-	Parent Layer: `53560c063adabfeb45d8c4c08102075527c1d39f2a6f3c72da732c44b7276c26`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4e11c237b33d0a82b7bf5a460e179762e233cc24ee77ee00d272b2ec074ef218`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:45 GMT

#### `3b893085495ae6ea9e33222def1b965ac61c4ffdbaedf9765a23502376fcff3c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:13:47 GMT
-	Parent Layer: `b092173a3bc0edbaffc28ac159a9e7f52e4403d6f9396410ead5222843c07560`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:2e80d0af4c92168a8d3d8e3f8130fa2b539d8a0b2b2083e686ff9f1ff1de1ab4`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:42 GMT

#### `f751e58174e86f0dcf0b6d817d00faf7d7a6959d1a3e0a0f681b287fa591225e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:13:48 GMT
-	Parent Layer: `3b893085495ae6ea9e33222def1b965ac61c4ffdbaedf9765a23502376fcff3c`
-	Docker Version: 1.9.0
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:106275c24b492ed1fbe9b99bb5bf04b8fb21ca693e7167bdfb04d75f78e996b8`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:39 GMT

#### `1afb0e4f91286c15362d93493dc553a8352031cffa26febec7024e9741109d9a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:13:50 GMT
-	Parent Layer: `f751e58174e86f0dcf0b6d817d00faf7d7a6959d1a3e0a0f681b287fa591225e`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:c4cc9b6fda44b90dc469040c95abe577669a2e06bd9907b7a1a0b404283631cf`
-	v2 Content-Length: 19.1 KB (19139 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:35 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:5825bc04083b0802c7a52915430be4184f2a2298c06a748d6a4473dd04b453d6
```

-	Total Virtual Size: 76.6 MB (76566024 bytes)
-	Total v2 Content-Length: 33.9 MB (33854816 bytes)

### Layers (6)

#### `160df341934b708640d03c091ded350b94d9d9699e803869d1a08ab54f75c6c6`

```dockerfile
ADD file:3abe3e2c772648f59a23ee57d4b555b573527ab79d109902baafd6474c20bab4 in /
```

-	Created: Tue, 10 Nov 2015 00:32:08 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 76.5 MB (76524755 bytes)
-	v2 Blob: `sha256:b12d7272049ca36467a5f4b151859926c1d3c600fad38b19c829209a97c3f058`
-	v2 Content-Length: 33.8 MB (33834966 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:07 GMT

#### `53560c063adabfeb45d8c4c08102075527c1d39f2a6f3c72da732c44b7276c26`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:11 GMT
-	Parent Layer: `160df341934b708640d03c091ded350b94d9d9699e803869d1a08ab54f75c6c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b092173a3bc0edbaffc28ac159a9e7f52e4403d6f9396410ead5222843c07560`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:13:45 GMT
-	Parent Layer: `53560c063adabfeb45d8c4c08102075527c1d39f2a6f3c72da732c44b7276c26`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4e11c237b33d0a82b7bf5a460e179762e233cc24ee77ee00d272b2ec074ef218`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:45 GMT

#### `3b893085495ae6ea9e33222def1b965ac61c4ffdbaedf9765a23502376fcff3c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:13:47 GMT
-	Parent Layer: `b092173a3bc0edbaffc28ac159a9e7f52e4403d6f9396410ead5222843c07560`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:2e80d0af4c92168a8d3d8e3f8130fa2b539d8a0b2b2083e686ff9f1ff1de1ab4`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:42 GMT

#### `f751e58174e86f0dcf0b6d817d00faf7d7a6959d1a3e0a0f681b287fa591225e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:13:48 GMT
-	Parent Layer: `3b893085495ae6ea9e33222def1b965ac61c4ffdbaedf9765a23502376fcff3c`
-	Docker Version: 1.9.0
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:106275c24b492ed1fbe9b99bb5bf04b8fb21ca693e7167bdfb04d75f78e996b8`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:39 GMT

#### `1afb0e4f91286c15362d93493dc553a8352031cffa26febec7024e9741109d9a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:13:50 GMT
-	Parent Layer: `f751e58174e86f0dcf0b6d817d00faf7d7a6959d1a3e0a0f681b287fa591225e`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:c4cc9b6fda44b90dc469040c95abe577669a2e06bd9907b7a1a0b404283631cf`
-	v2 Content-Length: 19.1 KB (19139 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:16:35 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:973d92159fd72e55730a7bf1e38568fed1f651797e720dec232a080407bae048
```

-	Total Virtual Size: 85.0 MB (84953515 bytes)
-	Total v2 Content-Length: 37.2 MB (37218065 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b112228e7086351503ad936f40530a1e51356d1f6e5a52a55aeeaebe349e26e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:06 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d02c90d02b0063f1809f9736f5a5af57858ccde7f0e6f4c5efeeb2ad24bf56ab`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:51 GMT

#### `c248c29aeb5e9e3675943d80ddef686ccec671ea04324470d00f0a1aa06537f8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:07 GMT
-	Parent Layer: `2b112228e7086351503ad936f40530a1e51356d1f6e5a52a55aeeaebe349e26e`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d247a51ffcf4dd1d4dae1ef70db21e8bb48394708abd2f1066926fa06934a6b8`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:48 GMT

#### `bd480d78f000086127a3338c8034fa272ad3c5a442c5319f4517939e87ce2524`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:09 GMT
-	Parent Layer: `c248c29aeb5e9e3675943d80ddef686ccec671ea04324470d00f0a1aa06537f8`
-	Docker Version: 1.9.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:e89d06537629ba62ed5d860564a595b4301e0cabe572a9263708f54848314fab`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:44 GMT

#### `8f9c71506ba6c53e56fdd1be451df3ebf7eda64b324409fbca4e060f4ad7d53d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:14:10 GMT
-	Parent Layer: `bd480d78f000086127a3338c8034fa272ad3c5a442c5319f4517939e87ce2524`
-	Docker Version: 1.9.0
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:185382af6412165e5c8b3f3b833412c2314bedf78b361d5d09f5067d9927e0f7`
-	v2 Content-Length: 32.1 KB (32135 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:41 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:d6c80be396e7088af8f94489e9388b6e701414d99b51bb1b66a3ece337482e22
```

-	Total Virtual Size: 85.0 MB (84953515 bytes)
-	Total v2 Content-Length: 37.2 MB (37218065 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b112228e7086351503ad936f40530a1e51356d1f6e5a52a55aeeaebe349e26e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:06 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d02c90d02b0063f1809f9736f5a5af57858ccde7f0e6f4c5efeeb2ad24bf56ab`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:51 GMT

#### `c248c29aeb5e9e3675943d80ddef686ccec671ea04324470d00f0a1aa06537f8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:07 GMT
-	Parent Layer: `2b112228e7086351503ad936f40530a1e51356d1f6e5a52a55aeeaebe349e26e`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d247a51ffcf4dd1d4dae1ef70db21e8bb48394708abd2f1066926fa06934a6b8`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:48 GMT

#### `bd480d78f000086127a3338c8034fa272ad3c5a442c5319f4517939e87ce2524`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:09 GMT
-	Parent Layer: `c248c29aeb5e9e3675943d80ddef686ccec671ea04324470d00f0a1aa06537f8`
-	Docker Version: 1.9.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:e89d06537629ba62ed5d860564a595b4301e0cabe572a9263708f54848314fab`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:44 GMT

#### `8f9c71506ba6c53e56fdd1be451df3ebf7eda64b324409fbca4e060f4ad7d53d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:14:10 GMT
-	Parent Layer: `bd480d78f000086127a3338c8034fa272ad3c5a442c5319f4517939e87ce2524`
-	Docker Version: 1.9.0
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:185382af6412165e5c8b3f3b833412c2314bedf78b361d5d09f5067d9927e0f7`
-	v2 Content-Length: 32.1 KB (32135 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:17:41 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:6e47210ca7f62b4f47b9f106b52fedc60b6efe1e46ef829df4fd18de591db645
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356942 bytes)

### Layers (6)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:44437d7b9b0491495ce3de549ea8a657eb98b7d429f0b023ac471f27afac8a83
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356942 bytes)

### Layers (6)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f2e01b20fac2a0b5a8525a5d9b5789244c3a233948ad4ae965b048d398efce8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:26 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:57ea6eb4d090053dc6f882b3c134cbdf6626687c8005f952f82284f9587f92d3`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:56 GMT

#### `a8d60827d2fee322498f1b88cd61643d66a4411054eb16fdd8157f1eeb7cc833`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:27 GMT
-	Parent Layer: `1f2e01b20fac2a0b5a8525a5d9b5789244c3a233948ad4ae965b048d398efce8`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:212b2a6d466e6f30831ea83090f9990a4b363780bd68597662be760fc299edac`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:53 GMT

#### `ce922225ae8884c638d6969e811118284315f915c8ad170f86095fc39bc97257`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:29 GMT
-	Parent Layer: `a8d60827d2fee322498f1b88cd61643d66a4411054eb16fdd8157f1eeb7cc833`
-	Docker Version: 1.9.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3cc5af472927c48518d7459e7a87972f598c804cd209be3d30ab732c1ea38c32`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:49 GMT

#### `53bf5db64d2a8afdf50fb342577299326331dd2e9809924b83ac6ace96dfc5d3`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:14:42 GMT
-	Parent Layer: `ce922225ae8884c638d6969e811118284315f915c8ad170f86095fc39bc97257`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:6911beb1082d10f759f7548b45625a3f11bd308d4f8177008c229aa36d1df7fd`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:46 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:eb3f0a0b41936466d156711eb3ef2bc063e4aba77c280ebbee642550255d18a6
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356942 bytes)

### Layers (6)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f2e01b20fac2a0b5a8525a5d9b5789244c3a233948ad4ae965b048d398efce8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:26 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:57ea6eb4d090053dc6f882b3c134cbdf6626687c8005f952f82284f9587f92d3`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:56 GMT

#### `a8d60827d2fee322498f1b88cd61643d66a4411054eb16fdd8157f1eeb7cc833`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:27 GMT
-	Parent Layer: `1f2e01b20fac2a0b5a8525a5d9b5789244c3a233948ad4ae965b048d398efce8`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:212b2a6d466e6f30831ea83090f9990a4b363780bd68597662be760fc299edac`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:53 GMT

#### `ce922225ae8884c638d6969e811118284315f915c8ad170f86095fc39bc97257`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:14:29 GMT
-	Parent Layer: `a8d60827d2fee322498f1b88cd61643d66a4411054eb16fdd8157f1eeb7cc833`
-	Docker Version: 1.9.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3cc5af472927c48518d7459e7a87972f598c804cd209be3d30ab732c1ea38c32`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:49 GMT

#### `53bf5db64d2a8afdf50fb342577299326331dd2e9809924b83ac6ace96dfc5d3`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:14:42 GMT
-	Parent Layer: `ce922225ae8884c638d6969e811118284315f915c8ad170f86095fc39bc97257`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:6911beb1082d10f759f7548b45625a3f11bd308d4f8177008c229aa36d1df7fd`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:18:46 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:38019ef0a80cb42317ea0aaee9e446a969482048886e7f40a08f8b2ae1045196
```

-	Total Virtual Size: 130.4 MB (130428955 bytes)
-	Total v2 Content-Length: 54.5 MB (54506054 bytes)

### Layers (6)

#### `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`

```dockerfile
ADD file:4db3eb7f0101e96d0831fe09717710f87486a748c4f99783d01b416b95759ef7 in /
```

-	Created: Tue, 10 Nov 2015 00:32:55 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.4 MB (130425449 bytes)
-	v2 Blob: `sha256:aa677808825ff4f7cb1e047546f51115f74bb4489ad4499f094dd391d5e19e68`
-	v2 Content-Length: 54.5 MB (54502178 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 17:57:09 GMT

#### `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:58 GMT
-	Parent Layer: `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecebea142fffe698ef5a135cdc12fa982f88bea876f3cdbea0971c912d74bf6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:08 GMT
-	Parent Layer: `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c8d3ca837e17dd6370c2627099eb7978b23610d15b07f263c2a824b3f86f8e70`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:17 GMT

#### `0a2f16638fd260ed175d02d349c69316b850f3bbd2019e65baf70cff9da47ce8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:10 GMT
-	Parent Layer: `aecebea142fffe698ef5a135cdc12fa982f88bea876f3cdbea0971c912d74bf6`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:b2dd13b97515a225d8cd54b1d5ce90160274946528637fc25c8f4ea06e11d4c5`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:14 GMT

#### `dbde5b4dac7076b87398c7c6c8d066b47d138c210fc2a011efb29adc5dedd18c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:11 GMT
-	Parent Layer: `0a2f16638fd260ed175d02d349c69316b850f3bbd2019e65baf70cff9da47ce8`
-	Docker Version: 1.9.0
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:d0b797ffc4b47ce38487ef4bcd9d07a1dbf41ca5ff81dd4bf1115432aa1037b6`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:11 GMT

#### `cb42770dd72bb0095fafa04053b317beb1133a6a624d0bc8f5f3ea4be8c06018`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:15:13 GMT
-	Parent Layer: `dbde5b4dac7076b87398c7c6c8d066b47d138c210fc2a011efb29adc5dedd18c`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:ab5e6c0ed3c294b3de50a4f36d84a413b40c7c3663df2cdcd67f0d52fc111a15`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:08 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:e3d3359093ff3df27871033fc97cfcf24447f7a846788f81c91eb62460c58088
```

-	Total Virtual Size: 130.4 MB (130428955 bytes)
-	Total v2 Content-Length: 54.5 MB (54506054 bytes)

### Layers (6)

#### `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`

```dockerfile
ADD file:4db3eb7f0101e96d0831fe09717710f87486a748c4f99783d01b416b95759ef7 in /
```

-	Created: Tue, 10 Nov 2015 00:32:55 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.4 MB (130425449 bytes)
-	v2 Blob: `sha256:aa677808825ff4f7cb1e047546f51115f74bb4489ad4499f094dd391d5e19e68`
-	v2 Content-Length: 54.5 MB (54502178 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 17:57:09 GMT

#### `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:58 GMT
-	Parent Layer: `c65fa3c299e259e5a47a693dd1a72598ec14aa90c72eb3404d884e2c2158f6dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecebea142fffe698ef5a135cdc12fa982f88bea876f3cdbea0971c912d74bf6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:08 GMT
-	Parent Layer: `0cd280130d5b9fe97d0485892a3337522a7107454c9a83cc85f5e359cc40c593`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c8d3ca837e17dd6370c2627099eb7978b23610d15b07f263c2a824b3f86f8e70`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:17 GMT

#### `0a2f16638fd260ed175d02d349c69316b850f3bbd2019e65baf70cff9da47ce8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:10 GMT
-	Parent Layer: `aecebea142fffe698ef5a135cdc12fa982f88bea876f3cdbea0971c912d74bf6`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:b2dd13b97515a225d8cd54b1d5ce90160274946528637fc25c8f4ea06e11d4c5`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:14 GMT

#### `dbde5b4dac7076b87398c7c6c8d066b47d138c210fc2a011efb29adc5dedd18c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:11 GMT
-	Parent Layer: `0a2f16638fd260ed175d02d349c69316b850f3bbd2019e65baf70cff9da47ce8`
-	Docker Version: 1.9.0
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:d0b797ffc4b47ce38487ef4bcd9d07a1dbf41ca5ff81dd4bf1115432aa1037b6`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:11 GMT

#### `cb42770dd72bb0095fafa04053b317beb1133a6a624d0bc8f5f3ea4be8c06018`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:15:13 GMT
-	Parent Layer: `dbde5b4dac7076b87398c7c6c8d066b47d138c210fc2a011efb29adc5dedd18c`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:ab5e6c0ed3c294b3de50a4f36d84a413b40c7c3663df2cdcd67f0d52fc111a15`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:20:08 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:dfc832cc584eb69660a1a088db66bfeda588a345a5651f7e894637401e4ce5b8
```

-	Total Virtual Size: 130.5 MB (130475690 bytes)
-	Total v2 Content-Length: 54.5 MB (54521934 bytes)

### Layers (6)

#### `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`

```dockerfile
ADD file:49fb282ea5b3cd1a46192c4813799d51de36e1e5998f69a239e045e0aa1e6603 in /
```

-	Created: Tue, 10 Nov 2015 00:31:59 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.5 MB (130472200 bytes)
-	v2 Blob: `sha256:5c29ee40ebfe61c63b0a9fe7a474df6f83013556a51ff3fcfbb7593070df4eeb`
-	v2 Content-Length: 54.5 MB (54518072 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:54:23 GMT

#### `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:01 GMT
-	Parent Layer: `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c8795dbdd561a5b95a92930e9812530e1a60897dd5581977a15613ad9dd3e8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:29 GMT
-	Parent Layer: `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:4a68e6b3f209e5536e4d76b6e175f8ff4fb08981d398ebc99c6b5464b71bc89e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:37 GMT

#### `c9bc077ef7b76f26d0fe41dc5417ce1b4a1fa737c216798c1f31cb1143ba15bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:30 GMT
-	Parent Layer: `d9c8795dbdd561a5b95a92930e9812530e1a60897dd5581977a15613ad9dd3e8`
-	Docker Version: 1.9.0
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f84051dacca4b0d9c5f186ec64d37a872785adcdc9b7dac2e595e721ae0ac19f`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:33 GMT

#### `abb4bee27e8a724a44baff9ddb5224d10b387c181ad445d51624b9d778e154dd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:32 GMT
-	Parent Layer: `c9bc077ef7b76f26d0fe41dc5417ce1b4a1fa737c216798c1f31cb1143ba15bf`
-	Docker Version: 1.9.0
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:fb9a5c6e146e554d9b1e38e851df6cddccfb02a21f0a0f7b0bb9ed3b7cd087a3`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:30 GMT

#### `bb15c4b81e8a687121ce7e0a57caf7514cde4b2e4749df5c080208cf13170a6e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:15:34 GMT
-	Parent Layer: `abb4bee27e8a724a44baff9ddb5224d10b387c181ad445d51624b9d778e154dd`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:ddba289dc7a929f0673bf06d33287d84e3e9b9e8f98265020627baca73e989ee`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:27 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:84a612ad7efc03b3344358d3ff399e44b6cac94a6856724c481a2bb0d7c407c4
```

-	Total Virtual Size: 130.5 MB (130475690 bytes)
-	Total v2 Content-Length: 54.5 MB (54521934 bytes)

### Layers (6)

#### `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`

```dockerfile
ADD file:49fb282ea5b3cd1a46192c4813799d51de36e1e5998f69a239e045e0aa1e6603 in /
```

-	Created: Tue, 10 Nov 2015 00:31:59 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.5 MB (130472200 bytes)
-	v2 Blob: `sha256:5c29ee40ebfe61c63b0a9fe7a474df6f83013556a51ff3fcfbb7593070df4eeb`
-	v2 Content-Length: 54.5 MB (54518072 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:54:23 GMT

#### `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:32:01 GMT
-	Parent Layer: `9d5c1b36c5d2f83d0b9c38c91c20fc99ecc3781cbb94ecfddcf6d803ec42ab51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c8795dbdd561a5b95a92930e9812530e1a60897dd5581977a15613ad9dd3e8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:29 GMT
-	Parent Layer: `582819f333a88b8d9daba85028aaeee521d8cb8fcf718b99fc3faa7cb0bcb31f`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:4a68e6b3f209e5536e4d76b6e175f8ff4fb08981d398ebc99c6b5464b71bc89e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:37 GMT

#### `c9bc077ef7b76f26d0fe41dc5417ce1b4a1fa737c216798c1f31cb1143ba15bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:30 GMT
-	Parent Layer: `d9c8795dbdd561a5b95a92930e9812530e1a60897dd5581977a15613ad9dd3e8`
-	Docker Version: 1.9.0
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f84051dacca4b0d9c5f186ec64d37a872785adcdc9b7dac2e595e721ae0ac19f`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:33 GMT

#### `abb4bee27e8a724a44baff9ddb5224d10b387c181ad445d51624b9d778e154dd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 10 Nov 2015 20:15:32 GMT
-	Parent Layer: `c9bc077ef7b76f26d0fe41dc5417ce1b4a1fa737c216798c1f31cb1143ba15bf`
-	Docker Version: 1.9.0
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:fb9a5c6e146e554d9b1e38e851df6cddccfb02a21f0a0f7b0bb9ed3b7cd087a3`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:30 GMT

#### `bb15c4b81e8a687121ce7e0a57caf7514cde4b2e4749df5c080208cf13170a6e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 10 Nov 2015 20:15:34 GMT
-	Parent Layer: `abb4bee27e8a724a44baff9ddb5224d10b387c181ad445d51624b9d778e154dd`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:ddba289dc7a929f0673bf06d33287d84e3e9b9e8f98265020627baca73e989ee`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:21:27 GMT
