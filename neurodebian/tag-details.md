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
$ docker pull library/neurodebian@sha256:4f47e4da7c1e51841864152a4c70983d0af88e4c4a74bb94ce316aa8066b6b5f
```

-	Total Virtual Size: 137.6 MB (137579007 bytes)
-	Total v2 Content-Length: 44.3 MB (44270774 bytes)

### Layers (8)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15d5d3c10b1a25d6b1b0696c0f5743fb905519b6812eba6f869a320978fa7062`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:33:16 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:16fb0a024ca49e9b517c1b89d8275c19137d8074953f210594be909dc2fb8b6c`
-	v2 Content-Length: 214.0 B

#### `6e16c2a3548d6b8aa9c14b4579087ab770ba43ff602eeeab0961a4dff770d1f9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:33:17 GMT
-	Parent Layer: `15d5d3c10b1a25d6b1b0696c0f5743fb905519b6812eba6f869a320978fa7062`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:22cb15461a095383b18955d1262ba1c10b4943e7c1ad2ffd578ab9e2661c8e86`
-	v2 Content-Length: 219.0 B

#### `35b562d7eca89585aae9eec8d188805be18649860242511e001a8cf98f2d0d6d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:33:18 GMT
-	Parent Layer: `6e16c2a3548d6b8aa9c14b4579087ab770ba43ff602eeeab0961a4dff770d1f9`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:96579ae055de518853900e92cd56804b436084520f3c7698e851613ee720c92e`
-	v2 Content-Length: 238.0 B

#### `d1d13163db3b6b7894ad1910b246bba9d04c3515447ae40f01ba091588c8ee77`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 20 Jan 2016 01:36:26 GMT
-	Parent Layer: `35b562d7eca89585aae9eec8d188805be18649860242511e001a8cf98f2d0d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:85fa0476fda3dbaeb07fa25b828a36d703640a39f85c0209b017db1a07cf7cc7`
-	v2 Content-Length: 14.9 KB (14884 bytes)

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:ed6c6f23d48d039a336a1a8c8902d7de0b07fe61739d2aee35664938d09ddcaa
```

-	Total Virtual Size: 137.6 MB (137579007 bytes)
-	Total v2 Content-Length: 44.3 MB (44270774 bytes)

### Layers (8)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15d5d3c10b1a25d6b1b0696c0f5743fb905519b6812eba6f869a320978fa7062`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:33:16 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:16fb0a024ca49e9b517c1b89d8275c19137d8074953f210594be909dc2fb8b6c`
-	v2 Content-Length: 214.0 B

#### `6e16c2a3548d6b8aa9c14b4579087ab770ba43ff602eeeab0961a4dff770d1f9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:33:17 GMT
-	Parent Layer: `15d5d3c10b1a25d6b1b0696c0f5743fb905519b6812eba6f869a320978fa7062`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:22cb15461a095383b18955d1262ba1c10b4943e7c1ad2ffd578ab9e2661c8e86`
-	v2 Content-Length: 219.0 B

#### `35b562d7eca89585aae9eec8d188805be18649860242511e001a8cf98f2d0d6d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:33:18 GMT
-	Parent Layer: `6e16c2a3548d6b8aa9c14b4579087ab770ba43ff602eeeab0961a4dff770d1f9`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:96579ae055de518853900e92cd56804b436084520f3c7698e851613ee720c92e`
-	v2 Content-Length: 238.0 B

#### `d1d13163db3b6b7894ad1910b246bba9d04c3515447ae40f01ba091588c8ee77`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 20 Jan 2016 01:36:26 GMT
-	Parent Layer: `35b562d7eca89585aae9eec8d188805be18649860242511e001a8cf98f2d0d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:85fa0476fda3dbaeb07fa25b828a36d703640a39f85c0209b017db1a07cf7cc7`
-	v2 Content-Length: 14.9 KB (14884 bytes)

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:a2099a21b5ce72d3ead3fdc31d948a29d0abd979da060007f6fb10142c3bec36
```

-	Total Virtual Size: 188.0 MB (187953397 bytes)
-	Total v2 Content-Length: 65.8 MB (65763446 bytes)

### Layers (8)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `effd78b90595e31d7c9c83f85b2c8292f131d2bd98b9f5cdc02384462be0df02`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:36:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a93be22a5ee33737bb1e6f7ce946d862b86e8dcd76e056d102d47f5b4e8893cc`
-	v2 Content-Length: 213.0 B

#### `23932a3be00d00a87d6333792a831b72d079e51b9daa4001a90cc7b38b290580`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:36:44 GMT
-	Parent Layer: `effd78b90595e31d7c9c83f85b2c8292f131d2bd98b9f5cdc02384462be0df02`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:9cc7ce15569589879133f5b7ee89f2639126e2a681181ed6ff2e8396889da513`
-	v2 Content-Length: 222.0 B

#### `0a0213c0ebcf7a47f1e1c0ef30aec939d3a79a07d99c926e0da2ca5ad6a46461`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:36:46 GMT
-	Parent Layer: `23932a3be00d00a87d6333792a831b72d079e51b9daa4001a90cc7b38b290580`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5c427476fc8c0094c80de80f3287cc2cde7bae5551f8e802ed65f87afb36d39c`
-	v2 Content-Length: 238.0 B

#### `748321c3563891c77a71689de58e33f426378035e12526292097a782e743a7f1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 20 Jan 2016 01:41:58 GMT
-	Parent Layer: `0a0213c0ebcf7a47f1e1c0ef30aec939d3a79a07d99c926e0da2ca5ad6a46461`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:60c455ecc1aad87418b09065f8aba12d79c23afc4950d5228d1b050838847e77`
-	v2 Content-Length: 14.8 KB (14781 bytes)

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:3f9f6554e32dad30ca33f093d4dea9a83927fc2f1ea9f7939c9c0a9daee40eee
```

-	Total Virtual Size: 188.0 MB (187953397 bytes)
-	Total v2 Content-Length: 65.8 MB (65763446 bytes)

### Layers (8)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `effd78b90595e31d7c9c83f85b2c8292f131d2bd98b9f5cdc02384462be0df02`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:36:43 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a93be22a5ee33737bb1e6f7ce946d862b86e8dcd76e056d102d47f5b4e8893cc`
-	v2 Content-Length: 213.0 B

#### `23932a3be00d00a87d6333792a831b72d079e51b9daa4001a90cc7b38b290580`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:36:44 GMT
-	Parent Layer: `effd78b90595e31d7c9c83f85b2c8292f131d2bd98b9f5cdc02384462be0df02`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:9cc7ce15569589879133f5b7ee89f2639126e2a681181ed6ff2e8396889da513`
-	v2 Content-Length: 222.0 B

#### `0a0213c0ebcf7a47f1e1c0ef30aec939d3a79a07d99c926e0da2ca5ad6a46461`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 20 Jan 2016 01:36:46 GMT
-	Parent Layer: `23932a3be00d00a87d6333792a831b72d079e51b9daa4001a90cc7b38b290580`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5c427476fc8c0094c80de80f3287cc2cde7bae5551f8e802ed65f87afb36d39c`
-	v2 Content-Length: 238.0 B

#### `748321c3563891c77a71689de58e33f426378035e12526292097a782e743a7f1`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 20 Jan 2016 01:41:58 GMT
-	Parent Layer: `0a0213c0ebcf7a47f1e1c0ef30aec939d3a79a07d99c926e0da2ca5ad6a46461`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:60c455ecc1aad87418b09065f8aba12d79c23afc4950d5228d1b050838847e77`
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
$ docker pull library/neurodebian@sha256:41dbe5a6eec8ed83f1804bbb7d5e903592eceab2e84b1ed076812655491ad9e7
```

-	Total Virtual Size: 134.4 MB (134418685 bytes)
-	Total v2 Content-Length: 50.5 MB (50482629 bytes)

### Layers (8)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)

#### `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`

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

-	Created: Tue, 26 Jan 2016 17:50:14 GMT
-	Parent Layer: `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:caa93a9f26dedcdad9518152394a25fd1ff393a9ececbfd760422880ec117f4b`
-	v2 Content-Length: 760.0 B

#### `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:50:16 GMT
-	Parent Layer: `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:f568d25ef30381bedb602b833cd56277f51a94ef0b59aba5c0288c1eb4fbcb79`
-	v2 Content-Length: 680.0 B

#### `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:50:17 GMT
-	Parent Layer: `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ca39971447f3598cededb2c1923b1732a95e0c11272426dd769e1cfbc352e05`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 13:52:38 GMT
-	Parent Layer: `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fcb4d595e95db8a2e7c80ac139da0263e7c9abceff1de8d0dbef275bf9ef4029`
-	v2 Content-Length: 215.0 B

#### `97721f0aabefa6a44428ed4d75d3e5a080554673c315114a2ee263efdd68dc9e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 13:52:40 GMT
-	Parent Layer: `6ca39971447f3598cededb2c1923b1732a95e0c11272426dd769e1cfbc352e05`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:8154d3b9778a7dc208f48cf2561adfb9030614958fd0e35e471afce1af04a291`
-	v2 Content-Length: 222.0 B

#### `04c27a85de71f441c11229496ad72c498d6311d12bc389c83067c3938e73487e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 13:52:41 GMT
-	Parent Layer: `97721f0aabefa6a44428ed4d75d3e5a080554673c315114a2ee263efdd68dc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:4f4a3be15f7d201f3916b6e71be7732cdd2431687de4a749dbe80613469868da`
-	v2 Content-Length: 238.0 B

#### `e677795b3a3a1255572e46f295570c38ef8d915e954a8c0082acc28d425c03be`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 13:52:43 GMT
-	Parent Layer: `04c27a85de71f441c11229496ad72c498d6311d12bc389c83067c3938e73487e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:fa99b2f5c2155cf5e510acc1e81b53998feb130bef927185ef064b13ab459953`
-	v2 Content-Length: 14.8 KB (14782 bytes)

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:1e6ada6f84a61c4221979f2acd622bf9af6695a2ce764c69b19e99b51f272aa2
```

-	Total Virtual Size: 134.4 MB (134418685 bytes)
-	Total v2 Content-Length: 50.5 MB (50482629 bytes)

### Layers (8)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)

#### `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`

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

-	Created: Tue, 26 Jan 2016 17:50:14 GMT
-	Parent Layer: `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:caa93a9f26dedcdad9518152394a25fd1ff393a9ececbfd760422880ec117f4b`
-	v2 Content-Length: 760.0 B

#### `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:50:16 GMT
-	Parent Layer: `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:f568d25ef30381bedb602b833cd56277f51a94ef0b59aba5c0288c1eb4fbcb79`
-	v2 Content-Length: 680.0 B

#### `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:50:17 GMT
-	Parent Layer: `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ca39971447f3598cededb2c1923b1732a95e0c11272426dd769e1cfbc352e05`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 13:52:38 GMT
-	Parent Layer: `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fcb4d595e95db8a2e7c80ac139da0263e7c9abceff1de8d0dbef275bf9ef4029`
-	v2 Content-Length: 215.0 B

#### `97721f0aabefa6a44428ed4d75d3e5a080554673c315114a2ee263efdd68dc9e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 13:52:40 GMT
-	Parent Layer: `6ca39971447f3598cededb2c1923b1732a95e0c11272426dd769e1cfbc352e05`
-	Docker Version: 1.9.1
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:8154d3b9778a7dc208f48cf2561adfb9030614958fd0e35e471afce1af04a291`
-	v2 Content-Length: 222.0 B

#### `04c27a85de71f441c11229496ad72c498d6311d12bc389c83067c3938e73487e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 13:52:41 GMT
-	Parent Layer: `97721f0aabefa6a44428ed4d75d3e5a080554673c315114a2ee263efdd68dc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:4f4a3be15f7d201f3916b6e71be7732cdd2431687de4a749dbe80613469868da`
-	v2 Content-Length: 238.0 B

#### `e677795b3a3a1255572e46f295570c38ef8d915e954a8c0082acc28d425c03be`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 13:52:43 GMT
-	Parent Layer: `04c27a85de71f441c11229496ad72c498d6311d12bc389c83067c3938e73487e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:fa99b2f5c2155cf5e510acc1e81b53998feb130bef927185ef064b13ab459953`
-	v2 Content-Length: 14.8 KB (14782 bytes)

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
$ docker pull library/neurodebian@sha256:736215f903b65def806f15f5eef7718ea7acf5a2713016089400a5135531efc8
```

-	Total Virtual Size: 85.0 MB (84966235 bytes)
-	Total v2 Content-Length: 37.2 MB (37222117 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:07 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ace6243f62c88fd74a08839ae227d883bf320653c803a0d42b39d2021d06d376`
-	v2 Content-Length: 215.0 B

#### `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:09 GMT
-	Parent Layer: `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:65eb5561aca88063c9771697918642e977630019cafe532f01ead83a6da86e35`
-	v2 Content-Length: 224.0 B

#### `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:10 GMT
-	Parent Layer: `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5a6a5911aa2e965765c5981b92a9abe0cca71c44098c543e99d708a3022c5243`
-	v2 Content-Length: 242.0 B

#### `aef8a75f5d217867482f46155ca49f89e018489616b48669096693ffefb7512d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:12 GMT
-	Parent Layer: `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:baf1eadf9c60b72a00333093238242e226ec111d11b76de0e15e443c13c8ec4a`
-	v2 Content-Length: 32.1 KB (32137 bytes)

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:fb872b7d28c98dac76ee043e57facb33230dbe5d42c3acd2d800dc0f5ee650b1
```

-	Total Virtual Size: 85.0 MB (84966235 bytes)
-	Total v2 Content-Length: 37.2 MB (37222117 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:07 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ace6243f62c88fd74a08839ae227d883bf320653c803a0d42b39d2021d06d376`
-	v2 Content-Length: 215.0 B

#### `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:09 GMT
-	Parent Layer: `507415097ab933358884b326ad6c8101647029b5216314524aabb832649b5004`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:65eb5561aca88063c9771697918642e977630019cafe532f01ead83a6da86e35`
-	v2 Content-Length: 224.0 B

#### `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:10 GMT
-	Parent Layer: `475ebddfee1988dae202c270f1d5692dfd352abcd05de0431b2e1d0191148b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5a6a5911aa2e965765c5981b92a9abe0cca71c44098c543e99d708a3022c5243`
-	v2 Content-Length: 242.0 B

#### `aef8a75f5d217867482f46155ca49f89e018489616b48669096693ffefb7512d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:12 GMT
-	Parent Layer: `bcb5451083ff5764e9e257df72f265ee963ab8bafe742d0ef5a06ffcea37d309`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:baf1eadf9c60b72a00333093238242e226ec111d11b76de0e15e443c13c8ec4a`
-	v2 Content-Length: 32.1 KB (32137 bytes)

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:dd185f32d6be0b8953c92c049b5299bb039e057439410753c95c9731f523efa7
```

-	Total Virtual Size: 125.1 MB (125113273 bytes)
-	Total v2 Content-Length: 51.4 MB (51370532 bytes)

### Layers (6)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:26 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a47cc1e39e39461704559ca591bf332c05ae558f5f00a5952cfc6dfc453c0e6c`
-	v2 Content-Length: 214.0 B

#### `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:28 GMT
-	Parent Layer: `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:758d2d8c4d8865b1b343a5112c76ccf6bcf40c1dd7209d3a789632ae4ca1829b`
-	v2 Content-Length: 221.0 B

#### `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:29 GMT
-	Parent Layer: `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:55bc9c99c7b7b6cb8dfe193f0579ed0d70da18a98c5f96d094bade87c4898c91`
-	v2 Content-Length: 239.0 B

#### `2b70e23c9c4c307155c5829ec00f16a85a191ef7f3645402ff014bdb6a46bcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:40 GMT
-	Parent Layer: `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:4e41bb8e4996bcb67ecf8329765c5b9afcaebb95cf129bfe1229e076689b57d5`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:996d449c9fe1c812f53ba13c255f0426e5af692d1ea0b1e5ce7506f82f211119
```

-	Total Virtual Size: 125.1 MB (125113273 bytes)
-	Total v2 Content-Length: 51.4 MB (51370532 bytes)

### Layers (6)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:26 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a47cc1e39e39461704559ca591bf332c05ae558f5f00a5952cfc6dfc453c0e6c`
-	v2 Content-Length: 214.0 B

#### `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:28 GMT
-	Parent Layer: `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:758d2d8c4d8865b1b343a5112c76ccf6bcf40c1dd7209d3a789632ae4ca1829b`
-	v2 Content-Length: 221.0 B

#### `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:29 GMT
-	Parent Layer: `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:55bc9c99c7b7b6cb8dfe193f0579ed0d70da18a98c5f96d094bade87c4898c91`
-	v2 Content-Length: 239.0 B

#### `2b70e23c9c4c307155c5829ec00f16a85a191ef7f3645402ff014bdb6a46bcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:40 GMT
-	Parent Layer: `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:4e41bb8e4996bcb67ecf8329765c5b9afcaebb95cf129bfe1229e076689b57d5`
-	v2 Content-Length: 3.2 KB (3167 bytes)

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:972836cea03c316c365a572fea24ca0a7ac2340fa6b8d3e31a723777e1c3271b
```

-	Total Virtual Size: 125.1 MB (125113273 bytes)
-	Total v2 Content-Length: 51.4 MB (51370532 bytes)

### Layers (6)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:26 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:a47cc1e39e39461704559ca591bf332c05ae558f5f00a5952cfc6dfc453c0e6c`
-	v2 Content-Length: 214.0 B

#### `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:28 GMT
-	Parent Layer: `276fcc92bd1c526c382c54ce5b5d30555deffb5264bc5c7e4c742097375d89c9`
-	Docker Version: 1.9.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:758d2d8c4d8865b1b343a5112c76ccf6bcf40c1dd7209d3a789632ae4ca1829b`
-	v2 Content-Length: 221.0 B

#### `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 17 Feb 2016 00:25:29 GMT
-	Parent Layer: `30530e7486a34719dbbbff55622054f5067326ba5d3253412b180d6e087cf565`
-	Docker Version: 1.9.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:55bc9c99c7b7b6cb8dfe193f0579ed0d70da18a98c5f96d094bade87c4898c91`
-	v2 Content-Length: 239.0 B

#### `2b70e23c9c4c307155c5829ec00f16a85a191ef7f3645402ff014bdb6a46bcbf`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 17 Feb 2016 00:25:40 GMT
-	Parent Layer: `8dc41b33b9f5c33680befb71103e9d046c42ae7b86bd674a2331565fb70b920a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:4e41bb8e4996bcb67ecf8329765c5b9afcaebb95cf129bfe1229e076689b57d5`
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
