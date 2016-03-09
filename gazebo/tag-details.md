<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:gzserver7`](#gazebogzserver7)
-	[`gazebo:libgazebo7`](#gazebolibgazebo7)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:3642d472fcb7fa46ad949c08274aec2819cc71c3050ef64afdf441b0ef81c86b
```

-	Total Virtual Size: 529.9 MB (529879198 bytes)
-	Total v2 Content-Length: 209.9 MB (209909476 bytes)

### Layers (12)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `f6467c475a35f579408c96cd85c3fcc081100214b7f7c6a293c0d2513e0e478c`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:20:06 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341217352 bytes)
-	v2 Blob: `sha256:608e71e40736b0b07515eab489a05b3bc3d73c3b81a5a17d47cd3aabd3983f1b`
-	v2 Content-Length: 143.9 MB (143877229 bytes)

#### `ffb381ff50408d7b5c8fd0ed522182d94da3565ebee6f0dc4eca3cc30f2517ed`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:20:09 GMT
-	Parent Layer: `f6467c475a35f579408c96cd85c3fcc081100214b7f7c6a293c0d2513e0e478c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a003ef0f76f95620b2e4422ab8287032e7e5bb53a057b6b0c6e8b9b38a8c8dad`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:20:10 GMT
-	Parent Layer: `ffb381ff50408d7b5c8fd0ed522182d94da3565ebee6f0dc4eca3cc30f2517ed`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `2c7c870c720e07af4ee4f9f86cd0e39be2868e0efdd9e19b6760923e4d07d924`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:20:11 GMT
-	Parent Layer: `a003ef0f76f95620b2e4422ab8287032e7e5bb53a057b6b0c6e8b9b38a8c8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0a2b8725929a818486ffb75f18eb7eb7f1e04abe376e9489bc0cd4ddce7ccea`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:20:12 GMT
-	Parent Layer: `2c7c870c720e07af4ee4f9f86cd0e39be2868e0efdd9e19b6760923e4d07d924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:164a4bc398a5706d02b8bdd99872bfd1afa50ef37c4954afd86f599263338472
```

-	Total Virtual Size: 1.3 GB (1254858729 bytes)
-	Total v2 Content-Length: 440.9 MB (440855604 bytes)

### Layers (14)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `f6467c475a35f579408c96cd85c3fcc081100214b7f7c6a293c0d2513e0e478c`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:20:06 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341217352 bytes)
-	v2 Blob: `sha256:608e71e40736b0b07515eab489a05b3bc3d73c3b81a5a17d47cd3aabd3983f1b`
-	v2 Content-Length: 143.9 MB (143877229 bytes)

#### `ffb381ff50408d7b5c8fd0ed522182d94da3565ebee6f0dc4eca3cc30f2517ed`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:20:09 GMT
-	Parent Layer: `f6467c475a35f579408c96cd85c3fcc081100214b7f7c6a293c0d2513e0e478c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a003ef0f76f95620b2e4422ab8287032e7e5bb53a057b6b0c6e8b9b38a8c8dad`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:20:10 GMT
-	Parent Layer: `ffb381ff50408d7b5c8fd0ed522182d94da3565ebee6f0dc4eca3cc30f2517ed`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `2c7c870c720e07af4ee4f9f86cd0e39be2868e0efdd9e19b6760923e4d07d924`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:20:11 GMT
-	Parent Layer: `a003ef0f76f95620b2e4422ab8287032e7e5bb53a057b6b0c6e8b9b38a8c8dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0a2b8725929a818486ffb75f18eb7eb7f1e04abe376e9489bc0cd4ddce7ccea`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:20:12 GMT
-	Parent Layer: `2c7c870c720e07af4ee4f9f86cd0e39be2868e0efdd9e19b6760923e4d07d924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `552332c91d125901127bfc2a68467743207c0c82f3464b1f7d4e043bada93a6c`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:07:50 GMT
-	Parent Layer: `d0a2b8725929a818486ffb75f18eb7eb7f1e04abe376e9489bc0cd4ddce7ccea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abe63ebee13af8dfd213681e67a13823697a545d39327d0b5a6b01b0b3342501`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:11:53 GMT
-	Parent Layer: `552332c91d125901127bfc2a68467743207c0c82f3464b1f7d4e043bada93a6c`
-	Docker Version: 1.9.1
-	Virtual Size: 725.0 MB (724979531 bytes)
-	v2 Blob: `sha256:1ac801cda1e59962d53a2a2e971b6c2f919caa0f0819d6169355e6d31606cee1`
-	v2 Content-Length: 230.9 MB (230946096 bytes)

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:f93a1f822d2237c0f42612f486c25f7462d00f7b51cc116e1c21e80c04083e36
```

-	Total Virtual Size: 566.3 MB (566284047 bytes)
-	Total v2 Content-Length: 230.5 MB (230516405 bytes)

### Layers (12)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `8babe9baf96ec7d2383933e7dfa55641f7b08a2db1f6210b36b0170c2fa33482`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:22:03 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377622201 bytes)
-	v2 Blob: `sha256:ba9221b66da87d096601cf6b28d87062c3927c7f301d6b88a284c8d952d8f164`
-	v2 Content-Length: 164.5 MB (164484157 bytes)

#### `ad9bb75cec4b57574de45436c7462e68a9803f7a7ac1e78c4ea0ba9d796af284`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:22:07 GMT
-	Parent Layer: `8babe9baf96ec7d2383933e7dfa55641f7b08a2db1f6210b36b0170c2fa33482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c175bfa6ece54f4be0b48fb137d89db7d6505027806c3fe91e607bd250f72ef`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:22:08 GMT
-	Parent Layer: `ad9bb75cec4b57574de45436c7462e68a9803f7a7ac1e78c4ea0ba9d796af284`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `f605a0c42c8375d907499543251d0a8811c217d9b412b8d53124a4c1a8b67001`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:22:08 GMT
-	Parent Layer: `0c175bfa6ece54f4be0b48fb137d89db7d6505027806c3fe91e607bd250f72ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eacfe7f025384063db63212f0c6808316ddf7974d8c3bae5ddcd2d142a4dcfe`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:22:09 GMT
-	Parent Layer: `f605a0c42c8375d907499543251d0a8811c217d9b412b8d53124a4c1a8b67001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:2f76896ced7d590f91a297c40433788127b4bbcd2c1854ebad33b3373ba63da9
```

-	Total Virtual Size: 1.4 GB (1419896401 bytes)
-	Total v2 Content-Length: 490.4 MB (490382045 bytes)

### Layers (14)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `8babe9baf96ec7d2383933e7dfa55641f7b08a2db1f6210b36b0170c2fa33482`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:22:03 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377622201 bytes)
-	v2 Blob: `sha256:ba9221b66da87d096601cf6b28d87062c3927c7f301d6b88a284c8d952d8f164`
-	v2 Content-Length: 164.5 MB (164484157 bytes)

#### `ad9bb75cec4b57574de45436c7462e68a9803f7a7ac1e78c4ea0ba9d796af284`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:22:07 GMT
-	Parent Layer: `8babe9baf96ec7d2383933e7dfa55641f7b08a2db1f6210b36b0170c2fa33482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c175bfa6ece54f4be0b48fb137d89db7d6505027806c3fe91e607bd250f72ef`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:22:08 GMT
-	Parent Layer: `ad9bb75cec4b57574de45436c7462e68a9803f7a7ac1e78c4ea0ba9d796af284`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `f605a0c42c8375d907499543251d0a8811c217d9b412b8d53124a4c1a8b67001`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:22:08 GMT
-	Parent Layer: `0c175bfa6ece54f4be0b48fb137d89db7d6505027806c3fe91e607bd250f72ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eacfe7f025384063db63212f0c6808316ddf7974d8c3bae5ddcd2d142a4dcfe`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:22:09 GMT
-	Parent Layer: `f605a0c42c8375d907499543251d0a8811c217d9b412b8d53124a4c1a8b67001`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c3a9ef4116e185f598b74f4ed46c3da3826d1b7bac772e44cb0ee29a7ad60c1`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:12:11 GMT
-	Parent Layer: `1eacfe7f025384063db63212f0c6808316ddf7974d8c3bae5ddcd2d142a4dcfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d2c79a80a414436f083a201061d5935754b2e7feabc2578ea345e9b404797e7`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:15:20 GMT
-	Parent Layer: `4c3a9ef4116e185f598b74f4ed46c3da3826d1b7bac772e44cb0ee29a7ad60c1`
-	Docker Version: 1.9.1
-	Virtual Size: 853.6 MB (853612354 bytes)
-	v2 Blob: `sha256:e5ef81cd75bad6634a0887f8eb0e6c6fe2ef8a4b56f77bf2dc5dd6680f7a28e4`
-	v2 Content-Length: 259.9 MB (259865608 bytes)

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:54ad29e89e90e83e4c9dc27880439898bf20ca98c58bef9bb88043ce2c285bee
```

-	Total Virtual Size: 572.9 MB (572905445 bytes)
-	Total v2 Content-Length: 234.5 MB (234549929 bytes)

### Layers (12)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `98464c1ed414dddf43988a33aee52e07ba433b9067b48661fc1cbb6ba68644e5`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:24:17 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384243599 bytes)
-	v2 Blob: `sha256:07dd26bf31afdfca285b031b96b0bdbe00c19d8752dd66cdfe9d5f307479afc5`
-	v2 Content-Length: 168.5 MB (168517682 bytes)

#### `cd514b4d81163fd4ef3f0b382f90de5f6fa3e340a147862046d649a3fbae7821`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:24:25 GMT
-	Parent Layer: `98464c1ed414dddf43988a33aee52e07ba433b9067b48661fc1cbb6ba68644e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d965f63b3adbb3c9619f4adf3f2af9e4f66b43c104eb5bb52e20ca3352133a7`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:24:27 GMT
-	Parent Layer: `cd514b4d81163fd4ef3f0b382f90de5f6fa3e340a147862046d649a3fbae7821`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `38ab6c709f0a03a2804d5cdbbdd67db331836e5278b348ced783f2c3a642d858`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:24:27 GMT
-	Parent Layer: `7d965f63b3adbb3c9619f4adf3f2af9e4f66b43c104eb5bb52e20ca3352133a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `155d2924e98ebcc51d1cc20d96bf2c861a2d13c47d0c7ffdfeb93a6525043216`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:24:28 GMT
-	Parent Layer: `38ab6c709f0a03a2804d5cdbbdd67db331836e5278b348ced783f2c3a642d858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:b2d4a424de81585d511e70b1e7cbf3cec1039e1b61f8d5c6198d3b6ae09e7e62
```

-	Total Virtual Size: 1.4 GB (1404380973 bytes)
-	Total v2 Content-Length: 483.8 MB (483808556 bytes)

### Layers (14)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `98464c1ed414dddf43988a33aee52e07ba433b9067b48661fc1cbb6ba68644e5`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:24:17 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384243599 bytes)
-	v2 Blob: `sha256:07dd26bf31afdfca285b031b96b0bdbe00c19d8752dd66cdfe9d5f307479afc5`
-	v2 Content-Length: 168.5 MB (168517682 bytes)

#### `cd514b4d81163fd4ef3f0b382f90de5f6fa3e340a147862046d649a3fbae7821`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:24:25 GMT
-	Parent Layer: `98464c1ed414dddf43988a33aee52e07ba433b9067b48661fc1cbb6ba68644e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d965f63b3adbb3c9619f4adf3f2af9e4f66b43c104eb5bb52e20ca3352133a7`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:24:27 GMT
-	Parent Layer: `cd514b4d81163fd4ef3f0b382f90de5f6fa3e340a147862046d649a3fbae7821`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `38ab6c709f0a03a2804d5cdbbdd67db331836e5278b348ced783f2c3a642d858`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:24:27 GMT
-	Parent Layer: `7d965f63b3adbb3c9619f4adf3f2af9e4f66b43c104eb5bb52e20ca3352133a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `155d2924e98ebcc51d1cc20d96bf2c861a2d13c47d0c7ffdfeb93a6525043216`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:24:28 GMT
-	Parent Layer: `38ab6c709f0a03a2804d5cdbbdd67db331836e5278b348ced783f2c3a642d858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `261e36015aa178eb007663a945bafdcc1cd379de2684856c434d1a0065f3da0e`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:15:37 GMT
-	Parent Layer: `155d2924e98ebcc51d1cc20d96bf2c861a2d13c47d0c7ffdfeb93a6525043216`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9072576e43143f93c08417b2e25be3743ef95f457e2edff8d27eeecfa9d612e6`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:19:15 GMT
-	Parent Layer: `261e36015aa178eb007663a945bafdcc1cd379de2684856c434d1a0065f3da0e`
-	Docker Version: 1.9.1
-	Virtual Size: 831.5 MB (831475528 bytes)
-	v2 Blob: `sha256:f468e81850c845db494e3726f53f4a829adc5b25f8b89235da5de6c98836572f`
-	v2 Content-Length: 249.3 MB (249258595 bytes)

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:63c85ef89a9c7079fa13679a106f42db6320cefcc776c64081df6981a55cd369
```

-	Total Virtual Size: 616.1 MB (616128669 bytes)
-	Total v2 Content-Length: 241.9 MB (241924196 bytes)

### Layers (12)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `0cbdcb86a7905c6c89d15b2b2730ef0b07a1fa811a14c1e0d04bcb9f14e4d136`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:26:25 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427466823 bytes)
-	v2 Blob: `sha256:40441dbb23cf1dfb03f7bfb8a19027dab1771f8df8315ff1523326979bbb4765`
-	v2 Content-Length: 175.9 MB (175891949 bytes)

#### `6e6aa2ceeb743e7ae94172a7e2f5473a4bbb1cf0420d1dc3e28307eaf9b246d1`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:26:35 GMT
-	Parent Layer: `0cbdcb86a7905c6c89d15b2b2730ef0b07a1fa811a14c1e0d04bcb9f14e4d136`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9df48a3587f992d818b45e858a840b74ece877324a06d56b3d422248a75c981`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:26:36 GMT
-	Parent Layer: `6e6aa2ceeb743e7ae94172a7e2f5473a4bbb1cf0420d1dc3e28307eaf9b246d1`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `007963ed2b4b50abffa140d2f4943ef4af02bafd56dfeb0ab8e711eb4cf945b8`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:26:37 GMT
-	Parent Layer: `f9df48a3587f992d818b45e858a840b74ece877324a06d56b3d422248a75c981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc36032a9469baf90c67caf20a89e5b8cc97f752d97db5179be6f231ec7f47fa`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:26:37 GMT
-	Parent Layer: `007963ed2b4b50abffa140d2f4943ef4af02bafd56dfeb0ab8e711eb4cf945b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:570384450cff5b63643fa5c4a2611c7cf93935821a2bb24a15eb04e5ea8de36a
```

-	Total Virtual Size: 1.4 GB (1392008296 bytes)
-	Total v2 Content-Length: 471.6 MB (471564998 bytes)

### Layers (14)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `0cbdcb86a7905c6c89d15b2b2730ef0b07a1fa811a14c1e0d04bcb9f14e4d136`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:26:25 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427466823 bytes)
-	v2 Blob: `sha256:40441dbb23cf1dfb03f7bfb8a19027dab1771f8df8315ff1523326979bbb4765`
-	v2 Content-Length: 175.9 MB (175891949 bytes)

#### `6e6aa2ceeb743e7ae94172a7e2f5473a4bbb1cf0420d1dc3e28307eaf9b246d1`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:26:35 GMT
-	Parent Layer: `0cbdcb86a7905c6c89d15b2b2730ef0b07a1fa811a14c1e0d04bcb9f14e4d136`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9df48a3587f992d818b45e858a840b74ece877324a06d56b3d422248a75c981`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:26:36 GMT
-	Parent Layer: `6e6aa2ceeb743e7ae94172a7e2f5473a4bbb1cf0420d1dc3e28307eaf9b246d1`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `007963ed2b4b50abffa140d2f4943ef4af02bafd56dfeb0ab8e711eb4cf945b8`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:26:37 GMT
-	Parent Layer: `f9df48a3587f992d818b45e858a840b74ece877324a06d56b3d422248a75c981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc36032a9469baf90c67caf20a89e5b8cc97f752d97db5179be6f231ec7f47fa`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:26:37 GMT
-	Parent Layer: `007963ed2b4b50abffa140d2f4943ef4af02bafd56dfeb0ab8e711eb4cf945b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09139515e5e9adb92805a8cfca57ba62d04344fd1a06deb708af86c3daaf9f27`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:04:35 GMT
-	Parent Layer: `fc36032a9469baf90c67caf20a89e5b8cc97f752d97db5179be6f231ec7f47fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3814c4ef289b959954df656d9a8ad47539412bfa7bcbeba744bc79c377ffcaba`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:07:36 GMT
-	Parent Layer: `09139515e5e9adb92805a8cfca57ba62d04344fd1a06deb708af86c3daaf9f27`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775879627 bytes)
-	v2 Blob: `sha256:c5b47e20417bc7da468609eaa9ad39386b5ae6b4091631be0ef777f62a204ccb`
-	v2 Content-Length: 229.6 MB (229640770 bytes)

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:34907d163771bb022da18ae3f795f38169da51f494a3c9c5c0e289e48b29436f
```

-	Total Virtual Size: 1.4 GB (1392008296 bytes)
-	Total v2 Content-Length: 471.6 MB (471564998 bytes)

### Layers (14)

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

#### `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 03 Mar 2016 23:18:15 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 03 Mar 2016 23:18:27 GMT
-	Parent Layer: `a3a9e36cc0d5dee80ec8cb4f4436040bccce3d9c9e3cf59ff217d062c28cf531`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:1d07830824591c5fd4ffe418930c9c6c65c1940e41eb48ad8b5bb41d9c2b8dac`
-	v2 Content-Length: 13.1 KB (13107 bytes)

#### `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 03 Mar 2016 23:18:29 GMT
-	Parent Layer: `0ed9b39a8177adbe2830e11ffceeaf0831425b1941957c4a21eb71d782a9db99`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:d01c705cf37a74d127d8d9a919994aa710e0c891df0043b6b9d412551956a2f3`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `0cbdcb86a7905c6c89d15b2b2730ef0b07a1fa811a14c1e0d04bcb9f14e4d136`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 23:26:25 GMT
-	Parent Layer: `e62a1a9266d6a1331ddd28b24590e2a61cc1dfe849f4d287bbd0a627d1b885bc`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427466823 bytes)
-	v2 Blob: `sha256:40441dbb23cf1dfb03f7bfb8a19027dab1771f8df8315ff1523326979bbb4765`
-	v2 Content-Length: 175.9 MB (175891949 bytes)

#### `6e6aa2ceeb743e7ae94172a7e2f5473a4bbb1cf0420d1dc3e28307eaf9b246d1`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 03 Mar 2016 23:26:35 GMT
-	Parent Layer: `0cbdcb86a7905c6c89d15b2b2730ef0b07a1fa811a14c1e0d04bcb9f14e4d136`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9df48a3587f992d818b45e858a840b74ece877324a06d56b3d422248a75c981`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 03 Mar 2016 23:26:36 GMT
-	Parent Layer: `6e6aa2ceeb743e7ae94172a7e2f5473a4bbb1cf0420d1dc3e28307eaf9b246d1`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `007963ed2b4b50abffa140d2f4943ef4af02bafd56dfeb0ab8e711eb4cf945b8`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 23:26:37 GMT
-	Parent Layer: `f9df48a3587f992d818b45e858a840b74ece877324a06d56b3d422248a75c981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc36032a9469baf90c67caf20a89e5b8cc97f752d97db5179be6f231ec7f47fa`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 03 Mar 2016 23:26:37 GMT
-	Parent Layer: `007963ed2b4b50abffa140d2f4943ef4af02bafd56dfeb0ab8e711eb4cf945b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09139515e5e9adb92805a8cfca57ba62d04344fd1a06deb708af86c3daaf9f27`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Fri, 04 Mar 2016 00:04:35 GMT
-	Parent Layer: `fc36032a9469baf90c67caf20a89e5b8cc97f752d97db5179be6f231ec7f47fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3814c4ef289b959954df656d9a8ad47539412bfa7bcbeba744bc79c377ffcaba`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 00:07:36 GMT
-	Parent Layer: `09139515e5e9adb92805a8cfca57ba62d04344fd1a06deb708af86c3daaf9f27`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775879627 bytes)
-	v2 Blob: `sha256:c5b47e20417bc7da468609eaa9ad39386b5ae6b4091631be0ef777f62a204ccb`
-	v2 Content-Length: 229.6 MB (229640770 bytes)
