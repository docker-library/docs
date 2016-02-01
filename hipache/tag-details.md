<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:931b61abfdcb2bc66ce28291dcfef4ef24feac56dc95285c13b7d3f2f0bbda11
```

-	Total Virtual Size: 367.7 MB (367685295 bytes)
-	Total v2 Content-Length: 150.5 MB (150469400 bytes)

### Layers (14)

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

#### `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 20 Jan 2016 01:31:15 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21483764 bytes)
-	v2 Blob: `sha256:83110f2bf985e97b1d196d14b8d69e306bfd6477c71358341c8348931d886780`
-	v2 Content-Length: 21.4 MB (21353605 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:18 GMT

#### `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 20 Jan 2016 01:32:41 GMT
-	Parent Layer: `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`
-	Docker Version: 1.8.3
-	Virtual Size: 156.1 MB (156134176 bytes)
-	v2 Blob: `sha256:48096639e9f4a29d5d05f3960d699bfb601b9ff50db64bf5c5a7505d33fb929d`
-	v2 Content-Length: 62.4 MB (62387346 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:03 GMT

#### `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 20 Jan 2016 01:32:45 GMT
-	Parent Layer: `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fef8b532a55e27a6bcb1e97678b96796233d67635991c111d4b40a38ca455577`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:01:28 GMT

#### `09c08ba43aee4c08b4e5d00a3d11aba3986a54faa143b6513f17354e1a399881`

```dockerfile
ADD dir:dd73055c3b6addb8ff16a60c4cab0ad7289c312d5ae41927c119228e79d4c336 in ./hipache
```

-	Created: Tue, 26 Jan 2016 14:21:50 GMT
-	Parent Layer: `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:ccc2199733f19a77f26be6786576a72529208fe79bbf2dd0ed3154753efb6764`
-	v2 Content-Length: 404.2 KB (404171 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:35:29 GMT

#### `cd2fe1f28830e197fd9bdbf1f32c95d362bba406143e206cfac19bd972b70e1f`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Tue, 26 Jan 2016 14:21:53 GMT
-	Parent Layer: `09c08ba43aee4c08b4e5d00a3d11aba3986a54faa143b6513f17354e1a399881`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1597785 bytes)
-	v2 Blob: `sha256:1dd10206212762f2b1d8c6104e7b788044b2a997158683223af36e0a3a2b0eb0`
-	v2 Content-Length: 575.7 KB (575718 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:35:26 GMT

#### `5d242a8bad3a4fa51607919eb1ad12e944ea9455f88eeefe372c6d4da6af715a`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Tue, 26 Jan 2016 14:21:54 GMT
-	Parent Layer: `cd2fe1f28830e197fd9bdbf1f32c95d362bba406143e206cfac19bd972b70e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71532da9ce51743f43f77f5a6827fbd446c8912421687be3e186f83d73aca9d2`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Tue, 26 Jan 2016 14:21:55 GMT
-	Parent Layer: `5d242a8bad3a4fa51607919eb1ad12e944ea9455f88eeefe372c6d4da6af715a`
-	Docker Version: 1.8.3
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:6dca9a638d2f396e9e3f62dcffe2d19799ba20ea205cbd23b53c5c66d6d04e69`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:35:21 GMT

#### `20a335b829046f26e2485451a60c2c340c7939845682591f53f5376d92d50454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 14:21:55 GMT
-	Parent Layer: `71532da9ce51743f43f77f5a6827fbd446c8912421687be3e186f83d73aca9d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e210a8b53d00c36daae2e0afe6ba8b16657d62544576849f0d95447c89871828`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 14:21:56 GMT
-	Parent Layer: `20a335b829046f26e2485451a60c2c340c7939845682591f53f5376d92d50454`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5312ffafa1d9f5301a1f54b9d6e3fb8ab4ce3ccf98121f930a7ac4e88ef30684`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Tue, 26 Jan 2016 14:21:56 GMT
-	Parent Layer: `e210a8b53d00c36daae2e0afe6ba8b16657d62544576849f0d95447c89871828`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:70dd46026d46afdfeda33ac0c795a7d8fe2a3ae7d82df1a3dd7e1462d94db3b2
```

-	Total Virtual Size: 367.7 MB (367685295 bytes)
-	Total v2 Content-Length: 150.5 MB (150469428 bytes)

### Layers (14)

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

#### `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 20 Jan 2016 01:31:15 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21483764 bytes)
-	v2 Blob: `sha256:83110f2bf985e97b1d196d14b8d69e306bfd6477c71358341c8348931d886780`
-	v2 Content-Length: 21.4 MB (21353605 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:18 GMT

#### `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 20 Jan 2016 01:32:41 GMT
-	Parent Layer: `02324b5ab316b528675491f7466f0494d4172cd7f93735c0315e53e224a87d27`
-	Docker Version: 1.8.3
-	Virtual Size: 156.1 MB (156134176 bytes)
-	v2 Blob: `sha256:48096639e9f4a29d5d05f3960d699bfb601b9ff50db64bf5c5a7505d33fb929d`
-	v2 Content-Length: 62.4 MB (62387346 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 17:02:03 GMT

#### `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 20 Jan 2016 01:32:45 GMT
-	Parent Layer: `d8658d5360328567572f3161bed0ee804248a253966372a0964f4ae166f42bde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fef8b532a55e27a6bcb1e97678b96796233d67635991c111d4b40a38ca455577`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 17:01:28 GMT

#### `51687acbf6ac5294c1fe5fcf743bc4ae6eb1fd117b297965d2d310b0236db0d2`

```dockerfile
ADD dir:4f2d3e4bc962c1178d1c075d6524ec056992d2867ab72ccb00a90d2fbd146829 in ./hipache
```

-	Created: Tue, 26 Jan 2016 14:22:09 GMT
-	Parent Layer: `6f79b2a32f189c9d19290dc6fac459b98f1b0999830cd2a5be00ac9b5edf6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:eff4377c8f422105014fb41a85674af1b91072ccdb0212b255de29f46add778b`
-	v2 Content-Length: 404.2 KB (404171 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:36:45 GMT

#### `afcc465f401b161dc62c9e79cf73d8ef23392f78a337a89cd6fb67d6f0b93b0b`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Tue, 26 Jan 2016 14:22:13 GMT
-	Parent Layer: `51687acbf6ac5294c1fe5fcf743bc4ae6eb1fd117b297965d2d310b0236db0d2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1597785 bytes)
-	v2 Blob: `sha256:befc3a10b07d7ace87b428e79aa34f7537c369df84d65b906ea01aef3496f7b9`
-	v2 Content-Length: 575.7 KB (575748 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:36:42 GMT

#### `663ef53bb0d648de130a6662f76801e1c94db61f248db7c7aa6d87e3a3fbaf67`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Tue, 26 Jan 2016 14:22:13 GMT
-	Parent Layer: `afcc465f401b161dc62c9e79cf73d8ef23392f78a337a89cd6fb67d6f0b93b0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6f49fc479b12d8073e841726daa94f97f437a57fc3882b3960ebe3e8046d41`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Tue, 26 Jan 2016 14:22:14 GMT
-	Parent Layer: `663ef53bb0d648de130a6662f76801e1c94db61f248db7c7aa6d87e3a3fbaf67`
-	Docker Version: 1.8.3
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:d8674df0b4053c4beb6fed40f03fda8181170ef1a1107f998065a7d05395f790`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:36:35 GMT

#### `237c6411a8a52eca70d5e8446c110adf2c34f6c3fa02dd9a5ee4c348e3c08f27`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 14:22:14 GMT
-	Parent Layer: `bb6f49fc479b12d8073e841726daa94f97f437a57fc3882b3960ebe3e8046d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e07b85e89930df5e0443bafed9f0e857ee297943c2718f4a7a71137db11a31`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 14:22:15 GMT
-	Parent Layer: `237c6411a8a52eca70d5e8446c110adf2c34f6c3fa02dd9a5ee4c348e3c08f27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edfeeb379241dfb88acb7afa74d891d441299da139f604dc2f38ab26af612c8b`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Tue, 26 Jan 2016 14:22:15 GMT
-	Parent Layer: `49e07b85e89930df5e0443bafed9f0e857ee297943c2718f4a7a71137db11a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
