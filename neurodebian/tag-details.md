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
$ docker pull library/neurodebian@sha256:db29c1875e1040806a0b4c8d0faa835b1dc5b6b114e97d4b64ec69099d544afa
```

-	Total Virtual Size: 137.0 MB (136999379 bytes)
-	Total v2 Content-Length: 44.2 MB (44210125 bytes)

### Layers (8)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d6ab21b366056ccfc378c2c39ef473986526fb53eb925fb5bdaf8969a76ff43`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:14 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9bb122562b365506e83a9f6aab0d926004ed144f5683bde56c0213177cebd277`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:28 GMT

#### `57564eebe0be76999541962e279596a47f48dc6e4c6606eb2fa4d905610e0ec4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:15 GMT
-	Parent Layer: `0d6ab21b366056ccfc378c2c39ef473986526fb53eb925fb5bdaf8969a76ff43`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:82ccf10bfa43a36c07ec6493709112784d9299f5be74cc0e86cb10c69c7130a2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:25 GMT

#### `898aabbf2f9334298462e26c6a1da546c337266e06062f5d41a1cc72d55bd49c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:16 GMT
-	Parent Layer: `57564eebe0be76999541962e279596a47f48dc6e4c6606eb2fa4d905610e0ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:5d98ce0c8fadf8b0a7a6c9d47ed94549cae458443fdd3b83ec977960a73a1953`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:22 GMT

#### `d820faa9d45e7136c1506c6c11b6a836a73f20991eefc8fa4350cc45b25667d7`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:37:19 GMT
-	Parent Layer: `898aabbf2f9334298462e26c6a1da546c337266e06062f5d41a1cc72d55bd49c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:e78a587cbbdea6919d1497f37a9cfe002d16f7ef9e0fed93bf9bfff20e3fc1ca`
-	v2 Content-Length: 14.9 KB (14881 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:19 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:8cc338c13521dc4c7135651ee564a32a3230d5e4bf50c194b77441f6b3de2ad2
```

-	Total Virtual Size: 137.0 MB (136999379 bytes)
-	Total v2 Content-Length: 44.2 MB (44210125 bytes)

### Layers (8)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d6ab21b366056ccfc378c2c39ef473986526fb53eb925fb5bdaf8969a76ff43`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:14 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9bb122562b365506e83a9f6aab0d926004ed144f5683bde56c0213177cebd277`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:28 GMT

#### `57564eebe0be76999541962e279596a47f48dc6e4c6606eb2fa4d905610e0ec4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:15 GMT
-	Parent Layer: `0d6ab21b366056ccfc378c2c39ef473986526fb53eb925fb5bdaf8969a76ff43`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:82ccf10bfa43a36c07ec6493709112784d9299f5be74cc0e86cb10c69c7130a2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:25 GMT

#### `898aabbf2f9334298462e26c6a1da546c337266e06062f5d41a1cc72d55bd49c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:16 GMT
-	Parent Layer: `57564eebe0be76999541962e279596a47f48dc6e4c6606eb2fa4d905610e0ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:5d98ce0c8fadf8b0a7a6c9d47ed94549cae458443fdd3b83ec977960a73a1953`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:22 GMT

#### `d820faa9d45e7136c1506c6c11b6a836a73f20991eefc8fa4350cc45b25667d7`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:37:19 GMT
-	Parent Layer: `898aabbf2f9334298462e26c6a1da546c337266e06062f5d41a1cc72d55bd49c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:e78a587cbbdea6919d1497f37a9cfe002d16f7ef9e0fed93bf9bfff20e3fc1ca`
-	v2 Content-Length: 14.9 KB (14881 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:41:19 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:a4e321dab6ee1093feb62a0556e442dca8f06875a5761c4a16322f51f984bb1f
```

-	Total Virtual Size: 187.9 MB (187948526 bytes)
-	Total v2 Content-Length: 65.8 MB (65758437 bytes)

### Layers (8)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ecd44bd2f78219010bb62a69344370d26281e4745fb6ed418d538cc2bfd8b1`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:37 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:526cfb7049999c77444827b312dfe38df91cadab396f350366f91ed3b5859cde`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:44:03 GMT

#### `e6d2975eed7d38b6fdf0970ae4ce9803de766290e6bc37d7f8a96b4e38f47fc2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:38 GMT
-	Parent Layer: `d4ecd44bd2f78219010bb62a69344370d26281e4745fb6ed418d538cc2bfd8b1`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:83fe39a852c80d36fe9018210d14007cce5e20455278805b7727034a84c8a09c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:44:01 GMT

#### `09fd48ae498e1484eab1f8016348c810bb0d4502ce8866b6e9222b85097e4694`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:40 GMT
-	Parent Layer: `e6d2975eed7d38b6fdf0970ae4ce9803de766290e6bc37d7f8a96b4e38f47fc2`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2208bb5059254809ddc79d70f7c964a8cf47d09304339319fbfd8a4e6dd6559e`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:43:58 GMT

#### `0aa318f22ce494309b1860674ac9e87086cc660132437562774fb98be7e49e7c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:37:51 GMT
-	Parent Layer: `09fd48ae498e1484eab1f8016348c810bb0d4502ce8866b6e9222b85097e4694`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:1bb1350535f16615a7541c6af811573949d41f76f9746a1a1f9260824e6eea3a`
-	v2 Content-Length: 14.8 KB (14781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:42:54 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:d2ceb24e167ea7b6bf3e9cb6a9da12d7aea15ecee5087cff366fcbac31eefac2
```

-	Total Virtual Size: 187.9 MB (187948526 bytes)
-	Total v2 Content-Length: 65.8 MB (65758437 bytes)

### Layers (8)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ecd44bd2f78219010bb62a69344370d26281e4745fb6ed418d538cc2bfd8b1`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:37 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:526cfb7049999c77444827b312dfe38df91cadab396f350366f91ed3b5859cde`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:44:03 GMT

#### `e6d2975eed7d38b6fdf0970ae4ce9803de766290e6bc37d7f8a96b4e38f47fc2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:38 GMT
-	Parent Layer: `d4ecd44bd2f78219010bb62a69344370d26281e4745fb6ed418d538cc2bfd8b1`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:83fe39a852c80d36fe9018210d14007cce5e20455278805b7727034a84c8a09c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:44:01 GMT

#### `09fd48ae498e1484eab1f8016348c810bb0d4502ce8866b6e9222b85097e4694`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 08 Dec 2015 22:37:40 GMT
-	Parent Layer: `e6d2975eed7d38b6fdf0970ae4ce9803de766290e6bc37d7f8a96b4e38f47fc2`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2208bb5059254809ddc79d70f7c964a8cf47d09304339319fbfd8a4e6dd6559e`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 22:43:58 GMT

#### `0aa318f22ce494309b1860674ac9e87086cc660132437562774fb98be7e49e7c`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 08 Dec 2015 22:37:51 GMT
-	Parent Layer: `09fd48ae498e1484eab1f8016348c810bb0d4502ce8866b6e9222b85097e4694`
-	Docker Version: 1.8.3
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:1bb1350535f16615a7541c6af811573949d41f76f9746a1a1f9260824e6eea3a`
-	v2 Content-Length: 14.8 KB (14781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 22:42:54 GMT

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
$ docker pull library/neurodebian@sha256:1c6cb372e8811f7918a6a9de40314ddf7020b936085a5a34b12e1d1ddf5168d2
```

-	Total Virtual Size: 76.6 MB (76578566 bytes)
-	Total v2 Content-Length: 33.9 MB (33859737 bytes)

### Layers (6)

#### `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`

```dockerfile
ADD file:638d81c592960578b84453c88f236e56b3e5c42a3d88682b9edd8c3858f702cd in /
```

-	Created: Fri, 04 Dec 2015 19:29:49 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537297 bytes)
-	v2 Blob: `sha256:f94bf6559cb721c1ee59020c3d83b1dd44a0d9b234a67fffb4c8c81b538b2fb2`
-	v2 Content-Length: 33.8 MB (33839886 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:49:48 GMT

#### `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:52 GMT
-	Parent Layer: `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:13 GMT
-	Parent Layer: `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:296a69aaeb7cab05cbdc252028e75c7bcf8570a11169fea202b806f0a9a91857`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:24 GMT

#### `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:15 GMT
-	Parent Layer: `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:2b49abad66e897c6de674a9c57bd95a641bff5a41b61b68450f6f21ef0cc4350`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:21 GMT

#### `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:16 GMT
-	Parent Layer: `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:bcdda49b7c267cf069cdd6b59c432cb11bbb6b7af55f23eab0c66043bf4f6fbf`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:18 GMT

#### `2511617c787da25278cf3c48d3710f17598cee3a926d94c26cfe2e5d250d5275`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:18 GMT
-	Parent Layer: `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cc965695db587638c0db59d17e92d08df30c1f9fba174035771618bfcf0e5672`
-	v2 Content-Length: 19.1 KB (19140 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:14 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:8f7a73473c14cf525b1453b398a1e2034b6eea49f1968a174639f423bd16681e
```

-	Total Virtual Size: 76.6 MB (76578566 bytes)
-	Total v2 Content-Length: 33.9 MB (33859737 bytes)

### Layers (6)

#### `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`

```dockerfile
ADD file:638d81c592960578b84453c88f236e56b3e5c42a3d88682b9edd8c3858f702cd in /
```

-	Created: Fri, 04 Dec 2015 19:29:49 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 76.5 MB (76537297 bytes)
-	v2 Blob: `sha256:f94bf6559cb721c1ee59020c3d83b1dd44a0d9b234a67fffb4c8c81b538b2fb2`
-	v2 Content-Length: 33.8 MB (33839886 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:49:48 GMT

#### `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:52 GMT
-	Parent Layer: `a9c3ec92c911a4b76f6b7f33b272ddc34e369e03fc496ba2f06a99b2c63617f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:13 GMT
-	Parent Layer: `aeeef5e94d3838aeebaf82562a849997295a3715038890b9fd7587cb89c05c95`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:296a69aaeb7cab05cbdc252028e75c7bcf8570a11169fea202b806f0a9a91857`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:24 GMT

#### `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:15 GMT
-	Parent Layer: `a4514c625ca296a27af3b356b1f08b80c1e326fb856ebf86a521dc26370e7838`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:2b49abad66e897c6de674a9c57bd95a641bff5a41b61b68450f6f21ef0cc4350`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:21 GMT

#### `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:16 GMT
-	Parent Layer: `bab96a5f789168af318432ca560b9c524aa11390cc882af4e2a807ff0dce428a`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:bcdda49b7c267cf069cdd6b59c432cb11bbb6b7af55f23eab0c66043bf4f6fbf`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:18 GMT

#### `2511617c787da25278cf3c48d3710f17598cee3a926d94c26cfe2e5d250d5275`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:18 GMT
-	Parent Layer: `db5dbb1cb57904a8f5a22626c3625aa783b88561e36348b916d24c960eee4fac`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cc965695db587638c0db59d17e92d08df30c1f9fba174035771618bfcf0e5672`
-	v2 Content-Length: 19.1 KB (19140 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:01:14 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:022e3dd73e86583d331cec7c7757c4675e96addf020fcc3b3b9b543b59b75252
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217559 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:35 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:cb2f68b04396853b399164137ed06ba8cfa462d19b5d31cb8680449734b95573`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:40 GMT

#### `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:36 GMT
-	Parent Layer: `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:629c89053e453225f633c3aec5aa0e3855dad530922f241d7ffbbe6528919482`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:37 GMT

#### `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:38 GMT
-	Parent Layer: `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1703ab17d59298a0501ac240fb20a77ccc11f40248c2dea9c9b93877c36b81ca`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:33 GMT

#### `17b7c00925b731dfe3ebe776573c54c7bd651cac0eb8536e8b0526fe7831684f`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:40 GMT
-	Parent Layer: `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:1d056ef2f6bddd1e9230116d10e8739fe360967918fc70da7c4d9e8fd69a81c2`
-	v2 Content-Length: 32.1 KB (32132 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:30 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:ce85df0cfb70c21082f33cf0f1ca686c3ec35eb0e78f21d6b9a1e651945c4c87
```

-	Total Virtual Size: 85.0 MB (84955613 bytes)
-	Total v2 Content-Length: 37.2 MB (37217559 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:35 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:cb2f68b04396853b399164137ed06ba8cfa462d19b5d31cb8680449734b95573`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:40 GMT

#### `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:36 GMT
-	Parent Layer: `52dba2feb5a2b527b50cd530beaa34b43df6dc778895ddaf538bdefc3ec53891`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:629c89053e453225f633c3aec5aa0e3855dad530922f241d7ffbbe6528919482`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:37 GMT

#### `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:38 GMT
-	Parent Layer: `3caf9378f47a7262cbbc511e977c70db68f0280f91f605a26f0408d28b7ada62`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1703ab17d59298a0501ac240fb20a77ccc11f40248c2dea9c9b93877c36b81ca`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:33 GMT

#### `17b7c00925b731dfe3ebe776573c54c7bd651cac0eb8536e8b0526fe7831684f`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:45:40 GMT
-	Parent Layer: `12357404c2ff67ca669e4a312c6b45f3e48f948b9e97650a5d752af8d15c796c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:1d056ef2f6bddd1e9230116d10e8739fe360967918fc70da7c4d9e8fd69a81c2`
-	v2 Content-Length: 32.1 KB (32132 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:02:30 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:fde0237b8328f6ec5b5db30682b2ecba82846dab8b8ce4cc9ec9e44ffe2b332d
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51358139 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d0b3b5965df7a6138a899038a15af80b5bf29402a4c139855d3ffc254ad5f7d4`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:53 GMT

#### `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:58 GMT
-	Parent Layer: `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee3d31c51ed36c801bf95dc77aa3bb9579faf35af1dce415e97dd98171b21bd0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:50 GMT

#### `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:59 GMT
-	Parent Layer: `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3100ea2573349d9d7987e5c030171efdd6353bdf13b74e972d4b83ffe229d22d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:46 GMT

#### `274baec94404383ecb81d27f88fb529a1d213b8445484cd9dc76fa090f7d5c82`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:10 GMT
-	Parent Layer: `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1a7647f8b7e6c8ac24d8506f8122883d8a69289f423995a6560b100c6ea85c59`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:42 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:8e912718f2e82e4e46efc0042543b5b055a4eb6399e8f74d1b0fdf5e83e4416f
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51358139 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d0b3b5965df7a6138a899038a15af80b5bf29402a4c139855d3ffc254ad5f7d4`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:53 GMT

#### `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:58 GMT
-	Parent Layer: `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee3d31c51ed36c801bf95dc77aa3bb9579faf35af1dce415e97dd98171b21bd0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:50 GMT

#### `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:59 GMT
-	Parent Layer: `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3100ea2573349d9d7987e5c030171efdd6353bdf13b74e972d4b83ffe229d22d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:46 GMT

#### `274baec94404383ecb81d27f88fb529a1d213b8445484cd9dc76fa090f7d5c82`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:10 GMT
-	Parent Layer: `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1a7647f8b7e6c8ac24d8506f8122883d8a69289f423995a6560b100c6ea85c59`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:42 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:2553d3fa187a0f2d33b427f9ebd1e194d47000b5d5f018d9dd93ca1c9cdd335c
```

-	Total Virtual Size: 125.1 MB (125118769 bytes)
-	Total v2 Content-Length: 51.4 MB (51358139 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:d0b3b5965df7a6138a899038a15af80b5bf29402a4c139855d3ffc254ad5f7d4`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:53 GMT

#### `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:58 GMT
-	Parent Layer: `c97baa0bda482c9a19e6f6e79673c1a1ce4402213d80ac95bc2e6184a20fb59b`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ee3d31c51ed36c801bf95dc77aa3bb9579faf35af1dce415e97dd98171b21bd0`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:50 GMT

#### `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:45:59 GMT
-	Parent Layer: `8664697283d3b9ba0e6671eec16579378368c2b7adc0833c1108e0213a5d9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:3100ea2573349d9d7987e5c030171efdd6353bdf13b74e972d4b83ffe229d22d`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:46 GMT

#### `274baec94404383ecb81d27f88fb529a1d213b8445484cd9dc76fa090f7d5c82`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:10 GMT
-	Parent Layer: `7113aeb6c8346e157096ca905b2d806ae559c99a5801af31b2eaad620ff8dd98`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:1a7647f8b7e6c8ac24d8506f8122883d8a69289f423995a6560b100c6ea85c59`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:03:42 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:8fcbe037e88ffacc997a2d57ca57b269fa238a2db5433486a7fa3026cd5f7d00
```

-	Total Virtual Size: 116.8 MB (116777246 bytes)
-	Total v2 Content-Length: 51.7 MB (51651236 bytes)

### Layers (6)

#### `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`

```dockerfile
ADD file:2740754650fb9536cc1bb7abc6cb701ae7d79cadacd0fd54a5db81b8e343f435 in /
```

-	Created: Fri, 04 Dec 2015 19:30:36 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:980dfbf5d5e5364b44e6e99abe5d46622f205eeb58add2a901685840d6c8685b`
-	v2 Content-Length: 51.6 MB (51647367 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:52:30 GMT

#### `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:39 GMT
-	Parent Layer: `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:38 GMT
-	Parent Layer: `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b678804ae4f0f4ce974311f1e7abeaeb1cf78ffb238199c1fa0416449140a5b8`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:30 GMT

#### `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:40 GMT
-	Parent Layer: `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c166e2c5c759e897e89cd708fc23eaebc68e60f23b439bdffdad1340852288a2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:27 GMT

#### `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:41 GMT
-	Parent Layer: `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:fa991fd9a52318e19977d90c71e6e4adff3e6fe228791a0d5c74baa246f3fe62`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:24 GMT

#### `cb8ceb887392df189f32d9fca91c3153e26be231f1ba7085921875cd3be1077e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:43 GMT
-	Parent Layer: `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:50b30bf390ad63464472e3d20fad5c88724666028ce752349c768d0a3fc69be5`
-	v2 Content-Length: 3.2 KB (3169 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:21 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:d88f9245ab02d352eb4afa531d23697ac65cbb6c209a42ca035e500b883ad54e
```

-	Total Virtual Size: 116.8 MB (116777246 bytes)
-	Total v2 Content-Length: 51.7 MB (51651236 bytes)

### Layers (6)

#### `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`

```dockerfile
ADD file:2740754650fb9536cc1bb7abc6cb701ae7d79cadacd0fd54a5db81b8e343f435 in /
```

-	Created: Fri, 04 Dec 2015 19:30:36 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:980dfbf5d5e5364b44e6e99abe5d46622f205eeb58add2a901685840d6c8685b`
-	v2 Content-Length: 51.6 MB (51647367 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:52:30 GMT

#### `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:39 GMT
-	Parent Layer: `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:38 GMT
-	Parent Layer: `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b678804ae4f0f4ce974311f1e7abeaeb1cf78ffb238199c1fa0416449140a5b8`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:30 GMT

#### `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:40 GMT
-	Parent Layer: `7ee9c61985356dc704eb15dedf35589327cc701b3fb4ac8e28c05c329751d719`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c166e2c5c759e897e89cd708fc23eaebc68e60f23b439bdffdad1340852288a2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:27 GMT

#### `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:46:41 GMT
-	Parent Layer: `55bb932896a82a0dc2c0f3ada1d6701038e2de488fb3cb5caf06bbe19f8ff736`
-	Docker Version: 1.8.3
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:fa991fd9a52318e19977d90c71e6e4adff3e6fe228791a0d5c74baa246f3fe62`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:24 GMT

#### `cb8ceb887392df189f32d9fca91c3153e26be231f1ba7085921875cd3be1077e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:46:43 GMT
-	Parent Layer: `c99669e3421a5f37b425b8a769dc801ba48dbc78ea2be0a7f5ec19e37705fa0e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:50b30bf390ad63464472e3d20fad5c88724666028ce752349c768d0a3fc69be5`
-	v2 Content-Length: 3.2 KB (3169 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:05:21 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:e196310dcaa08ed7eab6dc5aaa7240dfffdcc2991d6a21ebc99acaecfcf94898
```

-	Total Virtual Size: 116.7 MB (116715304 bytes)
-	Total v2 Content-Length: 51.7 MB (51661275 bytes)

### Layers (6)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:00 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:798e3013051eb73cb468e6027ae4570a48f37e597e0b86eb2878a72c090b72c1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:19 GMT

#### `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:01 GMT
-	Parent Layer: `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:c0f69adc0fb97ad492df67681f7bdc5c815d48fda15308445b4cd2b973b2e11e`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:16 GMT

#### `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:03 GMT
-	Parent Layer: `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:2f4c32a683ba55a6fd9c9ba017a34725f4827b2033e651c84677c0d2d48b44e9`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:13 GMT

#### `f43d356036fe572140770d5668e12c93576105a275d82681e0193d880e0cb803`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:47:05 GMT
-	Parent Layer: `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:05d8ddd839551d13ed2096efc9deb70541459f1d276b30dd971093bb4ea95b71`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:10 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:7af288f3d7a1eb97f9c766386ef5050c8fcd4087bbedeb38d02ba2ee510c7ee0
```

-	Total Virtual Size: 116.7 MB (116715304 bytes)
-	Total v2 Content-Length: 51.7 MB (51661275 bytes)

### Layers (6)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:00 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:798e3013051eb73cb468e6027ae4570a48f37e597e0b86eb2878a72c090b72c1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:19 GMT

#### `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:01 GMT
-	Parent Layer: `e554a7952d89ba4d8698aa869fde3a9ee8e1d60cf33cc15a0a6469abf387283d`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:c0f69adc0fb97ad492df67681f7bdc5c815d48fda15308445b4cd2b973b2e11e`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:16 GMT

#### `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:03 GMT
-	Parent Layer: `6592e6920bb2226c54aae983d306ec141e1526b8b3d8edce76b493d43a06762e`
-	Docker Version: 1.8.3
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:2f4c32a683ba55a6fd9c9ba017a34725f4827b2033e651c84677c0d2d48b44e9`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:13 GMT

#### `f43d356036fe572140770d5668e12c93576105a275d82681e0193d880e0cb803`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Sat, 05 Dec 2015 07:47:05 GMT
-	Parent Layer: `c4e2b599662ebca97c25876672fc8cab65c77ef5f56c1b5c6aba856d46fc3173`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3161 bytes)
-	v2 Blob: `sha256:05d8ddd839551d13ed2096efc9deb70541459f1d276b30dd971093bb4ea95b71`
-	v2 Content-Length: 3.1 KB (3105 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:07:10 GMT
