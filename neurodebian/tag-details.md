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
$ docker pull library/neurodebian@sha256:358608d1ee48fbd8246b69a1fedc680db2080c8ae9bda60ddc8879374b5651a7
```

-	Total Virtual Size: 138.1 MB (138070014 bytes)
-	Total v2 Content-Length: 44.3 MB (44281141 bytes)

### Layers (8)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27ead457ef2dcd3d5a8a59e8cbc09e143ca0456183c574d1aaafdc2d4d8098d2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:28:53 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ffa16801dffb69ef01b8a5e84b9533c2a586484c40ff3a8232c786716218325`
-	v2 Content-Length: 213.0 B

#### `80cdfad4ce4a0a31deaf095d77d480f1c4d42e5280fe29b2e0b2ccc3f51e0f4b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:28:55 GMT
-	Parent Layer: `27ead457ef2dcd3d5a8a59e8cbc09e143ca0456183c574d1aaafdc2d4d8098d2`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:51b50299ab66047425c080f406931b296757cc272155c5fabcf8f638143e4281`
-	v2 Content-Length: 220.0 B

#### `4753c74c604a977c202b76fa020ae716bb263e51728a9a8c89f4a8e17ab43624`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:28:56 GMT
-	Parent Layer: `80cdfad4ce4a0a31deaf095d77d480f1c4d42e5280fe29b2e0b2ccc3f51e0f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:bff3e18eec836f156437d56465a34aee4f1b60e4c9aaa546ca546480060216c5`
-	v2 Content-Length: 237.0 B

#### `0a54b4eac95d678477395fc489148262870ea2ddbf655690455808d727fedb8c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 03 Mar 2016 23:28:59 GMT
-	Parent Layer: `4753c74c604a977c202b76fa020ae716bb263e51728a9a8c89f4a8e17ab43624`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:7b8f19f54d53dc4d08757aff20c5bcf7791ea12334e3fb3a52487a9a06521c51`
-	v2 Content-Length: 14.9 KB (14885 bytes)

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:e573a22f2c14035b8e2d798d7cbe70d9a26faa9cc0d70edf18f66f1fd404c2e2
```

-	Total Virtual Size: 138.1 MB (138070014 bytes)
-	Total v2 Content-Length: 44.3 MB (44281141 bytes)

### Layers (8)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27ead457ef2dcd3d5a8a59e8cbc09e143ca0456183c574d1aaafdc2d4d8098d2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:28:53 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ffa16801dffb69ef01b8a5e84b9533c2a586484c40ff3a8232c786716218325`
-	v2 Content-Length: 213.0 B

#### `80cdfad4ce4a0a31deaf095d77d480f1c4d42e5280fe29b2e0b2ccc3f51e0f4b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:28:55 GMT
-	Parent Layer: `27ead457ef2dcd3d5a8a59e8cbc09e143ca0456183c574d1aaafdc2d4d8098d2`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:51b50299ab66047425c080f406931b296757cc272155c5fabcf8f638143e4281`
-	v2 Content-Length: 220.0 B

#### `4753c74c604a977c202b76fa020ae716bb263e51728a9a8c89f4a8e17ab43624`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:28:56 GMT
-	Parent Layer: `80cdfad4ce4a0a31deaf095d77d480f1c4d42e5280fe29b2e0b2ccc3f51e0f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:bff3e18eec836f156437d56465a34aee4f1b60e4c9aaa546ca546480060216c5`
-	v2 Content-Length: 237.0 B

#### `0a54b4eac95d678477395fc489148262870ea2ddbf655690455808d727fedb8c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 03 Mar 2016 23:28:59 GMT
-	Parent Layer: `4753c74c604a977c202b76fa020ae716bb263e51728a9a8c89f4a8e17ab43624`
-	Docker Version: 1.9.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:7b8f19f54d53dc4d08757aff20c5bcf7791ea12334e3fb3a52487a9a06521c51`
-	v2 Content-Length: 14.9 KB (14885 bytes)

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:bd6e8386f666d2a4da06527096c36323606c5e32e2fbfa2810e80e2e95fe6f9e
```

-	Total Virtual Size: 188.0 MB (187988441 bytes)
-	Total v2 Content-Length: 65.8 MB (65776124 bytes)

### Layers (8)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `727b3d7572d8505b0714c69357c10f306632b47f8fe73df3a07335d552ab8282`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:98b184677903faf77a623f6167b5ae2ca5ff9038c8e74ee0e7a8778ab588a6d7`
-	v2 Content-Length: 216.0 B

#### `e663904aa955c62345352cafe1b12d4f87d170087350d8e4bf50ac160846c8a8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:05 GMT
-	Parent Layer: `727b3d7572d8505b0714c69357c10f306632b47f8fe73df3a07335d552ab8282`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:eb500cd5f7d848b8b55247d0dac9bbdbf2b94a49d63411ebcdf4844d92fac54c`
-	v2 Content-Length: 222.0 B

#### `6a92485bec8d2a10b4db95ba54a367d6f06e293dfeb9188eb4b36b0c9e9df7b5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:06 GMT
-	Parent Layer: `e663904aa955c62345352cafe1b12d4f87d170087350d8e4bf50ac160846c8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:486ae3ea1c5b035df107579b9d495412462f976dac65f99aa44aa4b236e64e7e`
-	v2 Content-Length: 238.0 B

#### `f736220eb69220af5984d419386b6399a8ca8af35c29bebb3f40c6f0b2f9875e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 03 Mar 2016 23:29:17 GMT
-	Parent Layer: `6a92485bec8d2a10b4db95ba54a367d6f06e293dfeb9188eb4b36b0c9e9df7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:b3ac20b2dc095588cb0634332616bc202bba0b28b6ed7ec29024024daa86c71b`
-	v2 Content-Length: 14.8 KB (14781 bytes)

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:2c0796ae235f0beeb1c866e98d47e735860640c040df1c5509f80b43e978ff63
```

-	Total Virtual Size: 188.0 MB (187988441 bytes)
-	Total v2 Content-Length: 65.8 MB (65776124 bytes)

### Layers (8)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `727b3d7572d8505b0714c69357c10f306632b47f8fe73df3a07335d552ab8282`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:98b184677903faf77a623f6167b5ae2ca5ff9038c8e74ee0e7a8778ab588a6d7`
-	v2 Content-Length: 216.0 B

#### `e663904aa955c62345352cafe1b12d4f87d170087350d8e4bf50ac160846c8a8`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:05 GMT
-	Parent Layer: `727b3d7572d8505b0714c69357c10f306632b47f8fe73df3a07335d552ab8282`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:eb500cd5f7d848b8b55247d0dac9bbdbf2b94a49d63411ebcdf4844d92fac54c`
-	v2 Content-Length: 222.0 B

#### `6a92485bec8d2a10b4db95ba54a367d6f06e293dfeb9188eb4b36b0c9e9df7b5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:06 GMT
-	Parent Layer: `e663904aa955c62345352cafe1b12d4f87d170087350d8e4bf50ac160846c8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:486ae3ea1c5b035df107579b9d495412462f976dac65f99aa44aa4b236e64e7e`
-	v2 Content-Length: 238.0 B

#### `f736220eb69220af5984d419386b6399a8ca8af35c29bebb3f40c6f0b2f9875e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 03 Mar 2016 23:29:17 GMT
-	Parent Layer: `6a92485bec8d2a10b4db95ba54a367d6f06e293dfeb9188eb4b36b0c9e9df7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:b3ac20b2dc095588cb0634332616bc202bba0b28b6ed7ec29024024daa86c71b`
-	v2 Content-Length: 14.8 KB (14781 bytes)

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

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:526fb33c868275f15380510351334e18209b04c0d3d1c5be1acc96278dcb9d70
```

-	Total Virtual Size: 135.9 MB (135879678 bytes)
-	Total v2 Content-Length: 50.8 MB (50791995 bytes)

### Layers (8)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`

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

-	Created: Thu, 03 Mar 2016 21:39:48 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:094907597129b72a761708006fe5a12e5fec31dceada33dd188288fddef46258`
-	v2 Content-Length: 761.0 B

#### `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:39:50 GMT
-	Parent Layer: `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:02c431b6e99fd955d60f15fc1020c529b2505ccd2e71d2bcf1001be04ebd6696`
-	v2 Content-Length: 680.0 B

#### `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:39:51 GMT
-	Parent Layer: `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bebd175a77ed7fa7395b4567e4d2e41540ee85e8f1a0560c58f48dc2c1c0df6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:32 GMT
-	Parent Layer: `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:121255f7f5b484bc495aebd966159a7cf9bc564b074134719bf4e7c83eec35e1`
-	v2 Content-Length: 215.0 B

#### `828c7d46e4302fe2e2c4028717dde7db9b7a5668bd20581c39a41c07a63c084f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:34 GMT
-	Parent Layer: `8bebd175a77ed7fa7395b4567e4d2e41540ee85e8f1a0560c58f48dc2c1c0df6`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:a7c976080f26dd18e826efc338d0feb2556685ed5f2d23f4ba5b61f435dc274a`
-	v2 Content-Length: 220.0 B

#### `a49103c2ee100c4dcfe8fd7601f9625e529aee63cc0a86bfef81abab9dab025d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:36 GMT
-	Parent Layer: `828c7d46e4302fe2e2c4028717dde7db9b7a5668bd20581c39a41c07a63c084f`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:0078e58d19eee3d30b63cb96970d0146a353206df6f0a76bd96085441bd6d9a4`
-	v2 Content-Length: 236.0 B

#### `29f2f4195904cb435a9eb0299b5c2cf9c09358475c98eaf4f224f2f5009a17a0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 03 Mar 2016 23:29:38 GMT
-	Parent Layer: `a49103c2ee100c4dcfe8fd7601f9625e529aee63cc0a86bfef81abab9dab025d`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:8bf11b395c21b857fbbf594ae306cffca6bde1ff8833d82c048551ecbc3e6cfe`
-	v2 Content-Length: 14.8 KB (14781 bytes)

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:138097c4ab300904f20cec3ffc5389d61e3fd43a9af1c379d5c493e99f82a6a3
```

-	Total Virtual Size: 135.9 MB (135879678 bytes)
-	Total v2 Content-Length: 50.8 MB (50791995 bytes)

### Layers (8)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`

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

-	Created: Thu, 03 Mar 2016 21:39:48 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:094907597129b72a761708006fe5a12e5fec31dceada33dd188288fddef46258`
-	v2 Content-Length: 761.0 B

#### `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:39:50 GMT
-	Parent Layer: `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:02c431b6e99fd955d60f15fc1020c529b2505ccd2e71d2bcf1001be04ebd6696`
-	v2 Content-Length: 680.0 B

#### `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:39:51 GMT
-	Parent Layer: `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bebd175a77ed7fa7395b4567e4d2e41540ee85e8f1a0560c58f48dc2c1c0df6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:32 GMT
-	Parent Layer: `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:121255f7f5b484bc495aebd966159a7cf9bc564b074134719bf4e7c83eec35e1`
-	v2 Content-Length: 215.0 B

#### `828c7d46e4302fe2e2c4028717dde7db9b7a5668bd20581c39a41c07a63c084f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:34 GMT
-	Parent Layer: `8bebd175a77ed7fa7395b4567e4d2e41540ee85e8f1a0560c58f48dc2c1c0df6`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:a7c976080f26dd18e826efc338d0feb2556685ed5f2d23f4ba5b61f435dc274a`
-	v2 Content-Length: 220.0 B

#### `a49103c2ee100c4dcfe8fd7601f9625e529aee63cc0a86bfef81abab9dab025d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 03 Mar 2016 23:29:36 GMT
-	Parent Layer: `828c7d46e4302fe2e2c4028717dde7db9b7a5668bd20581c39a41c07a63c084f`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:0078e58d19eee3d30b63cb96970d0146a353206df6f0a76bd96085441bd6d9a4`
-	v2 Content-Length: 236.0 B

#### `29f2f4195904cb435a9eb0299b5c2cf9c09358475c98eaf4f224f2f5009a17a0`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 03 Mar 2016 23:29:38 GMT
-	Parent Layer: `a49103c2ee100c4dcfe8fd7601f9625e529aee63cc0a86bfef81abab9dab025d`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:8bf11b395c21b857fbbf594ae306cffca6bde1ff8833d82c048551ecbc3e6cfe`
-	v2 Content-Length: 14.8 KB (14781 bytes)

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

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:19007fc9abf00e8a2a6cec60cebf45ba3e685c0828b6a1dee6c879e60b12c1eb
```

-	Total Virtual Size: 85.0 MB (84967431 bytes)
-	Total v2 Content-Length: 37.2 MB (37223470 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:54 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:17214515ce07c693e229ac431383dca6b364390abc590ad80327668e500c4f2e`
-	v2 Content-Length: 215.0 B

#### `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:56 GMT
-	Parent Layer: `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:2b09a4fa7f3285380fa5960046a98cabd1db465986393d8cfd93cd2234f6d868`
-	v2 Content-Length: 224.0 B

#### `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:57 GMT
-	Parent Layer: `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:abb00a94f8c290cac48afeb4e94dc19e2fe4a5e53ee438d7d751abf435fadbc7`
-	v2 Content-Length: 238.0 B

#### `9e70fab99c26830244f2247cefba3e074c319e7c8aded25f65c423c76fbba292`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:59 GMT
-	Parent Layer: `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:9c207acf1b88639d1de6699db92610ea33af4722e392823538c10e8e9d486d9b`
-	v2 Content-Length: 32.1 KB (32133 bytes)

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:bb1fdef5e529de59a29951337d21c59d9f0d2ddeb8940ab27f5a2a0197a59099
```

-	Total Virtual Size: 85.0 MB (84967431 bytes)
-	Total v2 Content-Length: 37.2 MB (37223470 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:54 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:17214515ce07c693e229ac431383dca6b364390abc590ad80327668e500c4f2e`
-	v2 Content-Length: 215.0 B

#### `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:56 GMT
-	Parent Layer: `17c2cafc16586cdf7eaf980d10e2f3d4c137aaebb09cae72504c465b02985eb7`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:2b09a4fa7f3285380fa5960046a98cabd1db465986393d8cfd93cd2234f6d868`
-	v2 Content-Length: 224.0 B

#### `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:57 GMT
-	Parent Layer: `2be42d3336d2c45d8a1ad23ecb748c31138f5667e41c2497889e282d29754197`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:abb00a94f8c290cac48afeb4e94dc19e2fe4a5e53ee438d7d751abf435fadbc7`
-	v2 Content-Length: 238.0 B

#### `9e70fab99c26830244f2247cefba3e074c319e7c8aded25f65c423c76fbba292`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:59 GMT
-	Parent Layer: `18720ff1666c58cfce5e82ef3ad347e238e1567ff74b563f23da93a892266a59`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:9c207acf1b88639d1de6699db92610ea33af4722e392823538c10e8e9d486d9b`
-	v2 Content-Length: 32.1 KB (32133 bytes)

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:538f48776e7c1061bf5972088bfa899f2ae4e76a1f3881056376d624b719c8a9
```

-	Total Virtual Size: 125.1 MB (125114305 bytes)
-	Total v2 Content-Length: 51.4 MB (51371587 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3deb4cfde91a55ce8fc9ec1a2ca941e2e5f5ee5883025ed8a4ee0363442e55`
-	v2 Content-Length: 214.0 B

#### `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:26 GMT
-	Parent Layer: `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd77ec9f4f0d9170162a6cb6db20bc74f660c6be685938e52027c77875397aa4`
-	v2 Content-Length: 221.0 B

#### `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:28 GMT
-	Parent Layer: `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f4b1c5eeaa436a88ce550615ecd6ff19f27f92639aa224d7de773c2b7115784d`
-	v2 Content-Length: 238.0 B

#### `49603ff7a97ae5ae1a76faff53fd7ead28ae99c1a7589c68c161f3e37e3fc05a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:39 GMT
-	Parent Layer: `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:54c3ecc1cfa7aeefe3f65c693a49ad8f51e34cff9bab7db40afd05e9155f0da1`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:f959ff9c1d533f8c0215c0d1320464985371af6a58b9b1afb2f74485e4a6c834
```

-	Total Virtual Size: 125.1 MB (125114305 bytes)
-	Total v2 Content-Length: 51.4 MB (51371587 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3deb4cfde91a55ce8fc9ec1a2ca941e2e5f5ee5883025ed8a4ee0363442e55`
-	v2 Content-Length: 214.0 B

#### `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:26 GMT
-	Parent Layer: `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd77ec9f4f0d9170162a6cb6db20bc74f660c6be685938e52027c77875397aa4`
-	v2 Content-Length: 221.0 B

#### `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:28 GMT
-	Parent Layer: `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f4b1c5eeaa436a88ce550615ecd6ff19f27f92639aa224d7de773c2b7115784d`
-	v2 Content-Length: 238.0 B

#### `49603ff7a97ae5ae1a76faff53fd7ead28ae99c1a7589c68c161f3e37e3fc05a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:39 GMT
-	Parent Layer: `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:54c3ecc1cfa7aeefe3f65c693a49ad8f51e34cff9bab7db40afd05e9155f0da1`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:259c597c359aadae269a40e353dce9ba082106863040e707ae3294a07152a80b
```

-	Total Virtual Size: 125.1 MB (125114305 bytes)
-	Total v2 Content-Length: 51.4 MB (51371587 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3deb4cfde91a55ce8fc9ec1a2ca941e2e5f5ee5883025ed8a4ee0363442e55`
-	v2 Content-Length: 214.0 B

#### `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:26 GMT
-	Parent Layer: `4a40c78e14a0d41536b5eca5b3bf06cc0fbebfd2d3847a911c9ae8e2e42dd35a`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd77ec9f4f0d9170162a6cb6db20bc74f660c6be685938e52027c77875397aa4`
-	v2 Content-Length: 221.0 B

#### `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 02 Mar 2016 10:57:28 GMT
-	Parent Layer: `703a91da853eb56b2d687ee4337b0bfe6951d316fdce84b936f2b2c6c620f764`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:f4b1c5eeaa436a88ce550615ecd6ff19f27f92639aa224d7de773c2b7115784d`
-	v2 Content-Length: 238.0 B

#### `49603ff7a97ae5ae1a76faff53fd7ead28ae99c1a7589c68c161f3e37e3fc05a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 02 Mar 2016 10:57:39 GMT
-	Parent Layer: `aefa494a996111f7eefe72ffacd328bc02a511f69e879a9cd21614f64dcc64e0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:54c3ecc1cfa7aeefe3f65c693a49ad8f51e34cff9bab7db40afd05e9155f0da1`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:a8e002db25bd0fa2bfc9d11cde75958fbca5d49cd07148c5475fcca691d35bb6
```

-	Total Virtual Size: 117.8 MB (117817643 bytes)
-	Total v2 Content-Length: 52.0 MB (52006750 bytes)

### Layers (6)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:38 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6bde1eb97d76c0d7dce13ed65007c717a79aa40bd49ec7f311378f6455a8f92c`
-	v2 Content-Length: 212.0 B

#### `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:39 GMT
-	Parent Layer: `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:9594bfdca8c53182334a138a8e95fcc1f2103676cf934f4f6707b436afd92d72`
-	v2 Content-Length: 221.0 B

#### `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:41 GMT
-	Parent Layer: `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:653bd96e2886ffae89681a6468c5c018714d009e7b7e1e2b14bec574614b185a`
-	v2 Content-Length: 237.0 B

#### `645405d8fd3f3a5d49b9e23d941a17790ba2bf12203d171cbdce421d27087a36`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:43 GMT
-	Parent Layer: `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:c4cc87055607a1a1820491d2f0deed16f42a0be353108f179bcbb4e60220c402`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:b61e08a880a78b1e4289706b07cc7b6d1b0d003d00ef33caf4bf2028c65ef8e6
```

-	Total Virtual Size: 117.8 MB (117817643 bytes)
-	Total v2 Content-Length: 52.0 MB (52006750 bytes)

### Layers (6)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:38 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6bde1eb97d76c0d7dce13ed65007c717a79aa40bd49ec7f311378f6455a8f92c`
-	v2 Content-Length: 212.0 B

#### `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:39 GMT
-	Parent Layer: `a9d4265db3636577c185818c87d6330cccb5136a613492a74a73e38a4d72ec88`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:9594bfdca8c53182334a138a8e95fcc1f2103676cf934f4f6707b436afd92d72`
-	v2 Content-Length: 221.0 B

#### `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:41 GMT
-	Parent Layer: `22461c484ed549955651dde5c29218becdb99d9989a26a9d3ba05d5f6c29ffae`
-	Docker Version: 1.9.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:653bd96e2886ffae89681a6468c5c018714d009e7b7e1e2b14bec574614b185a`
-	v2 Content-Length: 237.0 B

#### `645405d8fd3f3a5d49b9e23d941a17790ba2bf12203d171cbdce421d27087a36`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:43 GMT
-	Parent Layer: `7077747496b47cc009a5629201ad0862f38f9208d55a7b551544e2755911e2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:c4cc87055607a1a1820491d2f0deed16f42a0be353108f179bcbb4e60220c402`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:5bb144cf68188271eb63e0c5176a6a5ed11f249bd21a8ba50784805a7635fa73
```

-	Total Virtual Size: 118.9 MB (118860330 bytes)
-	Total v2 Content-Length: 52.4 MB (52443603 bytes)

### Layers (6)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:28 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5450cc1f82ed9349cb6a2370a8d67938fa96ca33374a33cf9b6453859527e78`
-	v2 Content-Length: 212.0 B

#### `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:30 GMT
-	Parent Layer: `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:8a29ebac003eb0cf7a19eeec308a0721af7d58cc7ad6a822c198c1a62556ba7d`
-	v2 Content-Length: 218.0 B

#### `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:31 GMT
-	Parent Layer: `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:47b701240d11c9257c50c55d8a72390eebece49a9489ef83987f3d12b1cee1cd`
-	v2 Content-Length: 236.0 B

#### `5b8ac8728e1e9b630c46de813c628604f403d0c0ab55f20836847147a4a9c9de`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:33 GMT
-	Parent Layer: `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:3f8423a1a0ae7f30123c94a6a77ae49d6696bf0b7502aa1a5837df637f17af69`
-	v2 Content-Length: 3.1 KB (3106 bytes)

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:9c626ade3ee1f2884b60d1bf9ebd54b8bed1ed79366ea752a6f443043ab9b0da
```

-	Total Virtual Size: 118.9 MB (118860330 bytes)
-	Total v2 Content-Length: 52.4 MB (52443603 bytes)

### Layers (6)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:28 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5450cc1f82ed9349cb6a2370a8d67938fa96ca33374a33cf9b6453859527e78`
-	v2 Content-Length: 212.0 B

#### `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:30 GMT
-	Parent Layer: `9c1390e1c90aca579faca0c68faa19d099a20389acaf005a02b2b4c836d2ae70`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:8a29ebac003eb0cf7a19eeec308a0721af7d58cc7ad6a822c198c1a62556ba7d`
-	v2 Content-Length: 218.0 B

#### `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 24 Feb 2016 17:34:31 GMT
-	Parent Layer: `e9b33c0ac7c25ab71b2219e79b1822711db6bc40e57b7b5ff31f5563f665eba6`
-	Docker Version: 1.9.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:47b701240d11c9257c50c55d8a72390eebece49a9489ef83987f3d12b1cee1cd`
-	v2 Content-Length: 236.0 B

#### `5b8ac8728e1e9b630c46de813c628604f403d0c0ab55f20836847147a4a9c9de`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 24 Feb 2016 17:34:33 GMT
-	Parent Layer: `3b3fffee2d6b58262630d2c72cdd87e47439f22f167610f365d098ceeafdd1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:3f8423a1a0ae7f30123c94a6a77ae49d6696bf0b7502aa1a5837df637f17af69`
-	v2 Content-Length: 3.1 KB (3106 bytes)
