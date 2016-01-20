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
$ docker pull library/neurodebian@sha256:e2a5772df4267c302aae06cda606eaa0c0908f4b55254837e53e83cb02b4c08c
```

-	Total Virtual Size: 188.0 MB (187952747 bytes)
-	Total v2 Content-Length: 65.8 MB (65762499 bytes)

### Layers (8)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a13f25c1b9d2f2270023210b45ab75a1b52fd28f30e12f8a3024a6f14d4a056`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 04 Jan 2016 20:04:48 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:63ac22b8d752e8d4cacd90fd04b318a5dfe1382819d276318acb17046369f8d5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:03:37 GMT

#### `a036d29512bc0c30f15ec8f9b674594376af9f629e871e9fa27ef54e46cd3a78`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 04 Jan 2016 20:04:50 GMT
-	Parent Layer: `9a13f25c1b9d2f2270023210b45ab75a1b52fd28f30e12f8a3024a6f14d4a056`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:09c5df16690affe082bed217741e0d833556fcc2976a8fa7ad2a1495c2efa62d`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:03:33 GMT

#### `526fe1e3e9d5b339708cc819c206c921e5f5852b9e85c82eac701c9cd1ab3c32`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Mon, 04 Jan 2016 20:04:51 GMT
-	Parent Layer: `a036d29512bc0c30f15ec8f9b674594376af9f629e871e9fa27ef54e46cd3a78`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:bd988d36b18757ead3472b9d2078785ec9c7f235708351f485bea66e49d9ce1d`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:03:30 GMT

#### `33dfa73401842f69815738e99511d6c5b40d00251930e2fa6d3a405b0753ec90`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Mon, 04 Jan 2016 20:05:02 GMT
-	Parent Layer: `526fe1e3e9d5b339708cc819c206c921e5f5852b9e85c82eac701c9cd1ab3c32`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:353c13bf2f4d1a5c4c4fa73e9a41aada8808b95e6f3e5211b7d2d7dd3b36999e`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:03:27 GMT

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
$ docker pull library/neurodebian@sha256:ddc516fc7d5f8795bffeee5b9f0dcee20f9fc1144ce752a0dfa17629d71561e7
```

-	Total Virtual Size: 76.6 MB (76578566 bytes)
-	Total v2 Content-Length: 33.9 MB (33859532 bytes)

### Layers (6)

#### `9756e104a0c302f0a1af2ed35f9ad76ac1003f08179209f5eea97520bfb128de`

```dockerfile
ADD file:5b3a590304d21807caebef7ae90e69eb1ad3c8fe28f8db0f8c6287bde4da4b91 in /
```

-	Created: Thu, 07 Jan 2016 01:08:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537297 bytes)
-	v2 Blob: `sha256:38c5710ac0b36a60b5bb8058ab8aa60b67de387fa79c97eff274fb3e87195b99`
-	v2 Content-Length: 33.8 MB (33839682 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:02 GMT

#### `98fe93a5737a92f87566bc33c5f78f9fe291e4cc822062eb96963ca4d143eebd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:12 GMT
-	Parent Layer: `9756e104a0c302f0a1af2ed35f9ad76ac1003f08179209f5eea97520bfb128de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1cfcef0a9c2bb19bf2bea97421912b7e933c8c19d6fd7c2a8546293a04ed3d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:16 GMT
-	Parent Layer: `98fe93a5737a92f87566bc33c5f78f9fe291e4cc822062eb96963ca4d143eebd`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4b303906f1664ddfca297a6e34945755594980bb6ebebfa9ec520de9b64a329f`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:24 GMT

#### `f01d946da2066b257867840bc0672c695e75438cb0ce7767bd8e74057622f016`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:18 GMT
-	Parent Layer: `1f1cfcef0a9c2bb19bf2bea97421912b7e933c8c19d6fd7c2a8546293a04ed3d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:109d0308b87b5d03d87170c6dbc2bb274dffc209cb5c145b1d718ddcec98a9f3`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:20 GMT

#### `1514aa5610f48600ea3d7f8c77822835fd6192aa784644ab66da791f7091d1ce`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:20 GMT
-	Parent Layer: `f01d946da2066b257867840bc0672c695e75438cb0ce7767bd8e74057622f016`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:263c0751b0b4570c15b69d56871b15ea48400bcea015cbe211b3bbfc09b9112d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:17 GMT

#### `345ef4e425835cddb620459ca12d6f5e4ae2b9228b1bb5b866917f585fb97c5a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:28:22 GMT
-	Parent Layer: `1514aa5610f48600ea3d7f8c77822835fd6192aa784644ab66da791f7091d1ce`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:940f24e1457d7b0f76f35a8eb27fc05c3144171896bd8e063edf5a6f14bb1ba6`
-	v2 Content-Length: 19.1 KB (19140 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:13 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:9d3aee6ec08729c94b44994e20af8bee844b38040e6435e7484c4f1661724f83
```

-	Total Virtual Size: 76.6 MB (76578566 bytes)
-	Total v2 Content-Length: 33.9 MB (33859532 bytes)

### Layers (6)

#### `9756e104a0c302f0a1af2ed35f9ad76ac1003f08179209f5eea97520bfb128de`

```dockerfile
ADD file:5b3a590304d21807caebef7ae90e69eb1ad3c8fe28f8db0f8c6287bde4da4b91 in /
```

-	Created: Thu, 07 Jan 2016 01:08:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537297 bytes)
-	v2 Blob: `sha256:38c5710ac0b36a60b5bb8058ab8aa60b67de387fa79c97eff274fb3e87195b99`
-	v2 Content-Length: 33.8 MB (33839682 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:02 GMT

#### `98fe93a5737a92f87566bc33c5f78f9fe291e4cc822062eb96963ca4d143eebd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:12 GMT
-	Parent Layer: `9756e104a0c302f0a1af2ed35f9ad76ac1003f08179209f5eea97520bfb128de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1cfcef0a9c2bb19bf2bea97421912b7e933c8c19d6fd7c2a8546293a04ed3d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:16 GMT
-	Parent Layer: `98fe93a5737a92f87566bc33c5f78f9fe291e4cc822062eb96963ca4d143eebd`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4b303906f1664ddfca297a6e34945755594980bb6ebebfa9ec520de9b64a329f`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:24 GMT

#### `f01d946da2066b257867840bc0672c695e75438cb0ce7767bd8e74057622f016`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:18 GMT
-	Parent Layer: `1f1cfcef0a9c2bb19bf2bea97421912b7e933c8c19d6fd7c2a8546293a04ed3d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:109d0308b87b5d03d87170c6dbc2bb274dffc209cb5c145b1d718ddcec98a9f3`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:20 GMT

#### `1514aa5610f48600ea3d7f8c77822835fd6192aa784644ab66da791f7091d1ce`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:20 GMT
-	Parent Layer: `f01d946da2066b257867840bc0672c695e75438cb0ce7767bd8e74057622f016`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:263c0751b0b4570c15b69d56871b15ea48400bcea015cbe211b3bbfc09b9112d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:17 GMT

#### `345ef4e425835cddb620459ca12d6f5e4ae2b9228b1bb5b866917f585fb97c5a`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:28:22 GMT
-	Parent Layer: `1514aa5610f48600ea3d7f8c77822835fd6192aa784644ab66da791f7091d1ce`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:940f24e1457d7b0f76f35a8eb27fc05c3144171896bd8e063edf5a6f14bb1ba6`
-	v2 Content-Length: 19.1 KB (19140 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:45:13 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:ef503c4ec956097f3ab6a58a2252b1e60384ec5bdbcc2a7d7cd6a6d8f39fbdab
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217774 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349c0bb2d3af762a8cd2d486722c43617017085cb9d1fd0427cb9969ffa9743a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:39 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:168b83e911bb3969b4b387cb8dc4305f44c92d0ec1ca4b6ad873dcc07ba703e6`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:42 GMT

#### `6099218ccfba194e5deaae230399d8e55956d963455311f1ca4d684baef29bda`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:41 GMT
-	Parent Layer: `349c0bb2d3af762a8cd2d486722c43617017085cb9d1fd0427cb9969ffa9743a`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fe23e02049988ea73cb467e241aa0c7c41bc5f24aa7e93e4e8a0e72a782a7de5`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:38 GMT

#### `ba90e80146b40f0519f86b81a34397fcd60ed0071ad4aab1897d2fc689838bcd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:43 GMT
-	Parent Layer: `6099218ccfba194e5deaae230399d8e55956d963455311f1ca4d684baef29bda`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5b1f81f2fad923bcc61df4bc696b972b6f07792f80617106d623976936dc1309`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:35 GMT

#### `3d61194aa0c7544026ad474f70215a8bb788765288daed2ab9eafcb8d35e72aa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:28:45 GMT
-	Parent Layer: `ba90e80146b40f0519f86b81a34397fcd60ed0071ad4aab1897d2fc689838bcd`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:80142cbed645f1cb429354c4cab75976e17480b4bca529854c70b85bd6d2fa80`
-	v2 Content-Length: 32.1 KB (32133 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:31 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:b2d3738dc1350545cbc0f49c2e2b12e0113d08145580c02a7874839680e427bc
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217774 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349c0bb2d3af762a8cd2d486722c43617017085cb9d1fd0427cb9969ffa9743a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:39 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:168b83e911bb3969b4b387cb8dc4305f44c92d0ec1ca4b6ad873dcc07ba703e6`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:42 GMT

#### `6099218ccfba194e5deaae230399d8e55956d963455311f1ca4d684baef29bda`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:41 GMT
-	Parent Layer: `349c0bb2d3af762a8cd2d486722c43617017085cb9d1fd0427cb9969ffa9743a`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fe23e02049988ea73cb467e241aa0c7c41bc5f24aa7e93e4e8a0e72a782a7de5`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:38 GMT

#### `ba90e80146b40f0519f86b81a34397fcd60ed0071ad4aab1897d2fc689838bcd`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:28:43 GMT
-	Parent Layer: `6099218ccfba194e5deaae230399d8e55956d963455311f1ca4d684baef29bda`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:5b1f81f2fad923bcc61df4bc696b972b6f07792f80617106d623976936dc1309`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:35 GMT

#### `3d61194aa0c7544026ad474f70215a8bb788765288daed2ab9eafcb8d35e72aa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:28:45 GMT
-	Parent Layer: `ba90e80146b40f0519f86b81a34397fcd60ed0071ad4aab1897d2fc689838bcd`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:80142cbed645f1cb429354c4cab75976e17480b4bca529854c70b85bd6d2fa80`
-	v2 Content-Length: 32.1 KB (32133 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:46:31 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:72d1c7501ce13dd749d12b3cff8924452f1da3864c7326b6109d3fe5d7420202
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51357888 bytes)

### Layers (6)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6963debd9a01a4fdfe7cc18496a34f1170126e6854640e820ebcf4043480fae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:02 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ffe1a57ed05cc434a66ccde1faa296cb6e0cc70f580ee6622eeadd58702fa3bf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:48:05 GMT

#### `0f9ed2608d904208b41e22414cb692f35d5ec87dc595ab65f8c8e5dd51f6de2e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:04 GMT
-	Parent Layer: `a6963debd9a01a4fdfe7cc18496a34f1170126e6854640e820ebcf4043480fae`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:137d1beecdc9eb825430e9c7c93635ce9b5fdbe7eece82913eb8abde796361b8`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:48:01 GMT

#### `5a56598e2dbe6d1ea6a174e50eab8dea8920d8b16495d464e49de5330bcdbc02`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:06 GMT
-	Parent Layer: `0f9ed2608d904208b41e22414cb692f35d5ec87dc595ab65f8c8e5dd51f6de2e`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:217eb04a20112d07c09c0acd214f811d0d2aa2af82c21bbe9c2cf1b22501d8a3`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:47:57 GMT

#### `f4c5a8c31c66a08f3f3dfba55938934650d869d42206c7ed0962504cce7c4817`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:29:17 GMT
-	Parent Layer: `5a56598e2dbe6d1ea6a174e50eab8dea8920d8b16495d464e49de5330bcdbc02`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:7486a4aaad71b90a82f35a9af23ed99de9cb638020d86e1b2a7df5715b5e4061`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:47:55 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:7615e426e78d99dea7b19d6cbbc8d63c82e220eca718c69dc8e1fdb49b70be72
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51357888 bytes)

### Layers (6)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6963debd9a01a4fdfe7cc18496a34f1170126e6854640e820ebcf4043480fae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:02 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ffe1a57ed05cc434a66ccde1faa296cb6e0cc70f580ee6622eeadd58702fa3bf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:48:05 GMT

#### `0f9ed2608d904208b41e22414cb692f35d5ec87dc595ab65f8c8e5dd51f6de2e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:04 GMT
-	Parent Layer: `a6963debd9a01a4fdfe7cc18496a34f1170126e6854640e820ebcf4043480fae`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:137d1beecdc9eb825430e9c7c93635ce9b5fdbe7eece82913eb8abde796361b8`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:48:01 GMT

#### `5a56598e2dbe6d1ea6a174e50eab8dea8920d8b16495d464e49de5330bcdbc02`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:06 GMT
-	Parent Layer: `0f9ed2608d904208b41e22414cb692f35d5ec87dc595ab65f8c8e5dd51f6de2e`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:217eb04a20112d07c09c0acd214f811d0d2aa2af82c21bbe9c2cf1b22501d8a3`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:47:57 GMT

#### `f4c5a8c31c66a08f3f3dfba55938934650d869d42206c7ed0962504cce7c4817`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:29:17 GMT
-	Parent Layer: `5a56598e2dbe6d1ea6a174e50eab8dea8920d8b16495d464e49de5330bcdbc02`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:7486a4aaad71b90a82f35a9af23ed99de9cb638020d86e1b2a7df5715b5e4061`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:47:55 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:87646b03bfcb346c926588f1e7cbbeeaf30637b3d9da30e04b60aa71d77196d1
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51357888 bytes)

### Layers (6)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6963debd9a01a4fdfe7cc18496a34f1170126e6854640e820ebcf4043480fae`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:02 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:ffe1a57ed05cc434a66ccde1faa296cb6e0cc70f580ee6622eeadd58702fa3bf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:48:05 GMT

#### `0f9ed2608d904208b41e22414cb692f35d5ec87dc595ab65f8c8e5dd51f6de2e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:04 GMT
-	Parent Layer: `a6963debd9a01a4fdfe7cc18496a34f1170126e6854640e820ebcf4043480fae`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:137d1beecdc9eb825430e9c7c93635ce9b5fdbe7eece82913eb8abde796361b8`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:48:01 GMT

#### `5a56598e2dbe6d1ea6a174e50eab8dea8920d8b16495d464e49de5330bcdbc02`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:06 GMT
-	Parent Layer: `0f9ed2608d904208b41e22414cb692f35d5ec87dc595ab65f8c8e5dd51f6de2e`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:217eb04a20112d07c09c0acd214f811d0d2aa2af82c21bbe9c2cf1b22501d8a3`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:47:57 GMT

#### `f4c5a8c31c66a08f3f3dfba55938934650d869d42206c7ed0962504cce7c4817`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:29:17 GMT
-	Parent Layer: `5a56598e2dbe6d1ea6a174e50eab8dea8920d8b16495d464e49de5330bcdbc02`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:7486a4aaad71b90a82f35a9af23ed99de9cb638020d86e1b2a7df5715b5e4061`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:47:55 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:932b275bbbd024a684a89f5edba36c886cb9fd4485517d7f2e2f17b56423e2d9
```

-	Total Virtual Size: 117.2 MB (117226110 bytes)
-	Total v2 Content-Length: 51.8 MB (51815324 bytes)

### Layers (6)

#### `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`

```dockerfile
ADD file:ba2018a69badfbf94dab69de47d12c453c81a55753adcd0ec224b78fbaa92162 in /
```

-	Created: Thu, 07 Jan 2016 01:08:55 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117222656 bytes)
-	v2 Blob: `sha256:fd32c33759784f99c0826220b49c31fe5c7dcadd9a6545c8cfd60de753a3a2f2`
-	v2 Content-Length: 51.8 MB (51811515 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:16:01 GMT

#### `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:58 GMT
-	Parent Layer: `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f40a37bba4bdf1facce9b182664fbc73f52a0a22d165b38e3894b5d170fc9e76`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:47 GMT
-	Parent Layer: `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3088350bcd6e4d3ee507304a251fa2634c184a5b8e89a142d011117538fe7da2`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:43 GMT

#### `7255dbad03d2a29f79024f87bb0f9e4b165827b70d737e09554a492e75bb237f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:48 GMT
-	Parent Layer: `f40a37bba4bdf1facce9b182664fbc73f52a0a22d165b38e3894b5d170fc9e76`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:4fd8644399401cfdce364f825adc03a5f999b46651e3d4a2549e01bfdd1de207`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:41 GMT

#### `4fda83b45c65a1abdc6d86848b388713dc1ff4aab6a001394f8fcb32abdc5bca`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:50 GMT
-	Parent Layer: `7255dbad03d2a29f79024f87bb0f9e4b165827b70d737e09554a492e75bb237f`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:df54588061fb44ddc3d6655d501284688bd665e6e238edca9d0a0c866682a283`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:38 GMT

#### `8f850f4a062779782e4647f9208513efa0a5df6d7ded43a7a76732188a114051`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:29:52 GMT
-	Parent Layer: `4fda83b45c65a1abdc6d86848b388713dc1ff4aab6a001394f8fcb32abdc5bca`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:753272a393c6c854ed7d5b414aef3a47ebab8bc044f04f1e9386a7354511d335`
-	v2 Content-Length: 3.1 KB (3107 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:35 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:0d93d9c28a1c499c56ff2d4bf617d9a3d300a45a23f271894cda53f4077daff6
```

-	Total Virtual Size: 117.2 MB (117226110 bytes)
-	Total v2 Content-Length: 51.8 MB (51815324 bytes)

### Layers (6)

#### `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`

```dockerfile
ADD file:ba2018a69badfbf94dab69de47d12c453c81a55753adcd0ec224b78fbaa92162 in /
```

-	Created: Thu, 07 Jan 2016 01:08:55 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117222656 bytes)
-	v2 Blob: `sha256:fd32c33759784f99c0826220b49c31fe5c7dcadd9a6545c8cfd60de753a3a2f2`
-	v2 Content-Length: 51.8 MB (51811515 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:16:01 GMT

#### `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:58 GMT
-	Parent Layer: `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f40a37bba4bdf1facce9b182664fbc73f52a0a22d165b38e3894b5d170fc9e76`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:47 GMT
-	Parent Layer: `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3088350bcd6e4d3ee507304a251fa2634c184a5b8e89a142d011117538fe7da2`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:43 GMT

#### `7255dbad03d2a29f79024f87bb0f9e4b165827b70d737e09554a492e75bb237f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:48 GMT
-	Parent Layer: `f40a37bba4bdf1facce9b182664fbc73f52a0a22d165b38e3894b5d170fc9e76`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:4fd8644399401cfdce364f825adc03a5f999b46651e3d4a2549e01bfdd1de207`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:41 GMT

#### `4fda83b45c65a1abdc6d86848b388713dc1ff4aab6a001394f8fcb32abdc5bca`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:29:50 GMT
-	Parent Layer: `7255dbad03d2a29f79024f87bb0f9e4b165827b70d737e09554a492e75bb237f`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:df54588061fb44ddc3d6655d501284688bd665e6e238edca9d0a0c866682a283`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:38 GMT

#### `8f850f4a062779782e4647f9208513efa0a5df6d7ded43a7a76732188a114051`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:29:52 GMT
-	Parent Layer: `4fda83b45c65a1abdc6d86848b388713dc1ff4aab6a001394f8fcb32abdc5bca`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:753272a393c6c854ed7d5b414aef3a47ebab8bc044f04f1e9386a7354511d335`
-	v2 Content-Length: 3.1 KB (3107 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:49:35 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:ccb9831e62a5905c3ca96726828133134a74201205bac9c204c1566ce953aa49
```

-	Total Virtual Size: 117.2 MB (117249208 bytes)
-	Total v2 Content-Length: 51.8 MB (51828381 bytes)

### Layers (6)

#### `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`

```dockerfile
ADD file:3b019782f5eab208951cbaad838812a8f5d4bfe5b96b3303e17020d2115328a7 in /
```

-	Created: Thu, 07 Jan 2016 01:08:00 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117245770 bytes)
-	v2 Blob: `sha256:7bab3d00badb6687c179d8e35e454d03eb09d3ad92ec8bd347393a3b01e2398b`
-	v2 Content-Length: 51.8 MB (51824578 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:10 GMT

#### `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:03 GMT
-	Parent Layer: `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef775988b10a3efd7d4d7233f6ee39248c14f872d470a0027e1fdfa284d26122`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:10 GMT
-	Parent Layer: `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:4a5999f9e248caedbddb911b2bb451298ec924f5e30c19e18b39404eb7b7848b`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:20 GMT

#### `4e0e37080e8cea527b2b71e76bfbc5f55a54a2561f23661741dc3b8b3a7d6a1e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:12 GMT
-	Parent Layer: `ef775988b10a3efd7d4d7233f6ee39248c14f872d470a0027e1fdfa284d26122`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:acc7d6f20d10766c3e8af73cbce9beddd9d2513bac479520aef4133a9ddf12cd`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:16 GMT

#### `0d1ed28fb7fbe4c0d4a4f19626b1a316c4505660638dc6d6d77cb10380f31e91`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:14 GMT
-	Parent Layer: `4e0e37080e8cea527b2b71e76bfbc5f55a54a2561f23661741dc3b8b3a7d6a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:9ef2164d13e2209b9ce3ee375cd852ba323496658e33a488287cd19415e58009`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:12 GMT

#### `167c95e643328668abdbabe947d87c9507def33aee58f7e50784f2b4807f25f8`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:30:16 GMT
-	Parent Layer: `0d1ed28fb7fbe4c0d4a4f19626b1a316c4505660638dc6d6d77cb10380f31e91`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:19bdadca5015b5e7499c3f257165d01b47ea92c67beae913458a7b55e3b26a72`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:08 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:0e9f19c1ff95b918c8e5208b466d9ebe4ed3ec7ddd105f5ffc50349025b46c37
```

-	Total Virtual Size: 117.2 MB (117249208 bytes)
-	Total v2 Content-Length: 51.8 MB (51828381 bytes)

### Layers (6)

#### `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`

```dockerfile
ADD file:3b019782f5eab208951cbaad838812a8f5d4bfe5b96b3303e17020d2115328a7 in /
```

-	Created: Thu, 07 Jan 2016 01:08:00 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117245770 bytes)
-	v2 Blob: `sha256:7bab3d00badb6687c179d8e35e454d03eb09d3ad92ec8bd347393a3b01e2398b`
-	v2 Content-Length: 51.8 MB (51824578 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:10 GMT

#### `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:03 GMT
-	Parent Layer: `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef775988b10a3efd7d4d7233f6ee39248c14f872d470a0027e1fdfa284d26122`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:10 GMT
-	Parent Layer: `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:4a5999f9e248caedbddb911b2bb451298ec924f5e30c19e18b39404eb7b7848b`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:20 GMT

#### `4e0e37080e8cea527b2b71e76bfbc5f55a54a2561f23661741dc3b8b3a7d6a1e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:12 GMT
-	Parent Layer: `ef775988b10a3efd7d4d7233f6ee39248c14f872d470a0027e1fdfa284d26122`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:acc7d6f20d10766c3e8af73cbce9beddd9d2513bac479520aef4133a9ddf12cd`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:16 GMT

#### `0d1ed28fb7fbe4c0d4a4f19626b1a316c4505660638dc6d6d77cb10380f31e91`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:14 GMT
-	Parent Layer: `4e0e37080e8cea527b2b71e76bfbc5f55a54a2561f23661741dc3b8b3a7d6a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:9ef2164d13e2209b9ce3ee375cd852ba323496658e33a488287cd19415e58009`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:12 GMT

#### `167c95e643328668abdbabe947d87c9507def33aee58f7e50784f2b4807f25f8`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Thu, 07 Jan 2016 17:30:16 GMT
-	Parent Layer: `0d1ed28fb7fbe4c0d4a4f19626b1a316c4505660638dc6d6d77cb10380f31e91`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:19bdadca5015b5e7499c3f257165d01b47ea92c67beae913458a7b55e3b26a72`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:51:08 GMT
