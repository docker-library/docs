<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20150924`](#ubuntuprecise-20150924)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.3`](#ubuntu14043)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20151001`](#ubuntutrusty-20151001)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.04`](#ubuntu1504)
-	[`ubuntu:vivid-20150930`](#ubuntuvivid-20150930)
-	[`ubuntu:vivid`](#ubuntuvivid)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20151006`](#ubuntuwily-20151006)
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
$ docker pull library/ubuntu@sha256:0f7af86da006aafc56bf09766dc51a2cc36031e4856887052e7a733bd2f7a284
```

-	Total Virtual Size: 188.0 MB (187958250 bytes)
-	Total v2 Content-Length: 65.8 MB (65757468 bytes)

### Layers (4)

#### `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`

```dockerfile
ADD file:ed2337b3477da68f9b1bebfe13512bfeccdc0d9d4dbe9b04a59665f5e630ee22 in /
```

-	Created: Thu, 08 Oct 2015 21:42:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.8 MB (187761822 bytes)
-	v2 Blob: `sha256:6312a4848c91283f00f268353fb8e15602ab2b1290b7f6aa7b9b1c2e84446dcb`
-	v2 Content-Length: 65.7 MB (65685276 bytes)
-	v2 Last-Modified: Wed, 07 Oct 2015 22:00:40 GMT

#### `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`

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

-	Created: Thu, 08 Oct 2015 21:42:27 GMT
-	Parent Layer: `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:44101d32762f17e0ccff3f8158d71ee03c43d5d79dd1eb25bb11388e30ffaba9`
-	v2 Content-Length: 71.5 KB (71479 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:15:02 GMT

#### `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:3e15fbbd0f4995c7bb3d54d978f1a11a70439ae7540443642c30603bd5b26849`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:14:58 GMT

#### `cdd474520b8c2c0418260fc9dcd999c84fe35bd3a36304aeb47517a290e5a5c4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:83c15507f1eeec81d0c3ef59c52b8e9741eec9f8315657053973b9ad48c5202a
```

-	Total Virtual Size: 188.0 MB (187958250 bytes)
-	Total v2 Content-Length: 65.8 MB (65757468 bytes)

### Layers (4)

#### `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`

```dockerfile
ADD file:ed2337b3477da68f9b1bebfe13512bfeccdc0d9d4dbe9b04a59665f5e630ee22 in /
```

-	Created: Thu, 08 Oct 2015 21:42:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.8 MB (187761822 bytes)
-	v2 Blob: `sha256:6312a4848c91283f00f268353fb8e15602ab2b1290b7f6aa7b9b1c2e84446dcb`
-	v2 Content-Length: 65.7 MB (65685276 bytes)
-	v2 Last-Modified: Wed, 07 Oct 2015 22:00:40 GMT

#### `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`

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

-	Created: Thu, 08 Oct 2015 21:42:27 GMT
-	Parent Layer: `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:44101d32762f17e0ccff3f8158d71ee03c43d5d79dd1eb25bb11388e30ffaba9`
-	v2 Content-Length: 71.5 KB (71479 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:15:02 GMT

#### `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:3e15fbbd0f4995c7bb3d54d978f1a11a70439ae7540443642c30603bd5b26849`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:14:58 GMT

#### `cdd474520b8c2c0418260fc9dcd999c84fe35bd3a36304aeb47517a290e5a5c4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:trusty-20151001`

```console
$ docker pull library/ubuntu@sha256:60f223760ee9c6ae365d46ed3ea274df710853c3dd28998b1a8f8d188655d1ed
```

-	Total Virtual Size: 188.0 MB (187958250 bytes)
-	Total v2 Content-Length: 65.8 MB (65757468 bytes)

### Layers (4)

#### `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`

```dockerfile
ADD file:ed2337b3477da68f9b1bebfe13512bfeccdc0d9d4dbe9b04a59665f5e630ee22 in /
```

-	Created: Thu, 08 Oct 2015 21:42:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.8 MB (187761822 bytes)
-	v2 Blob: `sha256:6312a4848c91283f00f268353fb8e15602ab2b1290b7f6aa7b9b1c2e84446dcb`
-	v2 Content-Length: 65.7 MB (65685276 bytes)
-	v2 Last-Modified: Wed, 07 Oct 2015 22:00:40 GMT

#### `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`

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

-	Created: Thu, 08 Oct 2015 21:42:27 GMT
-	Parent Layer: `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:44101d32762f17e0ccff3f8158d71ee03c43d5d79dd1eb25bb11388e30ffaba9`
-	v2 Content-Length: 71.5 KB (71479 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:15:02 GMT

#### `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:3e15fbbd0f4995c7bb3d54d978f1a11a70439ae7540443642c30603bd5b26849`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:14:58 GMT

#### `cdd474520b8c2c0418260fc9dcd999c84fe35bd3a36304aeb47517a290e5a5c4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:71de8671701a0fe8c432f087c864c54735d7d18ad37c5a8c1c85007e413f232e
```

-	Total Virtual Size: 188.0 MB (187958250 bytes)
-	Total v2 Content-Length: 65.8 MB (65757468 bytes)

### Layers (4)

#### `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`

```dockerfile
ADD file:ed2337b3477da68f9b1bebfe13512bfeccdc0d9d4dbe9b04a59665f5e630ee22 in /
```

-	Created: Thu, 08 Oct 2015 21:42:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.8 MB (187761822 bytes)
-	v2 Blob: `sha256:6312a4848c91283f00f268353fb8e15602ab2b1290b7f6aa7b9b1c2e84446dcb`
-	v2 Content-Length: 65.7 MB (65685276 bytes)
-	v2 Last-Modified: Wed, 07 Oct 2015 22:00:40 GMT

#### `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`

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

-	Created: Thu, 08 Oct 2015 21:42:27 GMT
-	Parent Layer: `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:44101d32762f17e0ccff3f8158d71ee03c43d5d79dd1eb25bb11388e30ffaba9`
-	v2 Content-Length: 71.5 KB (71479 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:15:02 GMT

#### `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:3e15fbbd0f4995c7bb3d54d978f1a11a70439ae7540443642c30603bd5b26849`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:14:58 GMT

#### `cdd474520b8c2c0418260fc9dcd999c84fe35bd3a36304aeb47517a290e5a5c4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:40cd91cbcaac863fa2fc0b8a8eaa440565ef5ce498d60177988f6f55ec691d9d
```

-	Total Virtual Size: 188.0 MB (187958250 bytes)
-	Total v2 Content-Length: 65.8 MB (65757468 bytes)

### Layers (4)

#### `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`

```dockerfile
ADD file:ed2337b3477da68f9b1bebfe13512bfeccdc0d9d4dbe9b04a59665f5e630ee22 in /
```

-	Created: Thu, 08 Oct 2015 21:42:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.8 MB (187761822 bytes)
-	v2 Blob: `sha256:6312a4848c91283f00f268353fb8e15602ab2b1290b7f6aa7b9b1c2e84446dcb`
-	v2 Content-Length: 65.7 MB (65685276 bytes)
-	v2 Last-Modified: Wed, 07 Oct 2015 22:00:40 GMT

#### `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`

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

-	Created: Thu, 08 Oct 2015 21:42:27 GMT
-	Parent Layer: `48731f0a6276cfb5d94a8f18690d56f88a586e701f1dd7f56889f26be990277d`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:44101d32762f17e0ccff3f8158d71ee03c43d5d79dd1eb25bb11388e30ffaba9`
-	v2 Content-Length: 71.5 KB (71479 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:15:02 GMT

#### `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `9302827ed0a51fe7f0cacb08e970b13c09da240ae8c4a8b559fb38e430f6be13`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:3e15fbbd0f4995c7bb3d54d978f1a11a70439ae7540443642c30603bd5b26849`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:14:58 GMT

#### `cdd474520b8c2c0418260fc9dcd999c84fe35bd3a36304aeb47517a290e5a5c4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:42:28 GMT
-	Parent Layer: `f03f3645bde1a45143056ad6bc9d352199f13cdb01c6d59a1c972432c9fc7e97`
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
$ docker pull library/ubuntu@sha256:56e075aca523f097ca9482cd6c2ac94b0665d096340e402c1863cdc60e83c054
```

-	Total Virtual Size: 131.5 MB (131464264 bytes)
-	Total v2 Content-Length: 49.9 MB (49861095 bytes)

### Layers (4)

#### `73cf3427a75ee251ceee8a69072b037acbad32ff3d5f59e6cff3bf2799af780b`

```dockerfile
ADD file:9b401ba10e3d45f753b7fe7979cd4493fc2ddd9744fd9994d3ac8e038730c209 in /
```

-	Created: Thu, 08 Oct 2015 21:43:49 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.5 MB (131461700 bytes)
-	v2 Blob: `sha256:f4b2bae546a163432a85cf343289dc04534f09994df81a972eac2622bdfa8acc`
-	v2 Content-Length: 49.9 MB (49859626 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:19:15 GMT

#### `9641e53e6e3c6c19c903e2a21d1f044a69b665a45aa4c67e19bf7f70d21bedda`

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

-	Created: Thu, 08 Oct 2015 21:43:53 GMT
-	Parent Layer: `73cf3427a75ee251ceee8a69072b037acbad32ff3d5f59e6cff3bf2799af780b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:57e0495f06fcc112d466a5cd698fe99e725a6a7256e6219369cf976703b80bd9`
-	v2 Content-Length: 757.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:18:45 GMT

#### `f5c50e9487a19724fcc9b050854debf5bc684fe9fe606a899c4be49c23eb1c05`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:54 GMT
-	Parent Layer: `9641e53e6e3c6c19c903e2a21d1f044a69b665a45aa4c67e19bf7f70d21bedda`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:7a8d4689e0af7147e373c78ebfe113b6c801fb948e3948e96b1c293f69ba2290`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:18:42 GMT

#### `4dc9465031e0732c4d86d2681abaf180c813a5b38713a962487cc9be4316f8f9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:55 GMT
-	Parent Layer: `f5c50e9487a19724fcc9b050854debf5bc684fe9fe606a899c4be49c23eb1c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:wily-20151006`

```console
$ docker pull library/ubuntu@sha256:d80bd1feac8f6a5fc3c34fda0ab7b862ddbdf06468d56acd91f43a807d2e4fbc
```

-	Total Virtual Size: 131.5 MB (131464264 bytes)
-	Total v2 Content-Length: 49.9 MB (49861095 bytes)

### Layers (4)

#### `73cf3427a75ee251ceee8a69072b037acbad32ff3d5f59e6cff3bf2799af780b`

```dockerfile
ADD file:9b401ba10e3d45f753b7fe7979cd4493fc2ddd9744fd9994d3ac8e038730c209 in /
```

-	Created: Thu, 08 Oct 2015 21:43:49 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.5 MB (131461700 bytes)
-	v2 Blob: `sha256:f4b2bae546a163432a85cf343289dc04534f09994df81a972eac2622bdfa8acc`
-	v2 Content-Length: 49.9 MB (49859626 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:19:15 GMT

#### `9641e53e6e3c6c19c903e2a21d1f044a69b665a45aa4c67e19bf7f70d21bedda`

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

-	Created: Thu, 08 Oct 2015 21:43:53 GMT
-	Parent Layer: `73cf3427a75ee251ceee8a69072b037acbad32ff3d5f59e6cff3bf2799af780b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:57e0495f06fcc112d466a5cd698fe99e725a6a7256e6219369cf976703b80bd9`
-	v2 Content-Length: 757.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:18:45 GMT

#### `f5c50e9487a19724fcc9b050854debf5bc684fe9fe606a899c4be49c23eb1c05`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:54 GMT
-	Parent Layer: `9641e53e6e3c6c19c903e2a21d1f044a69b665a45aa4c67e19bf7f70d21bedda`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:7a8d4689e0af7147e373c78ebfe113b6c801fb948e3948e96b1c293f69ba2290`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:18:42 GMT

#### `4dc9465031e0732c4d86d2681abaf180c813a5b38713a962487cc9be4316f8f9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:55 GMT
-	Parent Layer: `f5c50e9487a19724fcc9b050854debf5bc684fe9fe606a899c4be49c23eb1c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:b10ccd00a25a1b3e0e5111027fb65aedf435a293c2818bd7724f6b43a10de95d
```

-	Total Virtual Size: 131.5 MB (131464264 bytes)
-	Total v2 Content-Length: 49.9 MB (49861095 bytes)

### Layers (4)

#### `73cf3427a75ee251ceee8a69072b037acbad32ff3d5f59e6cff3bf2799af780b`

```dockerfile
ADD file:9b401ba10e3d45f753b7fe7979cd4493fc2ddd9744fd9994d3ac8e038730c209 in /
```

-	Created: Thu, 08 Oct 2015 21:43:49 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.5 MB (131461700 bytes)
-	v2 Blob: `sha256:f4b2bae546a163432a85cf343289dc04534f09994df81a972eac2622bdfa8acc`
-	v2 Content-Length: 49.9 MB (49859626 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:19:15 GMT

#### `9641e53e6e3c6c19c903e2a21d1f044a69b665a45aa4c67e19bf7f70d21bedda`

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

-	Created: Thu, 08 Oct 2015 21:43:53 GMT
-	Parent Layer: `73cf3427a75ee251ceee8a69072b037acbad32ff3d5f59e6cff3bf2799af780b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:57e0495f06fcc112d466a5cd698fe99e725a6a7256e6219369cf976703b80bd9`
-	v2 Content-Length: 757.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:18:45 GMT

#### `f5c50e9487a19724fcc9b050854debf5bc684fe9fe606a899c4be49c23eb1c05`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:54 GMT
-	Parent Layer: `9641e53e6e3c6c19c903e2a21d1f044a69b665a45aa4c67e19bf7f70d21bedda`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:7a8d4689e0af7147e373c78ebfe113b6c801fb948e3948e96b1c293f69ba2290`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:18:42 GMT

#### `4dc9465031e0732c4d86d2681abaf180c813a5b38713a962487cc9be4316f8f9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:55 GMT
-	Parent Layer: `f5c50e9487a19724fcc9b050854debf5bc684fe9fe606a899c4be49c23eb1c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
