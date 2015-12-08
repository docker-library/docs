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
$ docker pull library/neurodebian@sha256:1c6cb372e8811f7918a6a9de40314ddf7020b936085a5a34b12e1d1ddf5168d2
```

-	Total Virtual Size: 76.6 MB (76578566 bytes)
-	Total v2 Content-Length: 33.9 MB (33859737 bytes)

### Layers (6)

#### `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`

```dockerfile
ADD file:638d81c592960578b84453c88f236e56b3e5c42a3d88682b9edd8c3858f702cd in /
```

-	Created: Fri, 04 Dec 2015 19:29:49 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537297 bytes)
-	v2 Blob: `sha256:f94bf6559cb721c1ee59020c3d83b1dd44a0d9b234a67fffb4c8c81b538b2fb2`
-	v2 Content-Length: 33.8 MB (33839886 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:49:48 GMT

#### `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:52 GMT
-	Parent Layer: `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:13 GMT
-	Parent Layer: `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:296a69aaeb7cab05cbdc252028e75c7bcf8570a11169fea202b806f0a9a91857`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:24 GMT

#### `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:15 GMT
-	Parent Layer: `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:2b49abad66e897c6de674a9c57bd95a641bff5a41b61b68450f6f21ef0cc4350`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:21 GMT

#### `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:16 GMT
-	Parent Layer: `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:bcdda49b7c267cf069cdd6b59c432cb11bbb6b7af55f23eab0c66043bf4f6fbf`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:18 GMT

#### `2511617c787da25278cf3c48d3710f17598cee3a926d94c26cfe2e5d250d5275`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:18 GMT
-	Parent Layer: `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cc965695db587638c0db59d17e92d08df30c1f9fba174035771618bfcf0e5672`
-	v2 Content-Length: 19.1 KB (19140 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:14 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:8f7a73473c14cf525b1453b398a1e2034b6eea49f1968a174639f423bd16681e
```

-	Total Virtual Size: 76.6 MB (76578566 bytes)
-	Total v2 Content-Length: 33.9 MB (33859737 bytes)

### Layers (6)

#### `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`

```dockerfile
ADD file:638d81c592960578b84453c88f236e56b3e5c42a3d88682b9edd8c3858f702cd in /
```

-	Created: Fri, 04 Dec 2015 19:29:49 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537297 bytes)
-	v2 Blob: `sha256:f94bf6559cb721c1ee59020c3d83b1dd44a0d9b234a67fffb4c8c81b538b2fb2`
-	v2 Content-Length: 33.8 MB (33839886 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:49:48 GMT

#### `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:52 GMT
-	Parent Layer: `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:13 GMT
-	Parent Layer: `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:296a69aaeb7cab05cbdc252028e75c7bcf8570a11169fea202b806f0a9a91857`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:24 GMT

#### `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:15 GMT
-	Parent Layer: `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:2b49abad66e897c6de674a9c57bd95a641bff5a41b61b68450f6f21ef0cc4350`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:21 GMT

#### `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:16 GMT
-	Parent Layer: `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:bcdda49b7c267cf069cdd6b59c432cb11bbb6b7af55f23eab0c66043bf4f6fbf`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:18 GMT

#### `2511617c787da25278cf3c48d3710f17598cee3a926d94c26cfe2e5d250d5275`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:18 GMT
-	Parent Layer: `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cc965695db587638c0db59d17e92d08df30c1f9fba174035771618bfcf0e5672`
-	v2 Content-Length: 19.1 KB (19140 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:14 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:022e3dd73e86583d331cec7c7757c4675e96addf020fcc3b3b9b543b59b75252
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217559 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:35 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:cb2f68b04396853b399164137ed06ba8cfa462d19b5d31cb8680449734b95573`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:40 GMT

#### `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:36 GMT
-	Parent Layer: `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:629c89053e453225f633c3aec5aa0e3855dad530922f241d7ffbbe6528919482`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:37 GMT

#### `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:38 GMT
-	Parent Layer: `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1703ab17d59298a0501ac240fb20a77ccc11f40248c2dea9c9b93877c36b81ca`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:33 GMT

#### `17b7c00925b731dfe3ebe776573c54c7bd651cac0eb8536e8b0526fe7831684f`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:40 GMT
-	Parent Layer: `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:1d056ef2f6bddd1e9230116d10e8739fe360967918fc70da7c4d9e8fd69a81c2`
-	v2 Content-Length: 32.1 KB (32132 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:30 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:ce85df0cfb70c21082f33cf0f1ca686c3ec35eb0e78f21d6b9a1e651945c4c87
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217559 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:35 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:cb2f68b04396853b399164137ed06ba8cfa462d19b5d31cb8680449734b95573`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:40 GMT

#### `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:36 GMT
-	Parent Layer: `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:629c89053e453225f633c3aec5aa0e3855dad530922f241d7ffbbe6528919482`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:37 GMT

#### `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:38 GMT
-	Parent Layer: `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1703ab17d59298a0501ac240fb20a77ccc11f40248c2dea9c9b93877c36b81ca`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:33 GMT

#### `17b7c00925b731dfe3ebe776573c54c7bd651cac0eb8536e8b0526fe7831684f`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:40 GMT
-	Parent Layer: `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:1d056ef2f6bddd1e9230116d10e8739fe360967918fc70da7c4d9e8fd69a81c2`
-	v2 Content-Length: 32.1 KB (32132 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:30 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:fde0237b8328f6ec5b5db30682b2ecba82846dab8b8ce4cc9ec9e44ffe2b332d
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51358139 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d0b3b5965df7a6138a899038a15af80b5bf29402a4c139855d3ffc254ad5f7d4`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:53 GMT

#### `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:58 GMT
-	Parent Layer: `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee3d31c51ed36c801bf95dc77aa3bb9579faf35af1dce415e97dd98171b21bd0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:50 GMT

#### `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:59 GMT
-	Parent Layer: `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3100ea2573349d9d7987e5c030171efdd6353bdf13b74e972d4b83ffe229d22d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:46 GMT

#### `274baec94404383ecb81d27f88fb529a1d213b8445484cd9dc76fa090f7d5c82`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:10 GMT
-	Parent Layer: `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1a7647f8b7e6c8ac24d8506f8122883d8a69289f423995a6560b100c6ea85c59`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:42 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:8e912718f2e82e4e46efc0042543b5b055a4eb6399e8f74d1b0fdf5e83e4416f
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51358139 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d0b3b5965df7a6138a899038a15af80b5bf29402a4c139855d3ffc254ad5f7d4`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:53 GMT

#### `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:58 GMT
-	Parent Layer: `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee3d31c51ed36c801bf95dc77aa3bb9579faf35af1dce415e97dd98171b21bd0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:50 GMT

#### `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:59 GMT
-	Parent Layer: `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3100ea2573349d9d7987e5c030171efdd6353bdf13b74e972d4b83ffe229d22d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:46 GMT

#### `274baec94404383ecb81d27f88fb529a1d213b8445484cd9dc76fa090f7d5c82`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:10 GMT
-	Parent Layer: `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1a7647f8b7e6c8ac24d8506f8122883d8a69289f423995a6560b100c6ea85c59`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:42 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:2553d3fa187a0f2d33b427f9ebd1e194d47000b5d5f018d9dd93ca1c9cdd335c
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51358139 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d0b3b5965df7a6138a899038a15af80b5bf29402a4c139855d3ffc254ad5f7d4`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:53 GMT

#### `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:58 GMT
-	Parent Layer: `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee3d31c51ed36c801bf95dc77aa3bb9579faf35af1dce415e97dd98171b21bd0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:50 GMT

#### `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:59 GMT
-	Parent Layer: `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3100ea2573349d9d7987e5c030171efdd6353bdf13b74e972d4b83ffe229d22d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:46 GMT

#### `274baec94404383ecb81d27f88fb529a1d213b8445484cd9dc76fa090f7d5c82`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:10 GMT
-	Parent Layer: `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1a7647f8b7e6c8ac24d8506f8122883d8a69289f423995a6560b100c6ea85c59`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:42 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:8fcbe037e88ffacc997a2d57ca57b269fa238a2db5433486a7fa3026cd5f7d00
```

-	Total Virtual Size: 116.8 MB (116777246 bytes)
-	Total v2 Content-Length: 51.7 MB (51651236 bytes)

### Layers (6)

#### `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`

```dockerfile
ADD file:2740754650fb9536cc1bb7abc6cb701ae7d79cadacd0fd54a5db81b8e343f435 in /
```

-	Created: Fri, 04 Dec 2015 19:30:36 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:980dfbf5d5e5364b44e6e99abe5d46622f205eeb58add2a901685840d6c8685b`
-	v2 Content-Length: 51.6 MB (51647367 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:52:30 GMT

#### `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:39 GMT
-	Parent Layer: `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:38 GMT
-	Parent Layer: `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b678804ae4f0f4ce974311f1e7abeaeb1cf78ffb238199c1fa0416449140a5b8`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:30 GMT

#### `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:40 GMT
-	Parent Layer: `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c166e2c5c759e897e89cd708fc23eaebc68e60f23b439bdffdad1340852288a2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:27 GMT

#### `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:41 GMT
-	Parent Layer: `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:fa991fd9a52318e19977d90c71e6e4adff3e6fe228791a0d5c74baa246f3fe62`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:24 GMT

#### `cb8ceb887392df189f32d9fca91c3153e26be231f1ba7085921875cd3be1077e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:43 GMT
-	Parent Layer: `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:50b30bf390ad63464472e3d20fad5c88724666028ce752349c768d0a3fc69be5`
-	v2 Content-Length: 3.2 KB (3169 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:21 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:d88f9245ab02d352eb4afa531d23697ac65cbb6c209a42ca035e500b883ad54e
```

-	Total Virtual Size: 116.8 MB (116777246 bytes)
-	Total v2 Content-Length: 51.7 MB (51651236 bytes)

### Layers (6)

#### `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`

```dockerfile
ADD file:2740754650fb9536cc1bb7abc6cb701ae7d79cadacd0fd54a5db81b8e343f435 in /
```

-	Created: Fri, 04 Dec 2015 19:30:36 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:980dfbf5d5e5364b44e6e99abe5d46622f205eeb58add2a901685840d6c8685b`
-	v2 Content-Length: 51.6 MB (51647367 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:52:30 GMT

#### `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:39 GMT
-	Parent Layer: `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:38 GMT
-	Parent Layer: `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b678804ae4f0f4ce974311f1e7abeaeb1cf78ffb238199c1fa0416449140a5b8`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:30 GMT

#### `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:40 GMT
-	Parent Layer: `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c166e2c5c759e897e89cd708fc23eaebc68e60f23b439bdffdad1340852288a2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:27 GMT

#### `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:41 GMT
-	Parent Layer: `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:fa991fd9a52318e19977d90c71e6e4adff3e6fe228791a0d5c74baa246f3fe62`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:24 GMT

#### `cb8ceb887392df189f32d9fca91c3153e26be231f1ba7085921875cd3be1077e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:43 GMT
-	Parent Layer: `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:50b30bf390ad63464472e3d20fad5c88724666028ce752349c768d0a3fc69be5`
-	v2 Content-Length: 3.2 KB (3169 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:21 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:e196310dcaa08ed7eab6dc5aaa7240dfffdcc2991d6a21ebc99acaecfcf94898
```

-	Total Virtual Size: 116.7 MB (116715304 bytes)
-	Total v2 Content-Length: 51.7 MB (51661275 bytes)

### Layers (6)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:00 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:798e3013051eb73cb468e6027ae4570a48f37e597e0b86eb2878a72c090b72c1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:19 GMT

#### `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:01 GMT
-	Parent Layer: `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:c0f69adc0fb97ad492df67681f7bdc5c815d48fda15308445b4cd2b973b2e11e`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:16 GMT

#### `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:03 GMT
-	Parent Layer: `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:2f4c32a683ba55a6fd9c9ba017a34725f4827b2033e651c84677c0d2d48b44e9`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:13 GMT

#### `f43d356036fe572140770d5668e12c93576105a275d82681e0193d880e0cb803`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:47:05 GMT
-	Parent Layer: `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:05d8ddd839551d13ed2096efc9deb70541459f1d276b30dd971093bb4ea95b71`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:10 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:7af288f3d7a1eb97f9c766386ef5050c8fcd4087bbedeb38d02ba2ee510c7ee0
```

-	Total Virtual Size: 116.7 MB (116715304 bytes)
-	Total v2 Content-Length: 51.7 MB (51661275 bytes)

### Layers (6)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:00 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:798e3013051eb73cb468e6027ae4570a48f37e597e0b86eb2878a72c090b72c1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:19 GMT

#### `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:01 GMT
-	Parent Layer: `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:c0f69adc0fb97ad492df67681f7bdc5c815d48fda15308445b4cd2b973b2e11e`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:16 GMT

#### `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:03 GMT
-	Parent Layer: `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:2f4c32a683ba55a6fd9c9ba017a34725f4827b2033e651c84677c0d2d48b44e9`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:13 GMT

#### `f43d356036fe572140770d5668e12c93576105a275d82681e0193d880e0cb803`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:47:05 GMT
-	Parent Layer: `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:05d8ddd839551d13ed2096efc9deb70541459f1d276b30dd971093bb4ea95b71`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:10 GMT
