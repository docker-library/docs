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
$ docker pull library/neurodebian@sha256:a40ec55ec5d21bf33d2b0a1221148ac1ae304736f8de40dc150cb47ab25004ab
```

-	Total Virtual Size: 131.3 MB (131328598 bytes)
-	Total v2 Content-Length: 49.3 MB (49349330 bytes)

### Layers (8)

#### `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`

```dockerfile
ADD file:57de4a7626127f55f1d0b14e6e4d3e7e6536731dbe2c3c4dda2cbf3987510364 in /
```

-	Created: Fri, 20 Nov 2015 04:57:21 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131297850 bytes)
-	v2 Blob: `sha256:21162f7e79a5ccca37a7b5aaa2693ce45a47406955d4b746f56430139a1b7327`
-	v2 Content-Length: 49.3 MB (49332408 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:59 GMT

#### `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`

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

-	Created: Fri, 20 Nov 2015 04:57:24 GMT
-	Parent Layer: `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:8e234ff2f9273864f919a11ef87f3e47fd7592038c1d4754916045aa9eb21651`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:25 GMT

#### `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:a71b7b742fee2c204426d9a193a56f3ea223eef84810b85c1840811663ca5dcb`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:20 GMT

#### `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438b49a103e398aab25fe1aaca16a71652bbb38560a5c9de3c3b55cc334bbf5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 19:14:26 GMT
-	Parent Layer: `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`
-	Docker Version: 1.8.3
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:7e0b363d26076de7f4d6763b48ade193fdcefc5ec26dbfcf15020bf46f2a38f0`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:29 GMT

#### `1f2fd7b59ca9d093a5b23d41f6002922b16df49bbdf83df38a8aac08add3568e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 19:14:27 GMT
-	Parent Layer: `e438b49a103e398aab25fe1aaca16a71652bbb38560a5c9de3c3b55cc334bbf5`
-	Docker Version: 1.8.3
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:7018376eafcf0fd02f386797b231422afc1562509244b82a58400ddba9e691f8`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:26 GMT

#### `8ad5e2b848fc1d10b1f1a6906b4ac45fc19e4443af5c5be82930a5203c8c040a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 19:14:29 GMT
-	Parent Layer: `1f2fd7b59ca9d093a5b23d41f6002922b16df49bbdf83df38a8aac08add3568e`
-	Docker Version: 1.8.3
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:ac126c4b88f479dc9699cd0c2176871c789da4ad571812521642446d6ecd6c53`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:23 GMT

#### `28838d32fa6c11d63f7adfa43dff13cb9c57f6eebdca59ea696b2adf040f3c14`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 19:14:39 GMT
-	Parent Layer: `8ad5e2b848fc1d10b1f1a6906b4ac45fc19e4443af5c5be82930a5203c8c040a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:7cff56f8461aa2f4c9c1c76313ad4faae3c158ece7624ba7437eb48bc96e64c2`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:20 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:562d3f45d49bfd8b8ccde5e1b0784a579f96106706cd38d70be17d7ce607afc5
```

-	Total Virtual Size: 131.3 MB (131328598 bytes)
-	Total v2 Content-Length: 49.3 MB (49349330 bytes)

### Layers (8)

#### `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`

```dockerfile
ADD file:57de4a7626127f55f1d0b14e6e4d3e7e6536731dbe2c3c4dda2cbf3987510364 in /
```

-	Created: Fri, 20 Nov 2015 04:57:21 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131297850 bytes)
-	v2 Blob: `sha256:21162f7e79a5ccca37a7b5aaa2693ce45a47406955d4b746f56430139a1b7327`
-	v2 Content-Length: 49.3 MB (49332408 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:59 GMT

#### `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`

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

-	Created: Fri, 20 Nov 2015 04:57:24 GMT
-	Parent Layer: `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:8e234ff2f9273864f919a11ef87f3e47fd7592038c1d4754916045aa9eb21651`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:25 GMT

#### `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:a71b7b742fee2c204426d9a193a56f3ea223eef84810b85c1840811663ca5dcb`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:20 GMT

#### `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e438b49a103e398aab25fe1aaca16a71652bbb38560a5c9de3c3b55cc334bbf5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 19:14:26 GMT
-	Parent Layer: `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`
-	Docker Version: 1.8.3
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:7e0b363d26076de7f4d6763b48ade193fdcefc5ec26dbfcf15020bf46f2a38f0`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:29 GMT

#### `1f2fd7b59ca9d093a5b23d41f6002922b16df49bbdf83df38a8aac08add3568e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 19:14:27 GMT
-	Parent Layer: `e438b49a103e398aab25fe1aaca16a71652bbb38560a5c9de3c3b55cc334bbf5`
-	Docker Version: 1.8.3
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:7018376eafcf0fd02f386797b231422afc1562509244b82a58400ddba9e691f8`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:26 GMT

#### `8ad5e2b848fc1d10b1f1a6906b4ac45fc19e4443af5c5be82930a5203c8c040a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 19:14:29 GMT
-	Parent Layer: `1f2fd7b59ca9d093a5b23d41f6002922b16df49bbdf83df38a8aac08add3568e`
-	Docker Version: 1.8.3
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:ac126c4b88f479dc9699cd0c2176871c789da4ad571812521642446d6ecd6c53`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:23 GMT

#### `28838d32fa6c11d63f7adfa43dff13cb9c57f6eebdca59ea696b2adf040f3c14`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 19:14:39 GMT
-	Parent Layer: `8ad5e2b848fc1d10b1f1a6906b4ac45fc19e4443af5c5be82930a5203c8c040a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:7cff56f8461aa2f4c9c1c76313ad4faae3c158ece7624ba7437eb48bc96e64c2`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:11:20 GMT

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
$ docker pull library/neurodebian@sha256:e86294f972c62938549f3068a7b2e1102542250aa6862c54cc1af9ee030212ec
```

-	Total Virtual Size: 76.6 MB (76566066 bytes)
-	Total v2 Content-Length: 33.9 MB (33854939 bytes)

### Layers (6)

#### `a38981e7e27864b9860124f301f1b03b432a265a058c4122b9c233bb797616ec`

```dockerfile
ADD file:6457f0d5a2ff056e7be54cc97812118289ede833431cc948a88db3d2a22f4028 in /
```

-	Created: Fri, 20 Nov 2015 00:22:24 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76524797 bytes)
-	v2 Blob: `sha256:ec8cbdabf2c38b94aca6fb274a480807fbc131b568cc8338cea505fd9e0db94b`
-	v2 Content-Length: 33.8 MB (33835094 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:27:49 GMT

#### `dc638055eedf156a9a9a389ee18bd7d654d31cb0a4ab4cc213137c3c435bfc59`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:26 GMT
-	Parent Layer: `a38981e7e27864b9860124f301f1b03b432a265a058c4122b9c233bb797616ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17146ff2ab260233cef990e63d0bb04b8fe61b6fa9035fef044259c4a8987a4b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `dc638055eedf156a9a9a389ee18bd7d654d31cb0a4ab4cc213137c3c435bfc59`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f95727a8a66c36feb6ded607c4878b515c49971cdff143273efbd54615ef3360`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:33 GMT

#### `c744a73fc1197d2031040eff90ceea339ffdb18cbc8a34fcc4253e7419934ff5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:55:41 GMT
-	Parent Layer: `17146ff2ab260233cef990e63d0bb04b8fe61b6fa9035fef044259c4a8987a4b`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:518c94a672e949b9ee078087f40d6991884fae97160f2031e5f7c58a3299ff85`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:29 GMT

#### `41e4ca638f1816e04910461bea16211fb133105edfd0f459b472fa78d8ef17b1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:55:43 GMT
-	Parent Layer: `c744a73fc1197d2031040eff90ceea339ffdb18cbc8a34fcc4253e7419934ff5`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:dfa3c69746f6dd577a731ea59f52580ffd6e4db1493f00e08bb283442c449782`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:26 GMT

#### `23e5ca8007353af112be4114be3d2dfa1522297785a41818208d2879381888dc`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:55:45 GMT
-	Parent Layer: `41e4ca638f1816e04910461bea16211fb133105edfd0f459b472fa78d8ef17b1`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:40e0bd164a83678256299b41f1a8644508c82697b3a386e9974e2b2cf69ee95a`
-	v2 Content-Length: 19.1 KB (19136 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:23 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:886205b9997630fd7223aa84d84b42a7a640a02dba262419a0dd5a0001925851
```

-	Total Virtual Size: 76.6 MB (76566066 bytes)
-	Total v2 Content-Length: 33.9 MB (33854939 bytes)

### Layers (6)

#### `a38981e7e27864b9860124f301f1b03b432a265a058c4122b9c233bb797616ec`

```dockerfile
ADD file:6457f0d5a2ff056e7be54cc97812118289ede833431cc948a88db3d2a22f4028 in /
```

-	Created: Fri, 20 Nov 2015 00:22:24 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76524797 bytes)
-	v2 Blob: `sha256:ec8cbdabf2c38b94aca6fb274a480807fbc131b568cc8338cea505fd9e0db94b`
-	v2 Content-Length: 33.8 MB (33835094 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:27:49 GMT

#### `dc638055eedf156a9a9a389ee18bd7d654d31cb0a4ab4cc213137c3c435bfc59`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:26 GMT
-	Parent Layer: `a38981e7e27864b9860124f301f1b03b432a265a058c4122b9c233bb797616ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17146ff2ab260233cef990e63d0bb04b8fe61b6fa9035fef044259c4a8987a4b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `dc638055eedf156a9a9a389ee18bd7d654d31cb0a4ab4cc213137c3c435bfc59`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f95727a8a66c36feb6ded607c4878b515c49971cdff143273efbd54615ef3360`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:33 GMT

#### `c744a73fc1197d2031040eff90ceea339ffdb18cbc8a34fcc4253e7419934ff5`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:55:41 GMT
-	Parent Layer: `17146ff2ab260233cef990e63d0bb04b8fe61b6fa9035fef044259c4a8987a4b`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:518c94a672e949b9ee078087f40d6991884fae97160f2031e5f7c58a3299ff85`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:29 GMT

#### `41e4ca638f1816e04910461bea16211fb133105edfd0f459b472fa78d8ef17b1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:55:43 GMT
-	Parent Layer: `c744a73fc1197d2031040eff90ceea339ffdb18cbc8a34fcc4253e7419934ff5`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:dfa3c69746f6dd577a731ea59f52580ffd6e4db1493f00e08bb283442c449782`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:26 GMT

#### `23e5ca8007353af112be4114be3d2dfa1522297785a41818208d2879381888dc`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:55:45 GMT
-	Parent Layer: `41e4ca638f1816e04910461bea16211fb133105edfd0f459b472fa78d8ef17b1`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:40e0bd164a83678256299b41f1a8644508c82697b3a386e9974e2b2cf69ee95a`
-	v2 Content-Length: 19.1 KB (19136 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:13:23 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:291ca95cda4942483947ec7bc86cc805ec79c5a7844f4f719a93f70304d3cc6a
```

-	Total Virtual Size: 85.0 MB (84953515 bytes)
-	Total v2 Content-Length: 37.2 MB (37218094 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97674dc9f8c4f51029a236ba00cf1109f3ce8b84ca097690fcf75c971436d1b0`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:03 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:b50faa11be9abee63d2b4972db7280bd36305ee305d14d31b2a90f7f12d1c861`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:48 GMT

#### `caf4c863932fd5348c16c686e618bc20c3129d8237c7ebad0218113599f9ee67`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:05 GMT
-	Parent Layer: `97674dc9f8c4f51029a236ba00cf1109f3ce8b84ca097690fcf75c971436d1b0`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:577a40f20e5d34cf1fe60542c57039364038761beface3349695410f7b890c00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:45 GMT

#### `52f289ac16940b2adb70dc642cdac60f127083f2436d4fc56e2067963f5e0c63`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:07 GMT
-	Parent Layer: `caf4c863932fd5348c16c686e618bc20c3129d8237c7ebad0218113599f9ee67`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3e8e494d18cdebb25ee7cdfea5161d515e6e96b033ec71c7d75d8556baa57f64`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:42 GMT

#### `3aa82a459250ba1a8243ef1d45584f855a7e11527a20f76a537c352597f77bc0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:56:09 GMT
-	Parent Layer: `52f289ac16940b2adb70dc642cdac60f127083f2436d4fc56e2067963f5e0c63`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:a9809e178e3ed953cec2fe803130711c77a39656ce0216b3827593fa41eb5ea8`
-	v2 Content-Length: 32.1 KB (32133 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:39 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:6a3be4475c2ba85b4719971fbeb3e6a5cce3e65258e11a5effa84d15cbf9d85d
```

-	Total Virtual Size: 85.0 MB (84953515 bytes)
-	Total v2 Content-Length: 37.2 MB (37218094 bytes)

### Layers (6)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97674dc9f8c4f51029a236ba00cf1109f3ce8b84ca097690fcf75c971436d1b0`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:03 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:b50faa11be9abee63d2b4972db7280bd36305ee305d14d31b2a90f7f12d1c861`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:48 GMT

#### `caf4c863932fd5348c16c686e618bc20c3129d8237c7ebad0218113599f9ee67`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:05 GMT
-	Parent Layer: `97674dc9f8c4f51029a236ba00cf1109f3ce8b84ca097690fcf75c971436d1b0`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:577a40f20e5d34cf1fe60542c57039364038761beface3349695410f7b890c00`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:45 GMT

#### `52f289ac16940b2adb70dc642cdac60f127083f2436d4fc56e2067963f5e0c63`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:07 GMT
-	Parent Layer: `caf4c863932fd5348c16c686e618bc20c3129d8237c7ebad0218113599f9ee67`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3e8e494d18cdebb25ee7cdfea5161d515e6e96b033ec71c7d75d8556baa57f64`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:42 GMT

#### `3aa82a459250ba1a8243ef1d45584f855a7e11527a20f76a537c352597f77bc0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:56:09 GMT
-	Parent Layer: `52f289ac16940b2adb70dc642cdac60f127083f2436d4fc56e2067963f5e0c63`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:a9809e178e3ed953cec2fe803130711c77a39656ce0216b3827593fa41eb5ea8`
-	v2 Content-Length: 32.1 KB (32133 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:14:39 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:d83bd446abc1b75b0574bc1fa6cddb24a19a460a3337e499a294785f84e4bb48
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356853 bytes)

### Layers (6)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891913d189f9d4fedfe4cb872400d3319451d0d0ddf4450f43a20b90c5d6646`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:27 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:1329efa2ba057fa2a3b57f90def34910806eeca9352d12668f06df5aa498de5a`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:16:01 GMT

#### `cdb66958c0d49281efa8adf1067f8ef4cd3476ce6bcb577fcbbdd29e40f6f5d6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:28 GMT
-	Parent Layer: `c891913d189f9d4fedfe4cb872400d3319451d0d0ddf4450f43a20b90c5d6646`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:94e2efeb9e134f02e6a198750e8dc394af1657266729f50ec2a6301d247d8809`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:58 GMT

#### `c82836f629f1df7283fd904666e1dc68c305f6a7c38d214358af2d5d2d2d6a16`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:29 GMT
-	Parent Layer: `cdb66958c0d49281efa8adf1067f8ef4cd3476ce6bcb577fcbbdd29e40f6f5d6`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:63c570cfb078cda2ac1fe3cceeab2f197ae3700c3c7e6fa7e384508dfe2b3b29`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:56 GMT

#### `a61700843c429764aae7b42030602bd9b02925ed33a5fc8b92b7e6c996df82f4`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:56:41 GMT
-	Parent Layer: `c82836f629f1df7283fd904666e1dc68c305f6a7c38d214358af2d5d2d2d6a16`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:eddf5e6e37993d148d91109b42218099b517247cd72d5d1a47e31195464153a3`
-	v2 Content-Length: 3.2 KB (3168 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:53 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:3b65fd483c96dc5abd72c4c48d4ea4a3b7258099603964b91f13519f79594040
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356853 bytes)

### Layers (6)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891913d189f9d4fedfe4cb872400d3319451d0d0ddf4450f43a20b90c5d6646`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:27 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:1329efa2ba057fa2a3b57f90def34910806eeca9352d12668f06df5aa498de5a`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:16:01 GMT

#### `cdb66958c0d49281efa8adf1067f8ef4cd3476ce6bcb577fcbbdd29e40f6f5d6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:28 GMT
-	Parent Layer: `c891913d189f9d4fedfe4cb872400d3319451d0d0ddf4450f43a20b90c5d6646`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:94e2efeb9e134f02e6a198750e8dc394af1657266729f50ec2a6301d247d8809`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:58 GMT

#### `c82836f629f1df7283fd904666e1dc68c305f6a7c38d214358af2d5d2d2d6a16`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:29 GMT
-	Parent Layer: `cdb66958c0d49281efa8adf1067f8ef4cd3476ce6bcb577fcbbdd29e40f6f5d6`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:63c570cfb078cda2ac1fe3cceeab2f197ae3700c3c7e6fa7e384508dfe2b3b29`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:56 GMT

#### `a61700843c429764aae7b42030602bd9b02925ed33a5fc8b92b7e6c996df82f4`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:56:41 GMT
-	Parent Layer: `c82836f629f1df7283fd904666e1dc68c305f6a7c38d214358af2d5d2d2d6a16`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:eddf5e6e37993d148d91109b42218099b517247cd72d5d1a47e31195464153a3`
-	v2 Content-Length: 3.2 KB (3168 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:53 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:fd561b6a5aeb5263b668409aef75521edcd565617774dcb69907e9cfaebaf7f4
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356853 bytes)

### Layers (6)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891913d189f9d4fedfe4cb872400d3319451d0d0ddf4450f43a20b90c5d6646`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:27 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:1329efa2ba057fa2a3b57f90def34910806eeca9352d12668f06df5aa498de5a`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:16:01 GMT

#### `cdb66958c0d49281efa8adf1067f8ef4cd3476ce6bcb577fcbbdd29e40f6f5d6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:28 GMT
-	Parent Layer: `c891913d189f9d4fedfe4cb872400d3319451d0d0ddf4450f43a20b90c5d6646`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:94e2efeb9e134f02e6a198750e8dc394af1657266729f50ec2a6301d247d8809`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:58 GMT

#### `c82836f629f1df7283fd904666e1dc68c305f6a7c38d214358af2d5d2d2d6a16`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:56:29 GMT
-	Parent Layer: `cdb66958c0d49281efa8adf1067f8ef4cd3476ce6bcb577fcbbdd29e40f6f5d6`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:63c570cfb078cda2ac1fe3cceeab2f197ae3700c3c7e6fa7e384508dfe2b3b29`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:56 GMT

#### `a61700843c429764aae7b42030602bd9b02925ed33a5fc8b92b7e6c996df82f4`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:56:41 GMT
-	Parent Layer: `c82836f629f1df7283fd904666e1dc68c305f6a7c38d214358af2d5d2d2d6a16`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:eddf5e6e37993d148d91109b42218099b517247cd72d5d1a47e31195464153a3`
-	v2 Content-Length: 3.2 KB (3168 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:15:53 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:2155cb4fdc78ca4a0e5895b618e44af6190e22c012957994d67abeb73ed9b402
```

-	Total Virtual Size: 130.4 MB (130374871 bytes)
-	Total v2 Content-Length: 54.5 MB (54493392 bytes)

### Layers (6)

#### `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`

```dockerfile
ADD file:27791e6810468ebdc2158eaa26ce766210b05240d2ec37e4dde5d35fe6ca925a in /
```

-	Created: Fri, 20 Nov 2015 00:23:04 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 130.4 MB (130371365 bytes)
-	v2 Blob: `sha256:8239c5855090c8b426f21dc94ba56dda244fda5adb12617869d300c7e4ba5959`
-	v2 Content-Length: 54.5 MB (54489512 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:30:08 GMT

#### `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:07 GMT
-	Parent Layer: `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40957b084cbb2ef694258e9657be0de536a8de0efbdbd4b7c2280b6394263c45`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:15 GMT
-	Parent Layer: `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d1c371d763fcf5836b29e27549e8c5baa4fd4d778fe7c2ace736c43db279e88a`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:31 GMT

#### `677a4999691a1aa739829a9f3dd55134b5d2f0807c3a93806e394f32f7e22977`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:17 GMT
-	Parent Layer: `40957b084cbb2ef694258e9657be0de536a8de0efbdbd4b7c2280b6394263c45`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:f89b5b00ff2a7d3baa9eef8471416678b4f7e4c482e41f8ea8d053365db1a790`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:28 GMT

#### `703f06ac546b77c6cf7ad9132bffc919de92b16b156517d327ddfd2d25905d32`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:18 GMT
-	Parent Layer: `677a4999691a1aa739829a9f3dd55134b5d2f0807c3a93806e394f32f7e22977`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:c5332fe3166569047ac90dca9d69636dd2f203a031b32bb1b7ed447b1d407c04`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:26 GMT

#### `1eda3d5d5f1b5807db32bfecd7af64993d65aa11cdbc0a0a1e9ce7ae92567233`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:57:21 GMT
-	Parent Layer: `703f06ac546b77c6cf7ad9132bffc919de92b16b156517d327ddfd2d25905d32`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:0251987c9e3cee6751b40b3025290ecc715de78c503155b77a2dcb47bc148d96`
-	v2 Content-Length: 3.2 KB (3177 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:23 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:7f54815f8b035514d588f351f680155e4c55b95fcd2f115aace41f60fc29a0d0
```

-	Total Virtual Size: 130.4 MB (130374871 bytes)
-	Total v2 Content-Length: 54.5 MB (54493392 bytes)

### Layers (6)

#### `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`

```dockerfile
ADD file:27791e6810468ebdc2158eaa26ce766210b05240d2ec37e4dde5d35fe6ca925a in /
```

-	Created: Fri, 20 Nov 2015 00:23:04 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 130.4 MB (130371365 bytes)
-	v2 Blob: `sha256:8239c5855090c8b426f21dc94ba56dda244fda5adb12617869d300c7e4ba5959`
-	v2 Content-Length: 54.5 MB (54489512 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:30:08 GMT

#### `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:07 GMT
-	Parent Layer: `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40957b084cbb2ef694258e9657be0de536a8de0efbdbd4b7c2280b6394263c45`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:15 GMT
-	Parent Layer: `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d1c371d763fcf5836b29e27549e8c5baa4fd4d778fe7c2ace736c43db279e88a`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:31 GMT

#### `677a4999691a1aa739829a9f3dd55134b5d2f0807c3a93806e394f32f7e22977`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:17 GMT
-	Parent Layer: `40957b084cbb2ef694258e9657be0de536a8de0efbdbd4b7c2280b6394263c45`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:f89b5b00ff2a7d3baa9eef8471416678b4f7e4c482e41f8ea8d053365db1a790`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:28 GMT

#### `703f06ac546b77c6cf7ad9132bffc919de92b16b156517d327ddfd2d25905d32`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:18 GMT
-	Parent Layer: `677a4999691a1aa739829a9f3dd55134b5d2f0807c3a93806e394f32f7e22977`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:c5332fe3166569047ac90dca9d69636dd2f203a031b32bb1b7ed447b1d407c04`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:26 GMT

#### `1eda3d5d5f1b5807db32bfecd7af64993d65aa11cdbc0a0a1e9ce7ae92567233`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:57:21 GMT
-	Parent Layer: `703f06ac546b77c6cf7ad9132bffc919de92b16b156517d327ddfd2d25905d32`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:0251987c9e3cee6751b40b3025290ecc715de78c503155b77a2dcb47bc148d96`
-	v2 Content-Length: 3.2 KB (3177 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:17:23 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:16cf3ff30aecc3f49b6b5b76a0f55b624fe30123727467e00cc8bf4b1e0bee37
```

-	Total Virtual Size: 116.7 MB (116665996 bytes)
-	Total v2 Content-Length: 51.6 MB (51584893 bytes)

### Layers (6)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9542f5d723e567f3775786fc6181c56fa7cc85164c8213d898abc6986441c4cb`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:40 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:81b2804aedcccdc2a3426ebcb13e092f744efa934c27cd978d3c81643821d2e1`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:19:00 GMT

#### `826a80d776c878ffab07b04bda0c3cf3ce583da69298dc2b67aa29577ee24244`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:42 GMT
-	Parent Layer: `9542f5d723e567f3775786fc6181c56fa7cc85164c8213d898abc6986441c4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:254f0bb965bea88a4c7fc67191577e396667182a9f63f287db766bf3e526c943`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:18:57 GMT

#### `ba71316578b32fd404272dac9fe57cb6c0aca219634a7cd2dbc7a0c1c79bd4de`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:44 GMT
-	Parent Layer: `826a80d776c878ffab07b04bda0c3cf3ce583da69298dc2b67aa29577ee24244`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:feffe614026a43c2ab76d2006bd50716c28eca63b984617e35eee227cc76e569`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:18:54 GMT

#### `7ba71083cb1a8e1d72f0481a334ad65c79553014a7c49f1c39345da59d757cec`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:57:46 GMT
-	Parent Layer: `ba71316578b32fd404272dac9fe57cb6c0aca219634a7cd2dbc7a0c1c79bd4de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:0e3bcdadc31d3b2b2731945ee08bfc88832315b88e0ef3d1968f4352c6a245a5`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:18:51 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:55408f9ca81e17123e5303f9918f3ce26d982d36c22e6312ea4c30c9ad7c6158
```

-	Total Virtual Size: 116.7 MB (116665996 bytes)
-	Total v2 Content-Length: 51.6 MB (51584893 bytes)

### Layers (6)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9542f5d723e567f3775786fc6181c56fa7cc85164c8213d898abc6986441c4cb`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:40 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:81b2804aedcccdc2a3426ebcb13e092f744efa934c27cd978d3c81643821d2e1`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:19:00 GMT

#### `826a80d776c878ffab07b04bda0c3cf3ce583da69298dc2b67aa29577ee24244`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:42 GMT
-	Parent Layer: `9542f5d723e567f3775786fc6181c56fa7cc85164c8213d898abc6986441c4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:254f0bb965bea88a4c7fc67191577e396667182a9f63f287db766bf3e526c943`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:18:57 GMT

#### `ba71316578b32fd404272dac9fe57cb6c0aca219634a7cd2dbc7a0c1c79bd4de`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 20 Nov 2015 07:57:44 GMT
-	Parent Layer: `826a80d776c878ffab07b04bda0c3cf3ce583da69298dc2b67aa29577ee24244`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:feffe614026a43c2ab76d2006bd50716c28eca63b984617e35eee227cc76e569`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:18:54 GMT

#### `7ba71083cb1a8e1d72f0481a334ad65c79553014a7c49f1c39345da59d757cec`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 20 Nov 2015 07:57:46 GMT
-	Parent Layer: `ba71316578b32fd404272dac9fe57cb6c0aca219634a7cd2dbc7a0c1c79bd4de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:0e3bcdadc31d3b2b2731945ee08bfc88832315b88e0ef3d1968f4352c6a245a5`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:18:51 GMT
