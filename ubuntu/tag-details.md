<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160108`](#ubuntuprecise-20160108)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.3`](#ubuntu14043)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160119`](#ubuntutrusty-20160119)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.04`](#ubuntu1504)
-	[`ubuntu:vivid-20151208`](#ubuntuvivid-20151208)
-	[`ubuntu:vivid`](#ubuntuvivid)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20151208`](#ubuntuwily-20151208)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160119.1`](#ubuntuxenial-201601191)
-	[`ubuntu:xenial`](#ubuntuxenial)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:8e5d4a8a9a535f6cf21986e5058ac0cbf15a54a1ca5f90510996f14e5c3b5a40
```

-	Total Virtual Size: 137.5 MB (137546418 bytes)
-	Total v2 Content-Length: 44.3 MB (44255219 bytes)

### Layers (4)

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

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:b46a95da7a6c2cca17c2581fd82057a131581a590e9e53c3b8dfbf9a944c8e33
```

-	Total Virtual Size: 137.5 MB (137546418 bytes)
-	Total v2 Content-Length: 44.3 MB (44255219 bytes)

### Layers (4)

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

## `ubuntu:precise-20160108`

```console
$ docker pull library/ubuntu@sha256:f2cf3bee16e59b0302c85ad5c0e4e0d91e9a15a1edfcc9033695572c13cabe75
```

-	Total Virtual Size: 137.5 MB (137546418 bytes)
-	Total v2 Content-Length: 44.3 MB (44255219 bytes)

### Layers (4)

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

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:ba12183d7fba5a99fcdce463fd40c2a9c05f737cc52ee3e178dc72dca1c02dd9
```

-	Total Virtual Size: 137.5 MB (137546418 bytes)
-	Total v2 Content-Length: 44.3 MB (44255219 bytes)

### Layers (4)

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

## `ubuntu:14.04.3`

```console
$ docker pull library/ubuntu@sha256:2febbcede4f3eb82ae0dc44518a2e2a7b06a0452685e64e6b13f51b278294780
```

-	Total Virtual Size: 187.9 MB (187925225 bytes)
-	Total v2 Content-Length: 65.7 MB (65747992 bytes)

### Layers (4)

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

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:0844055d30c0cad5ac58097597a94640b0102f47d6fa972c94b7c129d87a44b7
```

-	Total Virtual Size: 187.9 MB (187925225 bytes)
-	Total v2 Content-Length: 65.7 MB (65747992 bytes)

### Layers (4)

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

## `ubuntu:trusty-20160119`

```console
$ docker pull library/ubuntu@sha256:31bb6404f90574dee65ed0bff7cb810af37c6e247c5c6beed40481da3df0a9f1
```

-	Total Virtual Size: 187.9 MB (187925225 bytes)
-	Total v2 Content-Length: 65.7 MB (65747992 bytes)

### Layers (4)

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

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:5b5f0e5a3aaf52163621283b8a9369b11abad7729f739a87cbbe117d89dba219
```

-	Total Virtual Size: 187.9 MB (187925225 bytes)
-	Total v2 Content-Length: 65.7 MB (65747992 bytes)

### Layers (4)

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

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:457b05828bdb5dcc044d93d042863fba3f2158ae249a6db5ae3934307c757c54
```

-	Total Virtual Size: 187.9 MB (187925225 bytes)
-	Total v2 Content-Length: 65.7 MB (65747992 bytes)

### Layers (4)

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

## `ubuntu:15.04`

```console
$ docker pull library/ubuntu@sha256:5e279a9df07990286cce22e1b0f5b0490629ca6d187698746ae5e28e604a640e
```

-	Total Virtual Size: 131.3 MB (131302307 bytes)
-	Total v2 Content-Length: 49.3 MB (49334628 bytes)

### Layers (4)

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

## `ubuntu:vivid-20151208`

```console
$ docker pull library/ubuntu@sha256:50d0b21063701d2197dbdaf85eea1ced813b5b2f496982b0a74f8a8d6b1ad519
```

-	Total Virtual Size: 131.3 MB (131302307 bytes)
-	Total v2 Content-Length: 49.3 MB (49334628 bytes)

### Layers (4)

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

## `ubuntu:vivid`

```console
$ docker pull library/ubuntu@sha256:c23757e542bc669a32b6b60daefe35a528d2bd2bd31917b7823f254cebab9a72
```

-	Total Virtual Size: 131.3 MB (131302307 bytes)
-	Total v2 Content-Length: 49.3 MB (49334628 bytes)

### Layers (4)

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

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:ae24faeb7d968197008eb7fa6970d1aa90636963947fe3486af27b079cccfb17
```

-	Total Virtual Size: 133.5 MB (133541290 bytes)
-	Total v2 Content-Length: 50.3 MB (50294202 bytes)

### Layers (4)

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

## `ubuntu:wily-20151208`

```console
$ docker pull library/ubuntu@sha256:273df825138188c4f99a549d7efe42139fae0d590b4ba5de54cd35db96bba29c
```

-	Total Virtual Size: 133.5 MB (133541290 bytes)
-	Total v2 Content-Length: 50.3 MB (50294202 bytes)

### Layers (4)

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

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:e9ee37531255adef45b30f63ec36264035f5548c9ae435dfebb2e0076347ad30
```

-	Total Virtual Size: 133.5 MB (133541290 bytes)
-	Total v2 Content-Length: 50.3 MB (50294202 bytes)

### Layers (4)

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

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:21483043ad8fb65753fd62d10733dbf47cbee07b9f7d12cbb4934d75c9c93a45
```

-	Total Virtual Size: 117.9 MB (117857282 bytes)
-	Total v2 Content-Length: 47.5 MB (47523266 bytes)

### Layers (4)

#### `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`

```dockerfile
ADD file:4096102b266e4f71e19482486212db87f79928c246b22621ba17afb6d947b4b6 in /
```

-	Created: Tue, 19 Jan 2016 23:34:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117854686 bytes)
-	v2 Blob: `sha256:fcb56ac5549abc957dd68635bcbc88d46de6bfa68833e7a8026b2bd805a62b2c`
-	v2 Content-Length: 47.5 MB (47521798 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 01:02:19 GMT

#### `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`

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

-	Created: Tue, 19 Jan 2016 23:34:52 GMT
-	Parent Layer: `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:d8bd3e312da36c6019228514f0830433f13cc8c5396881d50d89846aaeebf199`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:50 GMT

#### `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:34:57 GMT
-	Parent Layer: `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:d47971158e07ebf856e7488f6dda7abe7a00e663a48ea30382f51fa0a6a72986`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:47 GMT

#### `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:34:58 GMT
-	Parent Layer: `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial-20160119.1`

```console
$ docker pull library/ubuntu@sha256:df398fff91d4701f468077b219f7eddcb222b2d8a5012bfeb7c571ac1499c9c4
```

-	Total Virtual Size: 117.9 MB (117857282 bytes)
-	Total v2 Content-Length: 47.5 MB (47523266 bytes)

### Layers (4)

#### `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`

```dockerfile
ADD file:4096102b266e4f71e19482486212db87f79928c246b22621ba17afb6d947b4b6 in /
```

-	Created: Tue, 19 Jan 2016 23:34:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117854686 bytes)
-	v2 Blob: `sha256:fcb56ac5549abc957dd68635bcbc88d46de6bfa68833e7a8026b2bd805a62b2c`
-	v2 Content-Length: 47.5 MB (47521798 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 01:02:19 GMT

#### `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`

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

-	Created: Tue, 19 Jan 2016 23:34:52 GMT
-	Parent Layer: `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:d8bd3e312da36c6019228514f0830433f13cc8c5396881d50d89846aaeebf199`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:50 GMT

#### `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:34:57 GMT
-	Parent Layer: `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:d47971158e07ebf856e7488f6dda7abe7a00e663a48ea30382f51fa0a6a72986`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:47 GMT

#### `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:34:58 GMT
-	Parent Layer: `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:c904ed647845183e672da5dde37e9e46bd17da6291ce94adf8a1fb4962978242
```

-	Total Virtual Size: 117.9 MB (117857282 bytes)
-	Total v2 Content-Length: 47.5 MB (47523266 bytes)

### Layers (4)

#### `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`

```dockerfile
ADD file:4096102b266e4f71e19482486212db87f79928c246b22621ba17afb6d947b4b6 in /
```

-	Created: Tue, 19 Jan 2016 23:34:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117854686 bytes)
-	v2 Blob: `sha256:fcb56ac5549abc957dd68635bcbc88d46de6bfa68833e7a8026b2bd805a62b2c`
-	v2 Content-Length: 47.5 MB (47521798 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 01:02:19 GMT

#### `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`

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

-	Created: Tue, 19 Jan 2016 23:34:52 GMT
-	Parent Layer: `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:d8bd3e312da36c6019228514f0830433f13cc8c5396881d50d89846aaeebf199`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:50 GMT

#### `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:34:57 GMT
-	Parent Layer: `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:d47971158e07ebf856e7488f6dda7abe7a00e663a48ea30382f51fa0a6a72986`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:47 GMT

#### `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:34:58 GMT
-	Parent Layer: `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
