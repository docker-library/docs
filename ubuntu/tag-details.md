<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160303`](#ubuntuprecise-20160303)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160302`](#ubuntutrusty-20160302)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160302`](#ubuntuwily-20160302)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160303.1`](#ubuntuxenial-201603031)
-	[`ubuntu:xenial`](#ubuntuxenial)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:665ed82b8161119bda408d511379a62eb23b910f169586d50abbf69158c269ac
```

-	Total Virtual Size: 138.0 MB (138037425 bytes)
-	Total v2 Content-Length: 44.3 MB (44265586 bytes)

### Layers (4)

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

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:5bbcd82a19b0c40765255481572f807ead8645ad70d7f8a35189a32acbb884cf
```

-	Total Virtual Size: 138.0 MB (138037425 bytes)
-	Total v2 Content-Length: 44.3 MB (44265586 bytes)

### Layers (4)

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

## `ubuntu:precise-20160303`

```console
$ docker pull library/ubuntu@sha256:b1e99994649c69e38cbbea5b9e560592d0ad635f64f6bcdf4ea88371c0b1b2ff
```

-	Total Virtual Size: 138.0 MB (138037425 bytes)
-	Total v2 Content-Length: 44.3 MB (44265586 bytes)

### Layers (4)

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

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:378992497f401e6c5663b5776f03a334c1f438f5bc3c7325e002c94ae00c46d0
```

-	Total Virtual Size: 138.0 MB (138037425 bytes)
-	Total v2 Content-Length: 44.3 MB (44265586 bytes)

### Layers (4)

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

## `ubuntu:14.04.4`

```console
$ docker pull library/ubuntu@sha256:b3856a6d7262ebd55457d831767eabf19011a3bd494c815a227db30102affc02
```

-	Total Virtual Size: 188.0 MB (187960269 bytes)
-	Total v2 Content-Length: 65.8 MB (65760667 bytes)

### Layers (4)

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

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:45b23dee08af5e43a7fea6c4cf9c25ccf269ee113168c19722f87876677c5cb2
```

-	Total Virtual Size: 188.0 MB (187960269 bytes)
-	Total v2 Content-Length: 65.8 MB (65760667 bytes)

### Layers (4)

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

## `ubuntu:trusty-20160302`

```console
$ docker pull library/ubuntu@sha256:213d4b3a9b75c07c69fa50fd69d8eb4f520bfb628d60b724ab82c3fadecc2edd
```

-	Total Virtual Size: 188.0 MB (187960269 bytes)
-	Total v2 Content-Length: 65.8 MB (65760667 bytes)

### Layers (4)

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

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:641d8c5895f973eda85a3c0f649cd81b86fe46a151281ff23dce4a51707a0aad
```

-	Total Virtual Size: 188.0 MB (187960269 bytes)
-	Total v2 Content-Length: 65.8 MB (65760667 bytes)

### Layers (4)

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

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:4e85ebe01d056b43955250bbac22bdb8734271122e3c78d21e55ee235fc6802d
```

-	Total Virtual Size: 188.0 MB (187960269 bytes)
-	Total v2 Content-Length: 65.8 MB (65760667 bytes)

### Layers (4)

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

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:48c0b19f90270811e78651c6cd17f35489bc79951639d9042e0aa64ccdbafd54
```

-	Total Virtual Size: 135.9 MB (135851514 bytes)
-	Total v2 Content-Length: 50.8 MB (50776543 bytes)

### Layers (4)

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

## `ubuntu:wily-20160302`

```console
$ docker pull library/ubuntu@sha256:854aad6d860b23488a546753ade7786bc2a77c838176605743c5f9d3f9ee6e47
```

-	Total Virtual Size: 135.9 MB (135851514 bytes)
-	Total v2 Content-Length: 50.8 MB (50776543 bytes)

### Layers (4)

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

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:c1508a1cba052f41f71f9d4e8070fb74e60e772e81b1dd2ee790de4c69b436cc
```

-	Total Virtual Size: 135.9 MB (135851514 bytes)
-	Total v2 Content-Length: 50.8 MB (50776543 bytes)

### Layers (4)

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

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:7f6cc31b7397a1fb423e66511d8331269cda4ba7bb9ba00eacd8c6a3c978d201
```

-	Total Virtual Size: 118.7 MB (118727130 bytes)
-	Total v2 Content-Length: 47.8 MB (47759522 bytes)

### Layers (4)

#### `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`

```dockerfile
ADD file:a119b6d2ca492104dbcd1720a3a6cf9996a4385f3d05a52f8c45837a94d6ac7d in /
```

-	Created: Thu, 03 Mar 2016 21:40:19 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118724534 bytes)
-	v2 Blob: `sha256:9f2e23c8721698025ad4cd88f5168d51f2f511e5ffb54caadc5bec4611c8bc9b`
-	v2 Content-Length: 47.8 MB (47758053 bytes)

#### `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`

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

-	Created: Thu, 03 Mar 2016 21:40:23 GMT
-	Parent Layer: `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:442f742437b40eccb3327129820a9d6ea72b48ee30c2c46bf677f17194104957`
-	v2 Content-Length: 756.0 B

#### `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:40:25 GMT
-	Parent Layer: `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ef8abf8991b689454d90bbf1f78f8a4c0693ee3bafd17be308a45327925244ae`
-	v2 Content-Length: 681.0 B

#### `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:40:26 GMT
-	Parent Layer: `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:xenial-20160303.1`

```console
$ docker pull library/ubuntu@sha256:ac27567d32486c80efea2dfc6b9629087ac65f9d839e4ec7f60af6445e6e9ff9
```

-	Total Virtual Size: 118.7 MB (118727130 bytes)
-	Total v2 Content-Length: 47.8 MB (47759522 bytes)

### Layers (4)

#### `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`

```dockerfile
ADD file:a119b6d2ca492104dbcd1720a3a6cf9996a4385f3d05a52f8c45837a94d6ac7d in /
```

-	Created: Thu, 03 Mar 2016 21:40:19 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118724534 bytes)
-	v2 Blob: `sha256:9f2e23c8721698025ad4cd88f5168d51f2f511e5ffb54caadc5bec4611c8bc9b`
-	v2 Content-Length: 47.8 MB (47758053 bytes)

#### `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`

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

-	Created: Thu, 03 Mar 2016 21:40:23 GMT
-	Parent Layer: `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:442f742437b40eccb3327129820a9d6ea72b48ee30c2c46bf677f17194104957`
-	v2 Content-Length: 756.0 B

#### `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:40:25 GMT
-	Parent Layer: `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ef8abf8991b689454d90bbf1f78f8a4c0693ee3bafd17be308a45327925244ae`
-	v2 Content-Length: 681.0 B

#### `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:40:26 GMT
-	Parent Layer: `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:936479db3b4b6b5da41233a6f669939e5bc83001f0045c752512a8c5c4c61f26
```

-	Total Virtual Size: 118.7 MB (118727130 bytes)
-	Total v2 Content-Length: 47.8 MB (47759522 bytes)

### Layers (4)

#### `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`

```dockerfile
ADD file:a119b6d2ca492104dbcd1720a3a6cf9996a4385f3d05a52f8c45837a94d6ac7d in /
```

-	Created: Thu, 03 Mar 2016 21:40:19 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118724534 bytes)
-	v2 Blob: `sha256:9f2e23c8721698025ad4cd88f5168d51f2f511e5ffb54caadc5bec4611c8bc9b`
-	v2 Content-Length: 47.8 MB (47758053 bytes)

#### `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`

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

-	Created: Thu, 03 Mar 2016 21:40:23 GMT
-	Parent Layer: `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:442f742437b40eccb3327129820a9d6ea72b48ee30c2c46bf677f17194104957`
-	v2 Content-Length: 756.0 B

#### `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:40:25 GMT
-	Parent Layer: `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ef8abf8991b689454d90bbf1f78f8a4c0693ee3bafd17be308a45327925244ae`
-	v2 Content-Length: 681.0 B

#### `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:40:26 GMT
-	Parent Layer: `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
