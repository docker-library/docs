<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160330`](#ubuntuprecise-20160330)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160412`](#ubuntutrusty-20160412)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160329`](#ubuntuwily-20160329)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160331.1`](#ubuntuxenial-201603311)
-	[`ubuntu:xenial`](#ubuntuxenial)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:35373f4594c087a442161d8be7792b076996b7c9a862b93c4c3e82de843d4d89
```

-	Total Virtual Size: 138.4 MB (138422954 bytes)
-	Total v2 Content-Length: 44.3 MB (44333454 bytes)

### Layers (4)

#### `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`

```dockerfile
ADD file:ba253c6eca079a403d49e2377e12efd25ff4def11cec8e048c34ed0b838b1c74 in /
```

-	Created: Tue, 05 Apr 2016 00:17:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138264830 bytes)
-	v2 Blob: `sha256:c5a3f3fe8b7c0e8a72c434ca88d73b9e375d057083eb304a9085db56b203b25f`
-	v2 Content-Length: 44.3 MB (44274876 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:11 GMT

#### `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:17:08 GMT
-	Parent Layer: `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:7e56d59da6a8dc0a12c686deb502ee5202f147210da756f40b4a0a4844284a19`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:49 GMT

#### `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:17:09 GMT
-	Parent Layer: `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1e2b0beb6a484273269bc61566e6d3fb5036fa21dfc318333990ea299b1c6feb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:46 GMT

#### `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:17:10 GMT
-	Parent Layer: `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:e33b011c9ff40a09d73dab048ebe0bc60d50a9d49577775bf63e683920c84036
```

-	Total Virtual Size: 138.4 MB (138422954 bytes)
-	Total v2 Content-Length: 44.3 MB (44333454 bytes)

### Layers (4)

#### `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`

```dockerfile
ADD file:ba253c6eca079a403d49e2377e12efd25ff4def11cec8e048c34ed0b838b1c74 in /
```

-	Created: Tue, 05 Apr 2016 00:17:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138264830 bytes)
-	v2 Blob: `sha256:c5a3f3fe8b7c0e8a72c434ca88d73b9e375d057083eb304a9085db56b203b25f`
-	v2 Content-Length: 44.3 MB (44274876 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:11 GMT

#### `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:17:08 GMT
-	Parent Layer: `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:7e56d59da6a8dc0a12c686deb502ee5202f147210da756f40b4a0a4844284a19`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:49 GMT

#### `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:17:09 GMT
-	Parent Layer: `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1e2b0beb6a484273269bc61566e6d3fb5036fa21dfc318333990ea299b1c6feb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:46 GMT

#### `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:17:10 GMT
-	Parent Layer: `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:precise-20160330`

```console
$ docker pull library/ubuntu@sha256:815eaf87b8a116105627c0f9b2216c2e93a630a67bbd51823750b83329f30ff3
```

-	Total Virtual Size: 138.4 MB (138422954 bytes)
-	Total v2 Content-Length: 44.3 MB (44333454 bytes)

### Layers (4)

#### `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`

```dockerfile
ADD file:ba253c6eca079a403d49e2377e12efd25ff4def11cec8e048c34ed0b838b1c74 in /
```

-	Created: Tue, 05 Apr 2016 00:17:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138264830 bytes)
-	v2 Blob: `sha256:c5a3f3fe8b7c0e8a72c434ca88d73b9e375d057083eb304a9085db56b203b25f`
-	v2 Content-Length: 44.3 MB (44274876 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:11 GMT

#### `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:17:08 GMT
-	Parent Layer: `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:7e56d59da6a8dc0a12c686deb502ee5202f147210da756f40b4a0a4844284a19`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:49 GMT

#### `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:17:09 GMT
-	Parent Layer: `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1e2b0beb6a484273269bc61566e6d3fb5036fa21dfc318333990ea299b1c6feb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:46 GMT

#### `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:17:10 GMT
-	Parent Layer: `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:0b1f2dc2ddecd677da07f5e2c54b3c425bbb6915ea31cdc8698261d9b6adb2e6
```

-	Total Virtual Size: 138.4 MB (138422954 bytes)
-	Total v2 Content-Length: 44.3 MB (44333454 bytes)

### Layers (4)

#### `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`

```dockerfile
ADD file:ba253c6eca079a403d49e2377e12efd25ff4def11cec8e048c34ed0b838b1c74 in /
```

-	Created: Tue, 05 Apr 2016 00:17:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138264830 bytes)
-	v2 Blob: `sha256:c5a3f3fe8b7c0e8a72c434ca88d73b9e375d057083eb304a9085db56b203b25f`
-	v2 Content-Length: 44.3 MB (44274876 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:11 GMT

#### `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:17:08 GMT
-	Parent Layer: `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:7e56d59da6a8dc0a12c686deb502ee5202f147210da756f40b4a0a4844284a19`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:49 GMT

#### `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:17:09 GMT
-	Parent Layer: `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1e2b0beb6a484273269bc61566e6d3fb5036fa21dfc318333990ea299b1c6feb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:46 GMT

#### `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:17:10 GMT
-	Parent Layer: `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:14.04.4`

```console
$ docker pull library/ubuntu@sha256:4abeef713e76cb57320bbb55f2befab85ad86fc25548c61504bcf52acf0d8c73
```

-	Total Virtual Size: 188.0 MB (187960756 bytes)
-	Total v2 Content-Length: 65.8 MB (65765117 bytes)

### Layers (4)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:28fd745dfe0a5f6e716437969c4927c2b4e44c13ce4230205e990608048edb6d
```

-	Total Virtual Size: 188.0 MB (187960756 bytes)
-	Total v2 Content-Length: 65.8 MB (65765117 bytes)

### Layers (4)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty-20160412`

```console
$ docker pull library/ubuntu@sha256:0a9923b769b81bc6f8df6717c9ca617057c28c55878b045e613b3779279bdbec
```

-	Total Virtual Size: 188.0 MB (187960756 bytes)
-	Total v2 Content-Length: 65.8 MB (65765117 bytes)

### Layers (4)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:fd4a6f75a1419151ab458a83914551aa97984a6e19e57b6dab4f7aad924f5272
```

-	Total Virtual Size: 188.0 MB (187960756 bytes)
-	Total v2 Content-Length: 65.8 MB (65765117 bytes)

### Layers (4)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:b4dbab2d8029edddfe494f42183de20b7e2e871a424ff16ffe7b15a31f102536
```

-	Total Virtual Size: 188.0 MB (187960756 bytes)
-	Total v2 Content-Length: 65.8 MB (65765117 bytes)

### Layers (4)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:17f945471be169657c2e95e368e585bcdf70b8732764b1bb24216f128b433078
```

-	Total Virtual Size: 136.3 MB (136335314 bytes)
-	Total v2 Content-Length: 50.9 MB (50886399 bytes)

### Layers (4)

#### `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`

```dockerfile
ADD file:43cb048516c6b80f223ec466f68596d7425e38236775d8455110a43310dad060 in /
```

-	Created: Tue, 05 Apr 2016 00:19:23 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136332750 bytes)
-	v2 Blob: `sha256:b34897ca2c02823f17502a56b99bd2e753ba90a9e8d8848e6a18447e520810bd`
-	v2 Content-Length: 50.9 MB (50884925 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:54 GMT

#### `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:19:27 GMT
-	Parent Layer: `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3c40ae3d67f6c0790f7731d5ca8f0c03c3bf7a91bc51a1f8d722da70d4e7b733`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:30 GMT

#### `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:19:29 GMT
-	Parent Layer: `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a2c847abd95d7485854c027255c2d7b2904eba1cc55f69961e14fddf42ecb681`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:26 GMT

#### `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:19:30 GMT
-	Parent Layer: `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily-20160329`

```console
$ docker pull library/ubuntu@sha256:fe7f13b80503871c2ef7359bd0f0ddfa1f40368eb54534986a1c6a3f22177fcc
```

-	Total Virtual Size: 136.3 MB (136335314 bytes)
-	Total v2 Content-Length: 50.9 MB (50886399 bytes)

### Layers (4)

#### `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`

```dockerfile
ADD file:43cb048516c6b80f223ec466f68596d7425e38236775d8455110a43310dad060 in /
```

-	Created: Tue, 05 Apr 2016 00:19:23 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136332750 bytes)
-	v2 Blob: `sha256:b34897ca2c02823f17502a56b99bd2e753ba90a9e8d8848e6a18447e520810bd`
-	v2 Content-Length: 50.9 MB (50884925 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:54 GMT

#### `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:19:27 GMT
-	Parent Layer: `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3c40ae3d67f6c0790f7731d5ca8f0c03c3bf7a91bc51a1f8d722da70d4e7b733`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:30 GMT

#### `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:19:29 GMT
-	Parent Layer: `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a2c847abd95d7485854c027255c2d7b2904eba1cc55f69961e14fddf42ecb681`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:26 GMT

#### `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:19:30 GMT
-	Parent Layer: `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:e048ccf033c02d8585b09ac955a0a3b3f73313b322bef02fd5569e1fec3deaa5
```

-	Total Virtual Size: 136.3 MB (136335314 bytes)
-	Total v2 Content-Length: 50.9 MB (50886399 bytes)

### Layers (4)

#### `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`

```dockerfile
ADD file:43cb048516c6b80f223ec466f68596d7425e38236775d8455110a43310dad060 in /
```

-	Created: Tue, 05 Apr 2016 00:19:23 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136332750 bytes)
-	v2 Blob: `sha256:b34897ca2c02823f17502a56b99bd2e753ba90a9e8d8848e6a18447e520810bd`
-	v2 Content-Length: 50.9 MB (50884925 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:54 GMT

#### `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:19:27 GMT
-	Parent Layer: `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3c40ae3d67f6c0790f7731d5ca8f0c03c3bf7a91bc51a1f8d722da70d4e7b733`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:30 GMT

#### `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:19:29 GMT
-	Parent Layer: `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a2c847abd95d7485854c027255c2d7b2904eba1cc55f69961e14fddf42ecb681`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:26 GMT

#### `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:19:30 GMT
-	Parent Layer: `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:4fd09659fe6e3144e29267b3da579770d7bf94dea4ef0e23b430c473c699176e
```

-	Total Virtual Size: 123.7 MB (123705432 bytes)
-	Total v2 Content-Length: 49.3 MB (49333024 bytes)

### Layers (4)

#### `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`

```dockerfile
ADD file:90e7a98ff81f7273cc5b3cd792fd96f1b4bd93caecbdcf7ebde34c94ac4276d6 in /
```

-	Created: Tue, 05 Apr 2016 00:20:22 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 123.7 MB (123702836 bytes)
-	v2 Blob: `sha256:0be59000882d8e4751eef4e3d7f8232895b96957fa086a787eec6ff74190241b`
-	v2 Content-Length: 49.3 MB (49331546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:39 GMT

#### `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:20:28 GMT
-	Parent Layer: `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f20b6f990572c470ad2d6ed56482c01f2b37902ae38f24e05f2ad9dc18ee6054`
-	v2 Content-Length: 766.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:12 GMT

#### `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:20:30 GMT
-	Parent Layer: `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:53662c966c9f559d3df743bf2995a696cc07b55f82c94fedf7ca0d0354cd4429`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:09 GMT

#### `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:20:31 GMT
-	Parent Layer: `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial-20160331.1`

```console
$ docker pull library/ubuntu@sha256:1a13fc282a1d1951d620a279719dfd3360a92557b0afee5192f1f745779449df
```

-	Total Virtual Size: 123.7 MB (123705432 bytes)
-	Total v2 Content-Length: 49.3 MB (49333024 bytes)

### Layers (4)

#### `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`

```dockerfile
ADD file:90e7a98ff81f7273cc5b3cd792fd96f1b4bd93caecbdcf7ebde34c94ac4276d6 in /
```

-	Created: Tue, 05 Apr 2016 00:20:22 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 123.7 MB (123702836 bytes)
-	v2 Blob: `sha256:0be59000882d8e4751eef4e3d7f8232895b96957fa086a787eec6ff74190241b`
-	v2 Content-Length: 49.3 MB (49331546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:39 GMT

#### `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:20:28 GMT
-	Parent Layer: `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f20b6f990572c470ad2d6ed56482c01f2b37902ae38f24e05f2ad9dc18ee6054`
-	v2 Content-Length: 766.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:12 GMT

#### `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:20:30 GMT
-	Parent Layer: `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:53662c966c9f559d3df743bf2995a696cc07b55f82c94fedf7ca0d0354cd4429`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:09 GMT

#### `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:20:31 GMT
-	Parent Layer: `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:f5831145c2329aeaf2265695bf80cc2b6af12265ab53dbe6979fbd6c73a19cbb
```

-	Total Virtual Size: 123.7 MB (123705432 bytes)
-	Total v2 Content-Length: 49.3 MB (49333024 bytes)

### Layers (4)

#### `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`

```dockerfile
ADD file:90e7a98ff81f7273cc5b3cd792fd96f1b4bd93caecbdcf7ebde34c94ac4276d6 in /
```

-	Created: Tue, 05 Apr 2016 00:20:22 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 123.7 MB (123702836 bytes)
-	v2 Blob: `sha256:0be59000882d8e4751eef4e3d7f8232895b96957fa086a787eec6ff74190241b`
-	v2 Content-Length: 49.3 MB (49331546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:39 GMT

#### `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 05 Apr 2016 00:20:28 GMT
-	Parent Layer: `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f20b6f990572c470ad2d6ed56482c01f2b37902ae38f24e05f2ad9dc18ee6054`
-	v2 Content-Length: 766.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:12 GMT

#### `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:20:30 GMT
-	Parent Layer: `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:53662c966c9f559d3df743bf2995a696cc07b55f82c94fedf7ca0d0354cd4429`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:09 GMT

#### `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:20:31 GMT
-	Parent Layer: `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
