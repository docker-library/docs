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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:06:04 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:52 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:48 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:06:04 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:52 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:05:48 GMT

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
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:34 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:30 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:26 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:22 GMT

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
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:34 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:30 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:26 GMT

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
-	v2 Last-Modified: Wed, 20 Jan 2016 17:08:22 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:e8572b62b41617f12e6820a25bd311f67078fa7753216dc44d7500fe9c8856d2
```

-	Total Virtual Size: 131.3 MB (131330475 bytes)
-	Total v2 Content-Length: 49.4 MB (49350078 bytes)

### Layers (8)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecd77014d2c6db513d6a150cbd9715d9649a543e861697cc8142cffab6ea479e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:09 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:25bb3c3b4111483ab321fa2af12c80183bea55add5f4e09b020d285b8afd1f08`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:59 GMT

#### `8ed02f2abc6ce2945d32437a4edbac3595537fb386d320bc21d20be9451e579c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:10 GMT
-	Parent Layer: `ecd77014d2c6db513d6a150cbd9715d9649a543e861697cc8142cffab6ea479e`
-	Docker Version: 1.8.3
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:2e9ca74212e3c507047a21a5d9fe528f4c97d78d195bd58f3e362b366b5dae1c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:56 GMT

#### `a099fdf856b949fed99d7b4d72f66ecef937aec900fb1766bd2d7d428416e0a8`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:12 GMT
-	Parent Layer: `8ed02f2abc6ce2945d32437a4edbac3595537fb386d320bc21d20be9451e579c`
-	Docker Version: 1.8.3
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:8cda9216fad3df452011fae01149cbe665c4c94513fdd8b47d1aa469ef8e3ae0`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:53 GMT

#### `de89bdbef8de6bf2b93e8741740d68ad05e46c03a37c0dfb4bb94ba02e112971`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:38:23 GMT
-	Parent Layer: `a099fdf856b949fed99d7b4d72f66ecef937aec900fb1766bd2d7d428416e0a8`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:27f3508945549eab8272a4e7ff7f05b9696a00d0a26bffd65ad9836e3e27fb1a`
-	v2 Content-Length: 14.8 KB (14779 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:50 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:03b488611bc37c9654844adff8cc120ae271a30844e15a4d87b925b7e17abde6
```

-	Total Virtual Size: 131.3 MB (131330475 bytes)
-	Total v2 Content-Length: 49.4 MB (49350078 bytes)

### Layers (8)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecd77014d2c6db513d6a150cbd9715d9649a543e861697cc8142cffab6ea479e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:09 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:25bb3c3b4111483ab321fa2af12c80183bea55add5f4e09b020d285b8afd1f08`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:59 GMT

#### `8ed02f2abc6ce2945d32437a4edbac3595537fb386d320bc21d20be9451e579c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:10 GMT
-	Parent Layer: `ecd77014d2c6db513d6a150cbd9715d9649a543e861697cc8142cffab6ea479e`
-	Docker Version: 1.8.3
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:2e9ca74212e3c507047a21a5d9fe528f4c97d78d195bd58f3e362b366b5dae1c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:56 GMT

#### `a099fdf856b949fed99d7b4d72f66ecef937aec900fb1766bd2d7d428416e0a8`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:12 GMT
-	Parent Layer: `8ed02f2abc6ce2945d32437a4edbac3595537fb386d320bc21d20be9451e579c`
-	Docker Version: 1.8.3
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:8cda9216fad3df452011fae01149cbe665c4c94513fdd8b47d1aa469ef8e3ae0`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:53 GMT

#### `de89bdbef8de6bf2b93e8741740d68ad05e46c03a37c0dfb4bb94ba02e112971`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:38:23 GMT
-	Parent Layer: `a099fdf856b949fed99d7b4d72f66ecef937aec900fb1766bd2d7d428416e0a8`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:27f3508945549eab8272a4e7ff7f05b9696a00d0a26bffd65ad9836e3e27fb1a`
-	v2 Content-Length: 14.8 KB (14779 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:45:50 GMT

## `neurodebian:wily`

```console
$ docker pull library/neurodebian@sha256:6ad93ee0a1cfb8c4960aa8a6e01b0b4de0092e90acfb2a035640e4e8962fec84
```

-	Total Virtual Size: 133.6 MB (133569454 bytes)
-	Total v2 Content-Length: 50.3 MB (50309657 bytes)

### Layers (8)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a1b6c42171efad50e0b08f9c8d13e57d6a349ff1fde25eb0e676b84bd04b1b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:40 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:68e07286455dcaec2308d289c98340d05f2bc735d90406b03da4eb1f4e1cc9c1`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:47 GMT

#### `a9ec586c106b0ec2cce3f5003be509ccdd62123605a617d96ef09fa0508ca060`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:42 GMT
-	Parent Layer: `70a1b6c42171efad50e0b08f9c8d13e57d6a349ff1fde25eb0e676b84bd04b1b`
-	Docker Version: 1.8.3
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:fd4f526d97b0bebc77265b67fc039df826bac72e6269a7cadca0dba3b1f92096`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:44 GMT

#### `e4683cce51ee1a948516091a3ce413d364d61a4ea7f24f5f9860d280fa69f630`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:43 GMT
-	Parent Layer: `a9ec586c106b0ec2cce3f5003be509ccdd62123605a617d96ef09fa0508ca060`
-	Docker Version: 1.8.3
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:f4ad9aaf5bbb9bb3feb5ee1bb10f3c3b0d619b8f107c5f140a1ca531e5ba9517`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:42 GMT

#### `f401e5e7d2557615ee9abd19e17164198b0a937832bbeff1d0333bb1aa61989c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:38:45 GMT
-	Parent Layer: `e4683cce51ee1a948516091a3ce413d364d61a4ea7f24f5f9860d280fa69f630`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:9aaab4354dd76b43d793eb59e2ed5614c170b58940cb07136296b0a77c6128db`
-	v2 Content-Length: 14.8 KB (14781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:38 GMT

## `neurodebian:nd15.10`

```console
$ docker pull library/neurodebian@sha256:7e613779da463178ffba6e92c301f965290dbc7106cb7f37c953d9692298941e
```

-	Total Virtual Size: 133.6 MB (133569454 bytes)
-	Total v2 Content-Length: 50.3 MB (50309657 bytes)

### Layers (8)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a1b6c42171efad50e0b08f9c8d13e57d6a349ff1fde25eb0e676b84bd04b1b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wily main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:40 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:68e07286455dcaec2308d289c98340d05f2bc735d90406b03da4eb1f4e1cc9c1`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:47 GMT

#### `a9ec586c106b0ec2cce3f5003be509ccdd62123605a617d96ef09fa0508ca060`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:42 GMT
-	Parent Layer: `70a1b6c42171efad50e0b08f9c8d13e57d6a349ff1fde25eb0e676b84bd04b1b`
-	Docker Version: 1.8.3
-	Virtual Size: 90.0 B
-	v2 Blob: `sha256:fd4f526d97b0bebc77265b67fc039df826bac72e6269a7cadca0dba3b1f92096`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:44 GMT

#### `e4683cce51ee1a948516091a3ce413d364d61a4ea7f24f5f9860d280fa69f630`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wily main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:38:43 GMT
-	Parent Layer: `a9ec586c106b0ec2cce3f5003be509ccdd62123605a617d96ef09fa0508ca060`
-	Docker Version: 1.8.3
-	Virtual Size: 146.0 B
-	v2 Blob: `sha256:f4ad9aaf5bbb9bb3feb5ee1bb10f3c3b0d619b8f107c5f140a1ca531e5ba9517`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:42 GMT

#### `f401e5e7d2557615ee9abd19e17164198b0a937832bbeff1d0333bb1aa61989c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:38:45 GMT
-	Parent Layer: `e4683cce51ee1a948516091a3ce413d364d61a4ea7f24f5f9860d280fa69f630`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:9aaab4354dd76b43d793eb59e2ed5614c170b58940cb07136296b0a77c6128db`
-	v2 Content-Length: 14.8 KB (14781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:47:38 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:6d90f4f6ed5e3008612835adc6a91a497db75feea72b768dbc12acc882d93bbf
```

-	Total Virtual Size: 76.6 MB (76578524 bytes)
-	Total v2 Content-Length: 33.9 MB (33859528 bytes)

### Layers (6)

#### `2c1f4497b8cfafd0d20336e3a30a9ec1a60ebee6e6183d78c94f3f4234ba8a50`

```dockerfile
ADD file:14ba309e45ae9c2e833026344d89040fb09c4a04a0a7aa5c12b07f21219586c2 in /
```

-	Created: Mon, 25 Jan 2016 22:25:34 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537255 bytes)
-	v2 Blob: `sha256:e1a1dc10dd6fc380e16c3530e20de7de5c0f3f52d40d3be0f6ddee4f97cf9ff6`
-	v2 Content-Length: 33.8 MB (33839676 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:57 GMT

#### `2701cbc9e360d0dc8fc5a0fe48ef6b7a37116dd06a8be8253a876c93c45063af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:37 GMT
-	Parent Layer: `2c1f4497b8cfafd0d20336e3a30a9ec1a60ebee6e6183d78c94f3f4234ba8a50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de9000626a9cfcf7758ff2277b322540a855c8db8e4ea33a433677e67d964b82`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:34 GMT
-	Parent Layer: `2701cbc9e360d0dc8fc5a0fe48ef6b7a37116dd06a8be8253a876c93c45063af`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e1f4e6dd17ad7b413d452bdd7596d40370831f205ea399b5b9aeac675970c1a7`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:55 GMT

#### `036cbf036097b6be26f1c9f0860cf6b5de35e48478823796482740434dc4b8bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:35 GMT
-	Parent Layer: `de9000626a9cfcf7758ff2277b322540a855c8db8e4ea33a433677e67d964b82`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:b03bc1146f54fe1a3852aa4b454c0f9b641b80555ee5fba6568c36689530fdd8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:52 GMT

#### `ab592e82ef8ca09d489d388999a04ad644181f99ee20b4d28c9bbcdee776b7bc`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:37 GMT
-	Parent Layer: `036cbf036097b6be26f1c9f0860cf6b5de35e48478823796482740434dc4b8bf`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:9ab9f1896fbd015358bf2d27cf57f5ff73dde1c83b611ac5f9c334fc216f68a9`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:48 GMT

#### `5344046fb1d1fe877a58ebdfa8ce06ef76a4b9bc9915357f8dfa8bfa03232687`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:00:39 GMT
-	Parent Layer: `ab592e82ef8ca09d489d388999a04ad644181f99ee20b4d28c9bbcdee776b7bc`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:7c0f120d5cc84525510b505d4a4e8c810d86e1f7bcef521d6c82abe770a47505`
-	v2 Content-Length: 19.1 KB (19141 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:45 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:61003bab5aefe35e5c35f9322fd95891c05c3ceec2aa98f9840c7051bcde05f5
```

-	Total Virtual Size: 76.6 MB (76578524 bytes)
-	Total v2 Content-Length: 33.9 MB (33859528 bytes)

### Layers (6)

#### `2c1f4497b8cfafd0d20336e3a30a9ec1a60ebee6e6183d78c94f3f4234ba8a50`

```dockerfile
ADD file:14ba309e45ae9c2e833026344d89040fb09c4a04a0a7aa5c12b07f21219586c2 in /
```

-	Created: Mon, 25 Jan 2016 22:25:34 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537255 bytes)
-	v2 Blob: `sha256:e1a1dc10dd6fc380e16c3530e20de7de5c0f3f52d40d3be0f6ddee4f97cf9ff6`
-	v2 Content-Length: 33.8 MB (33839676 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:57 GMT

#### `2701cbc9e360d0dc8fc5a0fe48ef6b7a37116dd06a8be8253a876c93c45063af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:37 GMT
-	Parent Layer: `2c1f4497b8cfafd0d20336e3a30a9ec1a60ebee6e6183d78c94f3f4234ba8a50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de9000626a9cfcf7758ff2277b322540a855c8db8e4ea33a433677e67d964b82`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:34 GMT
-	Parent Layer: `2701cbc9e360d0dc8fc5a0fe48ef6b7a37116dd06a8be8253a876c93c45063af`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e1f4e6dd17ad7b413d452bdd7596d40370831f205ea399b5b9aeac675970c1a7`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:55 GMT

#### `036cbf036097b6be26f1c9f0860cf6b5de35e48478823796482740434dc4b8bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:35 GMT
-	Parent Layer: `de9000626a9cfcf7758ff2277b322540a855c8db8e4ea33a433677e67d964b82`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:b03bc1146f54fe1a3852aa4b454c0f9b641b80555ee5fba6568c36689530fdd8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:52 GMT

#### `ab592e82ef8ca09d489d388999a04ad644181f99ee20b4d28c9bbcdee776b7bc`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:37 GMT
-	Parent Layer: `036cbf036097b6be26f1c9f0860cf6b5de35e48478823796482740434dc4b8bf`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:9ab9f1896fbd015358bf2d27cf57f5ff73dde1c83b611ac5f9c334fc216f68a9`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:48 GMT

#### `5344046fb1d1fe877a58ebdfa8ce06ef76a4b9bc9915357f8dfa8bfa03232687`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:00:39 GMT
-	Parent Layer: `ab592e82ef8ca09d489d388999a04ad644181f99ee20b4d28c9bbcdee776b7bc`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:7c0f120d5cc84525510b505d4a4e8c810d86e1f7bcef521d6c82abe770a47505`
-	v2 Content-Length: 19.1 KB (19141 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:39:45 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:55fb181ff1cb8b4b4f3c8ec9f3e64c237c78e5aed162939898c24db4046241a6
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217741 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c3acd56560bbc1d94b215cd2756a73429a5686313611ae01125506ab7178ac`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:55 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:22c95f5c35ec6a9ee5c16422828b2e98ac3b2d9678f779524d4ac81f69eab876`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:41:02 GMT

#### `d4e6b06f4c3b4928757e72d4bb5d8303d3959213ca305e7923e0f73348dd2ed4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:57 GMT
-	Parent Layer: `50c3acd56560bbc1d94b215cd2756a73429a5686313611ae01125506ab7178ac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:1439ccef58151c4f817b8d715d34dc0eed3e136c30d47c7748a395166105ca2c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:41:00 GMT

#### `fa2146afeb92ca32c5234f08e83dec13830691720e3c117e58154e2cb1a3cb9c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:58 GMT
-	Parent Layer: `d4e6b06f4c3b4928757e72d4bb5d8303d3959213ca305e7923e0f73348dd2ed4`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1bd921bfb8e8b6fafbfe84ca9aec243454a49cba2a6a8a6faa121b067e08dd3d`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:40:56 GMT

#### `0812526bd1c4cb48b340d526d1370fe978a320d14b1a223404097d0937afae89`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:01:00 GMT
-	Parent Layer: `fa2146afeb92ca32c5234f08e83dec13830691720e3c117e58154e2cb1a3cb9c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:df339ae481de79f5d59e8ea9d123b4bc2fef4cbdf8b874c5a1db417cd00a5eb7`
-	v2 Content-Length: 32.1 KB (32138 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:40:53 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:a46d3c19a706e27ce53fbac921aaaf75ff9a89320235266da1e3653d4347f8e0
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217741 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c3acd56560bbc1d94b215cd2756a73429a5686313611ae01125506ab7178ac`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:55 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:22c95f5c35ec6a9ee5c16422828b2e98ac3b2d9678f779524d4ac81f69eab876`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:41:02 GMT

#### `d4e6b06f4c3b4928757e72d4bb5d8303d3959213ca305e7923e0f73348dd2ed4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:57 GMT
-	Parent Layer: `50c3acd56560bbc1d94b215cd2756a73429a5686313611ae01125506ab7178ac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:1439ccef58151c4f817b8d715d34dc0eed3e136c30d47c7748a395166105ca2c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:41:00 GMT

#### `fa2146afeb92ca32c5234f08e83dec13830691720e3c117e58154e2cb1a3cb9c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:00:58 GMT
-	Parent Layer: `d4e6b06f4c3b4928757e72d4bb5d8303d3959213ca305e7923e0f73348dd2ed4`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1bd921bfb8e8b6fafbfe84ca9aec243454a49cba2a6a8a6faa121b067e08dd3d`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:40:56 GMT

#### `0812526bd1c4cb48b340d526d1370fe978a320d14b1a223404097d0937afae89`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:01:00 GMT
-	Parent Layer: `fa2146afeb92ca32c5234f08e83dec13830691720e3c117e58154e2cb1a3cb9c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:df339ae481de79f5d59e8ea9d123b4bc2fef4cbdf8b874c5a1db417cd00a5eb7`
-	v2 Content-Length: 32.1 KB (32138 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:40:53 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:30157c26a9d7a739788724a118126292ffe9b7393a72f7d5fb87c769d65737c6
```

-	Total Virtual Size: 125.1 MB (125086449 bytes)
-	Total v2 Content-Length: 51.4 MB (51362775 bytes)

### Layers (6)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3f15415113dc44a8452ae754439d34df330bb9fe73e5d50f27fd122fbd056`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:17 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:f2fa993fe4b84f805b4fe9557324c357cf15d557c0641dfc6133bf487c5635fe`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:10 GMT

#### `82aa3bf7860a39c54a0cf41b02d1762bf251bbefaec0fee22d16910db07c9f8f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:18 GMT
-	Parent Layer: `c3f3f15415113dc44a8452ae754439d34df330bb9fe73e5d50f27fd122fbd056`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:74b0765aebfbe1ee6fcf5052b5e2152b78ed66abfe8dd146d26a94c1342a5575`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:06 GMT

#### `59661dc3d1cb45aab55d299f1a62ea8f527d8bb9cdadb8470d092fc1c429e800`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:20 GMT
-	Parent Layer: `82aa3bf7860a39c54a0cf41b02d1762bf251bbefaec0fee22d16910db07c9f8f`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:b0d189b0f5c1ff673388e8f0c6ed5abcc91b85916d41b4a5e8c84d4a30777c9c`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:03 GMT

#### `19492dd5172ea2da1c4d1f50493c644da8f253f9dc743e82891fffbb145cf191`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:01:31 GMT
-	Parent Layer: `59661dc3d1cb45aab55d299f1a62ea8f527d8bb9cdadb8470d092fc1c429e800`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1c592cf086ba7a47ecf098c4436fda37ca68bd095fe528aef3697194e8c9331e`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:41:59 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:f24763405ed7e452c68d6aeb0f8d875ab99d946c56902875d4240724b06959ce
```

-	Total Virtual Size: 125.1 MB (125086449 bytes)
-	Total v2 Content-Length: 51.4 MB (51362775 bytes)

### Layers (6)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3f15415113dc44a8452ae754439d34df330bb9fe73e5d50f27fd122fbd056`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:17 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:f2fa993fe4b84f805b4fe9557324c357cf15d557c0641dfc6133bf487c5635fe`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:10 GMT

#### `82aa3bf7860a39c54a0cf41b02d1762bf251bbefaec0fee22d16910db07c9f8f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:18 GMT
-	Parent Layer: `c3f3f15415113dc44a8452ae754439d34df330bb9fe73e5d50f27fd122fbd056`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:74b0765aebfbe1ee6fcf5052b5e2152b78ed66abfe8dd146d26a94c1342a5575`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:06 GMT

#### `59661dc3d1cb45aab55d299f1a62ea8f527d8bb9cdadb8470d092fc1c429e800`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:20 GMT
-	Parent Layer: `82aa3bf7860a39c54a0cf41b02d1762bf251bbefaec0fee22d16910db07c9f8f`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:b0d189b0f5c1ff673388e8f0c6ed5abcc91b85916d41b4a5e8c84d4a30777c9c`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:03 GMT

#### `19492dd5172ea2da1c4d1f50493c644da8f253f9dc743e82891fffbb145cf191`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:01:31 GMT
-	Parent Layer: `59661dc3d1cb45aab55d299f1a62ea8f527d8bb9cdadb8470d092fc1c429e800`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1c592cf086ba7a47ecf098c4436fda37ca68bd095fe528aef3697194e8c9331e`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:41:59 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:bec2a71f1b5e2644fbdd452a3e961eae6ad4a61f17b4a9be81b802e8eaafe020
```

-	Total Virtual Size: 125.1 MB (125086449 bytes)
-	Total v2 Content-Length: 51.4 MB (51362775 bytes)

### Layers (6)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3f15415113dc44a8452ae754439d34df330bb9fe73e5d50f27fd122fbd056`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:17 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:f2fa993fe4b84f805b4fe9557324c357cf15d557c0641dfc6133bf487c5635fe`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:10 GMT

#### `82aa3bf7860a39c54a0cf41b02d1762bf251bbefaec0fee22d16910db07c9f8f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:18 GMT
-	Parent Layer: `c3f3f15415113dc44a8452ae754439d34df330bb9fe73e5d50f27fd122fbd056`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:74b0765aebfbe1ee6fcf5052b5e2152b78ed66abfe8dd146d26a94c1342a5575`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:06 GMT

#### `59661dc3d1cb45aab55d299f1a62ea8f527d8bb9cdadb8470d092fc1c429e800`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:20 GMT
-	Parent Layer: `82aa3bf7860a39c54a0cf41b02d1762bf251bbefaec0fee22d16910db07c9f8f`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:b0d189b0f5c1ff673388e8f0c6ed5abcc91b85916d41b4a5e8c84d4a30777c9c`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:42:03 GMT

#### `19492dd5172ea2da1c4d1f50493c644da8f253f9dc743e82891fffbb145cf191`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:01:31 GMT
-	Parent Layer: `59661dc3d1cb45aab55d299f1a62ea8f527d8bb9cdadb8470d092fc1c429e800`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1c592cf086ba7a47ecf098c4436fda37ca68bd095fe528aef3697194e8c9331e`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:41:59 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:a9e75e857b96163994a15fba4c34a36e3e7480f8fc9ea6abb79625825648367b
```

-	Total Virtual Size: 117.7 MB (117748702 bytes)
-	Total v2 Content-Length: 52.1 MB (52051047 bytes)

### Layers (6)

#### `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`

```dockerfile
ADD file:2420cd9ac7984158149cfd86a9ab67526983df87ba90fe932e0feb476209c6e2 in /
```

-	Created: Mon, 25 Jan 2016 22:26:19 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117745248 bytes)
-	v2 Blob: `sha256:306f611e0a8ea2f364929104a5a7e9c6fd3fb2b7005c5de88568c304a553f7f8`
-	v2 Content-Length: 52.0 MB (52047241 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 22:53:51 GMT

#### `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:22 GMT
-	Parent Layer: `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e8312d9ec0456a813f1a2b39b14577f2d2b9cca63b48fd4d8d9b30b63acf147`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:59 GMT
-	Parent Layer: `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:43ca7ecc349f4a0165ac689a76e6c08ca5df6cfdcdbf03b2c24d98a934b125d4`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:44:04 GMT

#### `f609df932c86048cf82710cf651428406dae0307962d5742068fcacbddce9b7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:01 GMT
-	Parent Layer: `4e8312d9ec0456a813f1a2b39b14577f2d2b9cca63b48fd4d8d9b30b63acf147`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:75e5e22c0666bbf54744e75f0cf2c54263dccdfaecbbdd8f160fe7310ba35fb4`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:44:00 GMT

#### `230c145fc8960889ad909820a9e147cebd214694133cff89b78ed10603623bce`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:02 GMT
-	Parent Layer: `f609df932c86048cf82710cf651428406dae0307962d5742068fcacbddce9b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:aa7c9fb1d8f75a805f4cdadb29728b180de246a2c9de6fcdf320271dc02bef71`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:43:55 GMT

#### `6f8026a6c92526a99c6d0b904862313b6634be54e07d9be00215a04617169b9a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:02:05 GMT
-	Parent Layer: `230c145fc8960889ad909820a9e147cebd214694133cff89b78ed10603623bce`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:a6218d41a703443c965f4003f9820641352132bf1df294a8ef47a88d1cc91383`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:43:47 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:a928fc08854be26393414bce2124dbad77b4e58ee4083c80357d296bd3a7acf9
```

-	Total Virtual Size: 117.7 MB (117748702 bytes)
-	Total v2 Content-Length: 52.1 MB (52051047 bytes)

### Layers (6)

#### `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`

```dockerfile
ADD file:2420cd9ac7984158149cfd86a9ab67526983df87ba90fe932e0feb476209c6e2 in /
```

-	Created: Mon, 25 Jan 2016 22:26:19 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117745248 bytes)
-	v2 Blob: `sha256:306f611e0a8ea2f364929104a5a7e9c6fd3fb2b7005c5de88568c304a553f7f8`
-	v2 Content-Length: 52.0 MB (52047241 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 22:53:51 GMT

#### `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:22 GMT
-	Parent Layer: `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e8312d9ec0456a813f1a2b39b14577f2d2b9cca63b48fd4d8d9b30b63acf147`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:01:59 GMT
-	Parent Layer: `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:43ca7ecc349f4a0165ac689a76e6c08ca5df6cfdcdbf03b2c24d98a934b125d4`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:44:04 GMT

#### `f609df932c86048cf82710cf651428406dae0307962d5742068fcacbddce9b7e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:01 GMT
-	Parent Layer: `4e8312d9ec0456a813f1a2b39b14577f2d2b9cca63b48fd4d8d9b30b63acf147`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:75e5e22c0666bbf54744e75f0cf2c54263dccdfaecbbdd8f160fe7310ba35fb4`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:44:00 GMT

#### `230c145fc8960889ad909820a9e147cebd214694133cff89b78ed10603623bce`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:02 GMT
-	Parent Layer: `f609df932c86048cf82710cf651428406dae0307962d5742068fcacbddce9b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:aa7c9fb1d8f75a805f4cdadb29728b180de246a2c9de6fcdf320271dc02bef71`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:43:55 GMT

#### `6f8026a6c92526a99c6d0b904862313b6634be54e07d9be00215a04617169b9a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:02:05 GMT
-	Parent Layer: `230c145fc8960889ad909820a9e147cebd214694133cff89b78ed10603623bce`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:a6218d41a703443c965f4003f9820641352132bf1df294a8ef47a88d1cc91383`
-	v2 Content-Length: 3.1 KB (3106 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:43:47 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:7c5ac800056fe047efa01e92a58cbd950429196fde58ec69f66410186842ee29
```

-	Total Virtual Size: 117.7 MB (117738276 bytes)
-	Total v2 Content-Length: 52.1 MB (52077685 bytes)

### Layers (6)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3233a25ad70dee4136c867fe72051137e8873547ad100a83f0bda36e2c604260`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:21 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2756d8dd0196c564e9d000727ac0212707d9e4ccb6f570d44bf5baa526a1f3c1`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:23 GMT

#### `5219be7b2dbc03cccddd992975385f8d9b3cfb5977aa939af78afa8216e3cb9e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:23 GMT
-	Parent Layer: `3233a25ad70dee4136c867fe72051137e8873547ad100a83f0bda36e2c604260`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ed67fbc5ab24dc73f07afe1d93b60e2cb13b2fcf95136ba860bd879cbbdd98cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:20 GMT

#### `11520f0306492688c088bded5584928a617ea4e2a7c69fc479f30913c8b608f2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:24 GMT
-	Parent Layer: `5219be7b2dbc03cccddd992975385f8d9b3cfb5977aa939af78afa8216e3cb9e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:d7927b51d86213d7c2f38faa3e76deec27eb26277b9be675fc1ba5106a1c8744`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:17 GMT

#### `341db82e1fcb5f2370f14447d3c7a4fdcab803580f0504bb04fd2bfdc26c17ee`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:02:27 GMT
-	Parent Layer: `11520f0306492688c088bded5584928a617ea4e2a7c69fc479f30913c8b608f2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:a81873daa3ac74a657d9607fb98b43b4de5ed8ee0a69daf4bc476dfd85f64939`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:13 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:a993bdc777150f6e79a07506959a44aea866bd6b6bb2ef2c6d91254155851813
```

-	Total Virtual Size: 117.7 MB (117738276 bytes)
-	Total v2 Content-Length: 52.1 MB (52077685 bytes)

### Layers (6)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3233a25ad70dee4136c867fe72051137e8873547ad100a83f0bda36e2c604260`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:21 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2756d8dd0196c564e9d000727ac0212707d9e4ccb6f570d44bf5baa526a1f3c1`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:23 GMT

#### `5219be7b2dbc03cccddd992975385f8d9b3cfb5977aa939af78afa8216e3cb9e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:23 GMT
-	Parent Layer: `3233a25ad70dee4136c867fe72051137e8873547ad100a83f0bda36e2c604260`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ed67fbc5ab24dc73f07afe1d93b60e2cb13b2fcf95136ba860bd879cbbdd98cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:20 GMT

#### `11520f0306492688c088bded5584928a617ea4e2a7c69fc479f30913c8b608f2`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 26 Jan 2016 03:02:24 GMT
-	Parent Layer: `5219be7b2dbc03cccddd992975385f8d9b3cfb5977aa939af78afa8216e3cb9e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:d7927b51d86213d7c2f38faa3e76deec27eb26277b9be675fc1ba5106a1c8744`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:17 GMT

#### `341db82e1fcb5f2370f14447d3c7a4fdcab803580f0504bb04fd2bfdc26c17ee`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 26 Jan 2016 03:02:27 GMT
-	Parent Layer: `11520f0306492688c088bded5584928a617ea4e2a7c69fc479f30913c8b608f2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:a81873daa3ac74a657d9607fb98b43b4de5ed8ee0a69daf4bc476dfd85f64939`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:45:13 GMT
