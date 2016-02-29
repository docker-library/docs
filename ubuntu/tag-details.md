<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160225`](#ubuntuprecise-20160225)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160226`](#ubuntutrusty-20160226)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160217`](#ubuntuwily-20160217)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160226`](#ubuntuxenial-20160226)
-	[`ubuntu:xenial`](#ubuntuxenial)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:4f02b9db5ff4a13cb3afb7696d7dfcd9f8031fb1306b7fc3a003a884f99df0f3
```

-	Total Virtual Size: 138.0 MB (138032918 bytes)
-	Total v2 Content-Length: 44.3 MB (44260281 bytes)

### Layers (4)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:bb0c00ca5e62017928cdb26324f7f6fe266cdfa21743857fd503d6ea73bc348a
```

-	Total Virtual Size: 138.0 MB (138032918 bytes)
-	Total v2 Content-Length: 44.3 MB (44260281 bytes)

### Layers (4)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:precise-20160225`

```console
$ docker pull library/ubuntu@sha256:4f51061ae5f0ee9bf55cb83e126efacf2cce71562903cb45c0a01e9762aee94a
```

-	Total Virtual Size: 138.0 MB (138032918 bytes)
-	Total v2 Content-Length: 44.3 MB (44260281 bytes)

### Layers (4)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:02e03652280ecc1816f37967d2d7c05f1359d3d3203098e1d2e304e3325738f5
```

-	Total Virtual Size: 138.0 MB (138032918 bytes)
-	Total v2 Content-Length: 44.3 MB (44260281 bytes)

### Layers (4)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

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

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:14.04.4`

```console
$ docker pull library/ubuntu@sha256:1a7d0067cc21ffb94f4f422a07e9d520f9b331119208ac8b8055f8a38ec17739
```

-	Total Virtual Size: 188.0 MB (187950428 bytes)
-	Total v2 Content-Length: 65.8 MB (65759965 bytes)

### Layers (4)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:77bfdb2399358935732d9f0e6a119979c4277d982744e31a5d0ef76ade6cc9e4
```

-	Total Virtual Size: 188.0 MB (187950428 bytes)
-	Total v2 Content-Length: 65.8 MB (65759965 bytes)

### Layers (4)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:trusty-20160226`

```console
$ docker pull library/ubuntu@sha256:f5b84c8c315afb38f2313f4789244c922264a0c31ff4bc3367c401ee91a3ecf5
```

-	Total Virtual Size: 188.0 MB (187950428 bytes)
-	Total v2 Content-Length: 65.8 MB (65759965 bytes)

### Layers (4)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:215a2a0be04fa23021addbf498000a8b6b7f6e588ba83c4202397ada2c84f7d4
```

-	Total Virtual Size: 188.0 MB (187950428 bytes)
-	Total v2 Content-Length: 65.8 MB (65759965 bytes)

### Layers (4)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:46e5a5657fb30b701dface5e2887801c1a967754802b93d1abbfcd9d605ddd26
```

-	Total Virtual Size: 188.0 MB (187950428 bytes)
-	Total v2 Content-Length: 65.8 MB (65759965 bytes)

### Layers (4)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:cf5e46e6e54216bed4dd5b561a77fa184c1bc1f5311483febad9e2fcf5ec729d
```

-	Total Virtual Size: 135.5 MB (135547535 bytes)
-	Total v2 Content-Length: 50.7 MB (50715954 bytes)

### Layers (4)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

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

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:wily-20160217`

```console
$ docker pull library/ubuntu@sha256:eb945dc498731ad0a083d4038b45d6dc69ff73b949a3181b87bd9239a31458ba
```

-	Total Virtual Size: 135.5 MB (135547535 bytes)
-	Total v2 Content-Length: 50.7 MB (50715954 bytes)

### Layers (4)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

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

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:aa18a9f0f2ce1630c6e0d777bcb3391bbe79082a4aed0efc5bebe4281b0ca44c
```

-	Total Virtual Size: 135.5 MB (135547535 bytes)
-	Total v2 Content-Length: 50.7 MB (50715954 bytes)

### Layers (4)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

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

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:bf14b829c3b5f2855e079036fdf1d05fae0174396751179d2cf61dd8da36c633
```

-	Total Virtual Size: 118.7 MB (118748677 bytes)
-	Total v2 Content-Length: 47.8 MB (47756529 bytes)

### Layers (4)

#### `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`

```dockerfile
ADD file:a129352620d09714373bed4abbd4618295cc80d89e73b71203e9bf86674c0270 in /
```

-	Created: Fri, 26 Feb 2016 22:12:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118746081 bytes)
-	v2 Blob: `sha256:85f878c6de32ff1a475c3ef9b2d448eb6c5849154bae738380e04cccbdc7a03c`
-	v2 Content-Length: 47.8 MB (47755057 bytes)

#### `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`

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

-	Created: Fri, 26 Feb 2016 22:12:25 GMT
-	Parent Layer: `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7239c3808b29b81373941b9975bdeb3df063e6dcc586babfdf1034fabe72bb34`
-	v2 Content-Length: 758.0 B

#### `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:12:26 GMT
-	Parent Layer: `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e2ece7ce0ab7b218fccb0a44be26f8acc8addf426b47707fe32dcd43e9749320`
-	v2 Content-Length: 682.0 B

#### `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:12:27 GMT
-	Parent Layer: `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:xenial-20160226`

```console
$ docker pull library/ubuntu@sha256:3d0a5051076500c901dcefbb3432acac3e0f839ff4e3e364b3048fefbe401370
```

-	Total Virtual Size: 118.7 MB (118748677 bytes)
-	Total v2 Content-Length: 47.8 MB (47756529 bytes)

### Layers (4)

#### `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`

```dockerfile
ADD file:a129352620d09714373bed4abbd4618295cc80d89e73b71203e9bf86674c0270 in /
```

-	Created: Fri, 26 Feb 2016 22:12:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118746081 bytes)
-	v2 Blob: `sha256:85f878c6de32ff1a475c3ef9b2d448eb6c5849154bae738380e04cccbdc7a03c`
-	v2 Content-Length: 47.8 MB (47755057 bytes)

#### `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`

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

-	Created: Fri, 26 Feb 2016 22:12:25 GMT
-	Parent Layer: `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7239c3808b29b81373941b9975bdeb3df063e6dcc586babfdf1034fabe72bb34`
-	v2 Content-Length: 758.0 B

#### `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:12:26 GMT
-	Parent Layer: `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e2ece7ce0ab7b218fccb0a44be26f8acc8addf426b47707fe32dcd43e9749320`
-	v2 Content-Length: 682.0 B

#### `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:12:27 GMT
-	Parent Layer: `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:507a8b9e8a0b6f2502e8c00cb23864327ba73f5c90a18bae7b41351b0b41e3ac
```

-	Total Virtual Size: 118.7 MB (118748677 bytes)
-	Total v2 Content-Length: 47.8 MB (47756529 bytes)

### Layers (4)

#### `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`

```dockerfile
ADD file:a129352620d09714373bed4abbd4618295cc80d89e73b71203e9bf86674c0270 in /
```

-	Created: Fri, 26 Feb 2016 22:12:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118746081 bytes)
-	v2 Blob: `sha256:85f878c6de32ff1a475c3ef9b2d448eb6c5849154bae738380e04cccbdc7a03c`
-	v2 Content-Length: 47.8 MB (47755057 bytes)

#### `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`

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

-	Created: Fri, 26 Feb 2016 22:12:25 GMT
-	Parent Layer: `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7239c3808b29b81373941b9975bdeb3df063e6dcc586babfdf1034fabe72bb34`
-	v2 Content-Length: 758.0 B

#### `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:12:26 GMT
-	Parent Layer: `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e2ece7ce0ab7b218fccb0a44be26f8acc8addf426b47707fe32dcd43e9749320`
-	v2 Content-Length: 682.0 B

#### `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:12:27 GMT
-	Parent Layer: `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
