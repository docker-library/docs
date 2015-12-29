<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:7774cf9155a8cc83b6964c7ea0d655143c152debc6d11d4f6dfa918c7a7ea099
```

-	Total Virtual Size: 367.5 MB (367548525 bytes)
-	Total v2 Content-Length: 150.3 MB (150337411 bytes)

### Layers (14)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b589e22dcce1164c3b86e210623a469e16c68e4d186b12c69955b1553c0fdea6`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 11 Nov 2015 06:46:12 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 21.4 MB (21357554 bytes)
-	v2 Blob: `sha256:7f7317b33036c3d744a19acefe698db78da78e7dd715b787eef2e4a09bb31c38`
-	v2 Content-Length: 21.2 MB (21229150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:47:06 GMT

#### `a3759281bb952bed0e7db2ccc35f0f811c1c366ec442da7a672f348375c376c8`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 11 Nov 2015 06:47:20 GMT
-	Parent Layer: `b589e22dcce1164c3b86e210623a469e16c68e4d186b12c69955b1553c0fdea6`
-	Docker Version: 1.9.0
-	Virtual Size: 156.1 MB (156131406 bytes)
-	v2 Blob: `sha256:a84acb9cc705aac53fe327ffbab04907888661e0ef157188625067424ba5b804`
-	v2 Content-Length: 62.4 MB (62385677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:46:58 GMT

#### `c393fe0f9d854c9ad0b5de67592e1c8fef2bd52219ef41fba612e82477610e61`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 11 Nov 2015 06:47:24 GMT
-	Parent Layer: `a3759281bb952bed0e7db2ccc35f0f811c1c366ec442da7a672f348375c376c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5c050edbde321068e88ce21d239dc083aa119e6631bb0ea03196164da2d08d9`
-	v2 Content-Length: 94.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:46:33 GMT

#### `714db43f6c3cb5b892a6dd102089d4c17bda3968b3d7765d91f83b5091c178e2`

```dockerfile
ADD dir:2a9d2a0fac90c00c6ccc62dbca23accf73a7692f29e8d2cb671b5818a9c9f9ca in ./hipache
```

-	Created: Sat, 05 Dec 2015 17:59:56 GMT
-	Parent Layer: `c393fe0f9d854c9ad0b5de67592e1c8fef2bd52219ef41fba612e82477610e61`
-	Docker Version: 1.8.3
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:2737707f2cc75a4906b2e48d87aaf9db460876842e862c8208eaa6ec1e6afb87`
-	v2 Content-Length: 404.2 KB (404174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:45:17 GMT

#### `4bec97b3e454ed3e40f6ead56253439f364dfdd25b6fcf4eb2d2cc22cc43511c`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Sat, 05 Dec 2015 17:59:59 GMT
-	Parent Layer: `714db43f6c3cb5b892a6dd102089d4c17bda3968b3d7765d91f83b5091c178e2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1595920 bytes)
-	v2 Blob: `sha256:5ca54c2b737c6b6959813501af4b21f7b27ac3334ae74e9c749cfb8cb6c8bd1f`
-	v2 Content-Length: 575.1 KB (575054 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:45:13 GMT

#### `ca43b70f6f5d0bfd46d52488d45a70471c47df334d62c719e53a10dcf77fe1e0`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Sat, 05 Dec 2015 18:00:00 GMT
-	Parent Layer: `4bec97b3e454ed3e40f6ead56253439f364dfdd25b6fcf4eb2d2cc22cc43511c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a495fb1b8ec8230a1957223e1e6db96461b0cf1e2ac16dda87c8cb46e3c2eb3`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Sat, 05 Dec 2015 18:00:01 GMT
-	Parent Layer: `ca43b70f6f5d0bfd46d52488d45a70471c47df334d62c719e53a10dcf77fe1e0`
-	Docker Version: 1.8.3
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:661c66ed0b01d47306441deb3d953c92dca65abf1afc31a4b1fc0c5b5dfdf961`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:45:05 GMT

#### `0e0dd9ceb436329e120814de41c21569ac08793cb5b13d102b5413e212d0b571`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 18:00:01 GMT
-	Parent Layer: `0a495fb1b8ec8230a1957223e1e6db96461b0cf1e2ac16dda87c8cb46e3c2eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07f496b089150b50a23ce9d607fb99ce09ed034e2afe209aaaecc53f6f553c5b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 18:00:02 GMT
-	Parent Layer: `0e0dd9ceb436329e120814de41c21569ac08793cb5b13d102b5413e212d0b571`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1a9e3be4c5784745d6325a314eb36920bb286d7f9cd7a5c6cd7407fe83d8a2`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Sat, 05 Dec 2015 18:00:02 GMT
-	Parent Layer: `07f496b089150b50a23ce9d607fb99ce09ed034e2afe209aaaecc53f6f553c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:acee21887d2452f4b1e5eaa010c8facae4bb79407bd92bb350d74b24db60c66a
```

-	Total Virtual Size: 367.5 MB (367548525 bytes)
-	Total v2 Content-Length: 150.3 MB (150337364 bytes)

### Layers (14)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b589e22dcce1164c3b86e210623a469e16c68e4d186b12c69955b1553c0fdea6`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 11 Nov 2015 06:46:12 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 21.4 MB (21357554 bytes)
-	v2 Blob: `sha256:7f7317b33036c3d744a19acefe698db78da78e7dd715b787eef2e4a09bb31c38`
-	v2 Content-Length: 21.2 MB (21229150 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:47:06 GMT

#### `a3759281bb952bed0e7db2ccc35f0f811c1c366ec442da7a672f348375c376c8`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 11 Nov 2015 06:47:20 GMT
-	Parent Layer: `b589e22dcce1164c3b86e210623a469e16c68e4d186b12c69955b1553c0fdea6`
-	Docker Version: 1.9.0
-	Virtual Size: 156.1 MB (156131406 bytes)
-	v2 Blob: `sha256:a84acb9cc705aac53fe327ffbab04907888661e0ef157188625067424ba5b804`
-	v2 Content-Length: 62.4 MB (62385677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:46:58 GMT

#### `c393fe0f9d854c9ad0b5de67592e1c8fef2bd52219ef41fba612e82477610e61`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 11 Nov 2015 06:47:24 GMT
-	Parent Layer: `a3759281bb952bed0e7db2ccc35f0f811c1c366ec442da7a672f348375c376c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5c050edbde321068e88ce21d239dc083aa119e6631bb0ea03196164da2d08d9`
-	v2 Content-Length: 94.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:46:33 GMT

#### `6f91d656b99c0fdc63aae803a7bd95a0e1901bb09c744b70068206b96b089cde`

```dockerfile
ADD dir:690779920727aa0011caaa68bf9c07c2c89c766f12b5b63eddcb32a567bc9347 in ./hipache
```

-	Created: Sat, 05 Dec 2015 18:00:16 GMT
-	Parent Layer: `c393fe0f9d854c9ad0b5de67592e1c8fef2bd52219ef41fba612e82477610e61`
-	Docker Version: 1.8.3
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:b37dd99ddcc36c555443392c7b4febeada9afc5546dcb14c65e2ed825d4f6d73`
-	v2 Content-Length: 404.2 KB (404160 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:46:03 GMT

#### `6a486d08336f8436a04788cb373b8d16bbce339025dc61ff405317ab91112c6b`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Sat, 05 Dec 2015 18:00:19 GMT
-	Parent Layer: `6f91d656b99c0fdc63aae803a7bd95a0e1901bb09c744b70068206b96b089cde`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1595920 bytes)
-	v2 Blob: `sha256:1f312657f6bccbecd14a40c82c952765c0bd4956c3eee4f7c09d89deb78e5f3f`
-	v2 Content-Length: 575.0 KB (575021 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:45:59 GMT

#### `336cbba743282592556a7760e61b5b6babb450454a92dcc706a6972b907c2f5c`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Sat, 05 Dec 2015 18:00:20 GMT
-	Parent Layer: `6a486d08336f8436a04788cb373b8d16bbce339025dc61ff405317ab91112c6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa2e02371f44da5bd594c5f38923b3fd7cf7feadf37c06465a945b7b1870000`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Sat, 05 Dec 2015 18:00:21 GMT
-	Parent Layer: `336cbba743282592556a7760e61b5b6babb450454a92dcc706a6972b907c2f5c`
-	Docker Version: 1.8.3
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:3b14bd0084681c8864480cd710b538da197cd2ea29675aaf08722446e9893a80`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:45:51 GMT

#### `56df51445cfcf8d9a6f004c15f143bc5578ad482ea8ff37ecaf2407ede512987`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 18:00:21 GMT
-	Parent Layer: `bfa2e02371f44da5bd594c5f38923b3fd7cf7feadf37c06465a945b7b1870000`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a5d1dcfeff4d7f1fc65faf513bd21be65ec5327dd79b1bc22134ce55ee1b8a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 18:00:22 GMT
-	Parent Layer: `56df51445cfcf8d9a6f004c15f143bc5578ad482ea8ff37ecaf2407ede512987`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dff4474be75e5fcb4d7d28739513ebd3a5d0639dd55912e90a62bb90aaadc5ee`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Sat, 05 Dec 2015 18:00:22 GMT
-	Parent Layer: `19a5d1dcfeff4d7f1fc65faf513bd21be65ec5327dd79b1bc22134ce55ee1b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
