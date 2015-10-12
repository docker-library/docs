<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20150924`](#ubuntuprecise-20150924)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.3`](#ubuntu14043)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20151009`](#ubuntutrusty-20151009)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.04`](#ubuntu1504)
-	[`ubuntu:vivid-20150930`](#ubuntuvivid-20150930)
-	[`ubuntu:vivid`](#ubuntuvivid)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20151009`](#ubuntuwily-20151009)
-	[`ubuntu:wily`](#ubuntuwily)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:270a4b1698157e1bb7612a9d16a4cf4ab9af7b39d6e03920be3d2531a436a1e6
```

-	Total Virtual Size: 135.4 MB (135355683 bytes)
-	Total v2 Content-Length: 44.0 MB (44037965 bytes)

### Layers (4)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:6947af68273664ce3d79b5456c015a4410eeb2fe14b8640ea0b043e888cc1358
```

-	Total Virtual Size: 135.4 MB (135355683 bytes)
-	Total v2 Content-Length: 44.0 MB (44037965 bytes)

### Layers (4)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:precise-20150924`

```console
$ docker pull library/ubuntu@sha256:f64964a2af576a474e67f2dc2edf82c0f83555b794aa97dcb740df67f17f74f3
```

-	Total Virtual Size: 135.4 MB (135355683 bytes)
-	Total v2 Content-Length: 44.0 MB (44037965 bytes)

### Layers (4)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:f38759a10d36b6f8ed3bab3c4733ef3efca3aa522790d37cb31e350700f92c15
```

-	Total Virtual Size: 135.4 MB (135355683 bytes)
-	Total v2 Content-Length: 44.0 MB (44037965 bytes)

### Layers (4)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

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

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:14.04.3`

```console
$ docker pull library/ubuntu@sha256:029e12188955ea10be993f34258d172913d3da9e1c63a5beb65fb85c5471fd25
```

-	Total Virtual Size: 188.4 MB (188363065 bytes)
-	Total v2 Content-Length: 65.9 MB (65861875 bytes)

### Layers (4)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:6a50ef3d008bf0bb9ed280a092c32d8b0a589240238c6bc0820bd502629d5bf4
```

-	Total Virtual Size: 188.4 MB (188363065 bytes)
-	Total v2 Content-Length: 65.9 MB (65861875 bytes)

### Layers (4)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:trusty-20151009`

```console
$ docker pull library/ubuntu@sha256:59d31baf4ff1596d96d24a425f3b835fe40ebf5ef681ef88f6f210dc7ca20a43
```

-	Total Virtual Size: 188.4 MB (188363065 bytes)
-	Total v2 Content-Length: 65.9 MB (65861875 bytes)

### Layers (4)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:b7a106628650ad5d31a6f1acff1e6cdffb321df5f1cd031c1f34417472b99077
```

-	Total Virtual Size: 188.4 MB (188363065 bytes)
-	Total v2 Content-Length: 65.9 MB (65861875 bytes)

### Layers (4)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:6b49d063abab3fa81881b9f3e64fdfb74ea830a566914d69c04681a4e1b0fe63
```

-	Total Virtual Size: 188.4 MB (188363065 bytes)
-	Total v2 Content-Length: 65.9 MB (65861875 bytes)

### Layers (4)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:15.04`

```console
$ docker pull library/ubuntu@sha256:355055c3b5a0bcfc6dac6ed8bf08e56550c0dc48b706dad3a5f1910f93deacd0
```

-	Total Virtual Size: 131.4 MB (131358139 bytes)
-	Total v2 Content-Length: 49.3 MB (49345386 bytes)

### Layers (4)

#### `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`

```dockerfile
ADD file:7132275014f296bdf6cc24688424a89ded394ae9f312f2c47b51404fdf50a9d3 in /
```

-	Created: Thu, 08 Oct 2015 21:43:17 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131355559 bytes)
-	v2 Blob: `sha256:0efbd1f7c0556119f1029677cdbd5a8eaf58af442b3f858c9ab2c934ee644703`
-	v2 Content-Length: 49.3 MB (49343915 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:43 GMT

#### `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`

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

-	Created: Thu, 08 Oct 2015 21:43:20 GMT
-	Parent Layer: `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:68ae571f5af83712e70f9d29e5d98a3ce61a5db22b9b81dfebafa3abce23e21a`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:11 GMT

#### `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:e8ede794ba21963890563cb840013a16c20058ef2e28684c55424441147cab37`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:07 GMT

#### `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:vivid-20150930`

```console
$ docker pull library/ubuntu@sha256:499ea12f933a9500bf8dc22dc7135debd4e7e2c255024309aaa1d39108acd143
```

-	Total Virtual Size: 131.4 MB (131358139 bytes)
-	Total v2 Content-Length: 49.3 MB (49345386 bytes)

### Layers (4)

#### `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`

```dockerfile
ADD file:7132275014f296bdf6cc24688424a89ded394ae9f312f2c47b51404fdf50a9d3 in /
```

-	Created: Thu, 08 Oct 2015 21:43:17 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131355559 bytes)
-	v2 Blob: `sha256:0efbd1f7c0556119f1029677cdbd5a8eaf58af442b3f858c9ab2c934ee644703`
-	v2 Content-Length: 49.3 MB (49343915 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:43 GMT

#### `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`

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

-	Created: Thu, 08 Oct 2015 21:43:20 GMT
-	Parent Layer: `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:68ae571f5af83712e70f9d29e5d98a3ce61a5db22b9b81dfebafa3abce23e21a`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:11 GMT

#### `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:e8ede794ba21963890563cb840013a16c20058ef2e28684c55424441147cab37`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:07 GMT

#### `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:vivid`

```console
$ docker pull library/ubuntu@sha256:d727941155ab88bb47397c71aea38ac29db23c372ebee2d794f085600ed27fa3
```

-	Total Virtual Size: 131.4 MB (131358139 bytes)
-	Total v2 Content-Length: 49.3 MB (49345386 bytes)

### Layers (4)

#### `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`

```dockerfile
ADD file:7132275014f296bdf6cc24688424a89ded394ae9f312f2c47b51404fdf50a9d3 in /
```

-	Created: Thu, 08 Oct 2015 21:43:17 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131355559 bytes)
-	v2 Blob: `sha256:0efbd1f7c0556119f1029677cdbd5a8eaf58af442b3f858c9ab2c934ee644703`
-	v2 Content-Length: 49.3 MB (49343915 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:43 GMT

#### `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`

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

-	Created: Thu, 08 Oct 2015 21:43:20 GMT
-	Parent Layer: `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:68ae571f5af83712e70f9d29e5d98a3ce61a5db22b9b81dfebafa3abce23e21a`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:11 GMT

#### `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:e8ede794ba21963890563cb840013a16c20058ef2e28684c55424441147cab37`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:07 GMT

#### `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:acb59cabe0b849deee30ef4a057025a01b1d4925599a99d821f9be6c5fe63508
```

-	Total Virtual Size: 131.4 MB (131388930 bytes)
-	Total v2 Content-Length: 49.8 MB (49844614 bytes)

### Layers (4)

#### `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`

```dockerfile
ADD file:2bc074de437930facd5ec20c8d7b501b5e21cc19aa0b2c549b50475c5eb7a9ba in /
```

-	Created: Mon, 12 Oct 2015 17:28:24 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131386366 bytes)
-	v2 Blob: `sha256:163ac47155a5da410d03dbc2d15182732a7fe4ffe1a64d422d2a03cd6ca72046`
-	v2 Content-Length: 49.8 MB (49843142 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:05:03 GMT

#### `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`

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

-	Created: Mon, 12 Oct 2015 17:28:28 GMT
-	Parent Layer: `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7b4f8819e8b9d061e6fcd4e4989d72bfa60257d0f7db7da1bce439326b900a73`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:32 GMT

#### `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:369f69d3c3084be2a12095635799250902533c29d82fbce20f3b5405c9af911f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:28 GMT

#### `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:wily-20151009`

```console
$ docker pull library/ubuntu@sha256:a609b2fc3bb595e5f94d4f2dafd755bca54936c833e775c35a36296d0cc566db
```

-	Total Virtual Size: 131.4 MB (131388930 bytes)
-	Total v2 Content-Length: 49.8 MB (49844614 bytes)

### Layers (4)

#### `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`

```dockerfile
ADD file:2bc074de437930facd5ec20c8d7b501b5e21cc19aa0b2c549b50475c5eb7a9ba in /
```

-	Created: Mon, 12 Oct 2015 17:28:24 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131386366 bytes)
-	v2 Blob: `sha256:163ac47155a5da410d03dbc2d15182732a7fe4ffe1a64d422d2a03cd6ca72046`
-	v2 Content-Length: 49.8 MB (49843142 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:05:03 GMT

#### `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`

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

-	Created: Mon, 12 Oct 2015 17:28:28 GMT
-	Parent Layer: `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7b4f8819e8b9d061e6fcd4e4989d72bfa60257d0f7db7da1bce439326b900a73`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:32 GMT

#### `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:369f69d3c3084be2a12095635799250902533c29d82fbce20f3b5405c9af911f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:28 GMT

#### `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:0a370cff5b516d85394a3db8adb703067d595cd61fd1c22b51bb1042a2929401
```

-	Total Virtual Size: 131.4 MB (131388930 bytes)
-	Total v2 Content-Length: 49.8 MB (49844614 bytes)

### Layers (4)

#### `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`

```dockerfile
ADD file:2bc074de437930facd5ec20c8d7b501b5e21cc19aa0b2c549b50475c5eb7a9ba in /
```

-	Created: Mon, 12 Oct 2015 17:28:24 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131386366 bytes)
-	v2 Blob: `sha256:163ac47155a5da410d03dbc2d15182732a7fe4ffe1a64d422d2a03cd6ca72046`
-	v2 Content-Length: 49.8 MB (49843142 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:05:03 GMT

#### `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`

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

-	Created: Mon, 12 Oct 2015 17:28:28 GMT
-	Parent Layer: `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7b4f8819e8b9d061e6fcd4e4989d72bfa60257d0f7db7da1bce439326b900a73`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:32 GMT

#### `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:369f69d3c3084be2a12095635799250902533c29d82fbce20f3b5405c9af911f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:28 GMT

#### `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
