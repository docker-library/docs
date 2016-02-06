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
-	[`ubuntu:vivid-20160122`](#ubuntuvivid-20160122)
-	[`ubuntu:vivid`](#ubuntuvivid)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160121`](#ubuntuwily-20160121)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160125`](#ubuntuxenial-20160125)
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
$ docker pull library/ubuntu@sha256:2fb27e433b3ecccea2a14e794875b086711f5d49953ef173d8a03e8707f1510f
```

-	Total Virtual Size: 131.3 MB (131299498 bytes)
-	Total v2 Content-Length: 49.3 MB (49335019 bytes)

### Layers (4)

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

## `ubuntu:vivid-20160122`

```console
$ docker pull library/ubuntu@sha256:87dd5c73a618fcddbb74b8f22a3afde94c2ee508e1f20c57b25f80d217345eb6
```

-	Total Virtual Size: 131.3 MB (131299498 bytes)
-	Total v2 Content-Length: 49.3 MB (49335019 bytes)

### Layers (4)

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

## `ubuntu:vivid`

```console
$ docker pull library/ubuntu@sha256:16aaeb60ca8cee4ced9952fb89e020295a340e8507e25a9d7023265ece529018
```

-	Total Virtual Size: 131.3 MB (131299498 bytes)
-	Total v2 Content-Length: 49.3 MB (49335019 bytes)

### Layers (4)

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

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:6e7ad9dbf051e65502b9230229e173636694d248b0b12b659f3c373732af57a2
```

-	Total Virtual Size: 134.4 MB (134390521 bytes)
-	Total v2 Content-Length: 50.5 MB (50467172 bytes)

### Layers (4)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:07:04 GMT

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
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:20 GMT

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
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily-20160121`

```console
$ docker pull library/ubuntu@sha256:5c9586cdfa0114703ca01b5a63715b5a340ff2d4382e60547ea0b850634ae9f8
```

-	Total Virtual Size: 134.4 MB (134390521 bytes)
-	Total v2 Content-Length: 50.5 MB (50467172 bytes)

### Layers (4)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:07:04 GMT

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
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:20 GMT

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
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:f399d4101e8e41196b9bc58a96e63d17e3d5fcef702df2bda05e166dc3b5ac3c
```

-	Total Virtual Size: 134.4 MB (134390521 bytes)
-	Total v2 Content-Length: 50.5 MB (50467172 bytes)

### Layers (4)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:07:04 GMT

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
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:20 GMT

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
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:c6e64f3be4e674287d36998e3f087c077ebc97c7ff4f335ea33f50240e091ee5
```

-	Total Virtual Size: 117.7 MB (117742988 bytes)
-	Total v2 Content-Length: 47.5 MB (47457755 bytes)

### Layers (4)

#### `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`

```dockerfile
ADD file:9ade4e2863c54c630e700508c1389a218406eb11a4a0d2545d09dd7944f9744a in /
```

-	Created: Tue, 26 Jan 2016 17:51:22 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117740392 bytes)
-	v2 Blob: `sha256:8a2df099fc1a65c6a246a26f182fd45f8fb93348c6f4d814bc6dd63832f16bf8`
-	v2 Content-Length: 47.5 MB (47456285 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:59 GMT

#### `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`

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

-	Created: Tue, 26 Jan 2016 17:51:42 GMT
-	Parent Layer: `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:09aa8e11920037adc617223c4bbd03a2423e827189b8d380271edcdec6e56ecd`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:12 GMT

#### `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:51:44 GMT
-	Parent Layer: `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:21a4b8922479b050a5669b68a9ec6a4670fd618d674373cb75faf2583a1fe78a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:07 GMT

#### `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:51:45 GMT
-	Parent Layer: `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial-20160125`

```console
$ docker pull library/ubuntu@sha256:e7326dd576fefaa0a478a1826df1d122d565948fd792a6dafa0313496d2dd6f0
```

-	Total Virtual Size: 117.7 MB (117742988 bytes)
-	Total v2 Content-Length: 47.5 MB (47457755 bytes)

### Layers (4)

#### `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`

```dockerfile
ADD file:9ade4e2863c54c630e700508c1389a218406eb11a4a0d2545d09dd7944f9744a in /
```

-	Created: Tue, 26 Jan 2016 17:51:22 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117740392 bytes)
-	v2 Blob: `sha256:8a2df099fc1a65c6a246a26f182fd45f8fb93348c6f4d814bc6dd63832f16bf8`
-	v2 Content-Length: 47.5 MB (47456285 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:59 GMT

#### `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`

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

-	Created: Tue, 26 Jan 2016 17:51:42 GMT
-	Parent Layer: `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:09aa8e11920037adc617223c4bbd03a2423e827189b8d380271edcdec6e56ecd`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:12 GMT

#### `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:51:44 GMT
-	Parent Layer: `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:21a4b8922479b050a5669b68a9ec6a4670fd618d674373cb75faf2583a1fe78a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:07 GMT

#### `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:51:45 GMT
-	Parent Layer: `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:b051f375b0568bb419b3d0d4662df2b12cc1f0b421bd23ae36ea6df927d94092
```

-	Total Virtual Size: 117.7 MB (117742988 bytes)
-	Total v2 Content-Length: 47.5 MB (47457755 bytes)

### Layers (4)

#### `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`

```dockerfile
ADD file:9ade4e2863c54c630e700508c1389a218406eb11a4a0d2545d09dd7944f9744a in /
```

-	Created: Tue, 26 Jan 2016 17:51:22 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117740392 bytes)
-	v2 Blob: `sha256:8a2df099fc1a65c6a246a26f182fd45f8fb93348c6f4d814bc6dd63832f16bf8`
-	v2 Content-Length: 47.5 MB (47456285 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:59 GMT

#### `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`

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

-	Created: Tue, 26 Jan 2016 17:51:42 GMT
-	Parent Layer: `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:09aa8e11920037adc617223c4bbd03a2423e827189b8d380271edcdec6e56ecd`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:12 GMT

#### `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:51:44 GMT
-	Parent Layer: `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:21a4b8922479b050a5669b68a9ec6a4670fd618d674373cb75faf2583a1fe78a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:07 GMT

#### `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:51:45 GMT
-	Parent Layer: `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
