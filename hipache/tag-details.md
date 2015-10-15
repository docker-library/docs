<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:f634cc541d4849f43e2122fc75fb39abd8d1ed331853acb9c619e77e41ed198f
```

-	Total Virtual Size: 367.9 MB (367901009 bytes)
-	Total v2 Content-Length: 150.4 MB (150385714 bytes)

### Layers (14)

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

#### `4b0e7fbfbdf6511c50444dcf54f74cefb132155bf2d01c1c1c5da7ce6479cbdc`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 14 Oct 2015 08:49:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 21.3 MB (21285077 bytes)
-	v2 Blob: `sha256:e396b610bb13f99d0b2924b646b059a9d7e687bdf4ab99a8f8bc5a99bf3b9f33`
-	v2 Content-Length: 21.2 MB (21158802 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:07:52 GMT

#### `e4edf4c736301d82485428b3bdee5ebbb9e9473efb4f57651376e5b205c0477d`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 14 Oct 2015 08:50:55 GMT
-	Parent Layer: `4b0e7fbfbdf6511c50444dcf54f74cefb132155bf2d01c1c1c5da7ce6479cbdc`
-	Docker Version: 1.8.2
-	Virtual Size: 156.1 MB (156134587 bytes)
-	v2 Blob: `sha256:7ac9108e0ac4c9854df540df7b82beb2fcdde7e59e36dd5e8023aebec8c33937`
-	v2 Content-Length: 62.4 MB (62388223 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:07:41 GMT

#### `7e19aa289999cf3dd14482e298ac7ee929a49110db4483eed142ef01c67e1b82`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 14 Oct 2015 08:50:59 GMT
-	Parent Layer: `e4edf4c736301d82485428b3bdee5ebbb9e9473efb4f57651376e5b205c0477d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01ba97aee2a2b5074f88d214889b57f415598b60a4d9e631d6f245a2fab6fab6`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:07:06 GMT

#### `559bee9c773d2084ddca25df0a384017e9d0c5f6337880df3dd51368dae37e69`

```dockerfile
ADD dir:73d77ea3b12382d962a24b50786932c64d1458474ecef03d341dca6a4336b96b in ./hipache
```

-	Created: Wed, 14 Oct 2015 08:51:00 GMT
-	Parent Layer: `7e19aa289999cf3dd14482e298ac7ee929a49110db4483eed142ef01c67e1b82`
-	Docker Version: 1.8.2
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:a72ba923f4f299f029470be850d50af3f237b2cdf239b4c1f1d1a82eb4e18523`
-	v2 Content-Length: 404.2 KB (404171 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:07:03 GMT

#### `f05558e5dfff0adb1b20bf8e5c97f49e4a85c74c7d703f77acbf91ed75e8a80b`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Wed, 14 Oct 2015 08:51:03 GMT
-	Parent Layer: `559bee9c773d2084ddca25df0a384017e9d0c5f6337880df3dd51368dae37e69`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1573935 bytes)
-	v2 Blob: `sha256:8f6214fe2aa6d299c9726e7f9867b31ece76d7a2ec97c8326028da5423966ce3`
-	v2 Content-Length: 572.1 KB (572076 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:06:59 GMT

#### `ae611045727b5f9b96fccd7f095fa519e43b4ae691985144736d2e65f199c58d`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Wed, 14 Oct 2015 08:51:03 GMT
-	Parent Layer: `f05558e5dfff0adb1b20bf8e5c97f49e4a85c74c7d703f77acbf91ed75e8a80b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc7b348069f2ec497cc59d0df9f7deaa5e1254463f73189f187d36799807b7c`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Wed, 14 Oct 2015 08:51:04 GMT
-	Parent Layer: `ae611045727b5f9b96fccd7f095fa519e43b4ae691985144736d2e65f199c58d`
-	Docker Version: 1.8.2
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:57773d97c66620c8a75316e0a2360f7121f6a4d07eaf918f8e276448bcd53d58`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:06:51 GMT

#### `396e39a247e344c8251c8a64a638e3cfc152aad2deefe95ab65357370cf83911`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 08:51:04 GMT
-	Parent Layer: `8fc7b348069f2ec497cc59d0df9f7deaa5e1254463f73189f187d36799807b7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f55330b3bed7d4ff5879fd65d98777cab5d6a6cb9ecdc6ad4f8ce57215f8210b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 14 Oct 2015 08:51:05 GMT
-	Parent Layer: `396e39a247e344c8251c8a64a638e3cfc152aad2deefe95ab65357370cf83911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a83279ab76cd94345ebcf4010f1882ab5cb78b6d1037f55f4951587909c276c`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Wed, 14 Oct 2015 08:51:05 GMT
-	Parent Layer: `f55330b3bed7d4ff5879fd65d98777cab5d6a6cb9ecdc6ad4f8ce57215f8210b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:d2b9dcff03a2d1ba2671525150e8a7b1be2c926f9ad6adcb79d4f1ccd962416a
```

-	Total Virtual Size: 367.9 MB (367901009 bytes)
-	Total v2 Content-Length: 150.4 MB (150385726 bytes)

### Layers (14)

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

#### `4b0e7fbfbdf6511c50444dcf54f74cefb132155bf2d01c1c1c5da7ce6479cbdc`

```dockerfile
RUN apt-get -y update
```

-	Created: Wed, 14 Oct 2015 08:49:55 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 21.3 MB (21285077 bytes)
-	v2 Blob: `sha256:e396b610bb13f99d0b2924b646b059a9d7e687bdf4ab99a8f8bc5a99bf3b9f33`
-	v2 Content-Length: 21.2 MB (21158802 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:07:52 GMT

#### `e4edf4c736301d82485428b3bdee5ebbb9e9473efb4f57651376e5b205c0477d`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Wed, 14 Oct 2015 08:50:55 GMT
-	Parent Layer: `4b0e7fbfbdf6511c50444dcf54f74cefb132155bf2d01c1c1c5da7ce6479cbdc`
-	Docker Version: 1.8.2
-	Virtual Size: 156.1 MB (156134587 bytes)
-	v2 Blob: `sha256:7ac9108e0ac4c9854df540df7b82beb2fcdde7e59e36dd5e8023aebec8c33937`
-	v2 Content-Length: 62.4 MB (62388223 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:07:41 GMT

#### `7e19aa289999cf3dd14482e298ac7ee929a49110db4483eed142ef01c67e1b82`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Wed, 14 Oct 2015 08:50:59 GMT
-	Parent Layer: `e4edf4c736301d82485428b3bdee5ebbb9e9473efb4f57651376e5b205c0477d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01ba97aee2a2b5074f88d214889b57f415598b60a4d9e631d6f245a2fab6fab6`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:07:06 GMT

#### `e649517760da937c016f79c3cd81f215932583fbb1ad4c053e81cb90a5a4c052`

```dockerfile
ADD dir:c2f06a7389fef6c3258f902c8dc0d3a0f0eafca6022f56544b8f1971316f7aae in ./hipache
```

-	Created: Wed, 14 Oct 2015 08:51:17 GMT
-	Parent Layer: `7e19aa289999cf3dd14482e298ac7ee929a49110db4483eed142ef01c67e1b82`
-	Docker Version: 1.8.2
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:bf3ae825cb206a9ad2371a815e27f127b3afc6c0624908e05d55229520d7c4d4`
-	v2 Content-Length: 404.2 KB (404175 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:10:44 GMT

#### `61d454395a6b75f084fecccf056c2dc65ea62d3b485b6141bd333f5defd86f22`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Wed, 14 Oct 2015 08:51:20 GMT
-	Parent Layer: `e649517760da937c016f79c3cd81f215932583fbb1ad4c053e81cb90a5a4c052`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1573935 bytes)
-	v2 Blob: `sha256:9ad5da9da839623aefdda0dee9fb594ce9c76fbd0d4e3fa5b85cbc49159d90f1`
-	v2 Content-Length: 572.1 KB (572084 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:10:41 GMT

#### `de4b9a826478c5556c558d8ab5a89602b2daf575f3c78cfd096f2dfc101681b8`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Wed, 14 Oct 2015 08:51:21 GMT
-	Parent Layer: `61d454395a6b75f084fecccf056c2dc65ea62d3b485b6141bd333f5defd86f22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3616291b47ff658c502f13e1bfe92e39617c067a1670f3aa231be9ee302c1e3f`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Wed, 14 Oct 2015 08:51:21 GMT
-	Parent Layer: `de4b9a826478c5556c558d8ab5a89602b2daf575f3c78cfd096f2dfc101681b8`
-	Docker Version: 1.8.2
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:19c75e8ed41f433888a5786a3e1e39745924853f192d87f2e16599de4bd771f4`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 01:10:33 GMT

#### `beb94ee0392c11b86338dc9086256453e30a81a1ddf2703a840b5fa916f001d3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 08:51:22 GMT
-	Parent Layer: `3616291b47ff658c502f13e1bfe92e39617c067a1670f3aa231be9ee302c1e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `741c1bde866b0b1c8095377d407cd59ff5f52fb6c99ba993b7a2694ab3b64654`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 14 Oct 2015 08:51:22 GMT
-	Parent Layer: `beb94ee0392c11b86338dc9086256453e30a81a1ddf2703a840b5fa916f001d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `210e33547f27c46591ec677f8c2dd7001368c792ef80525ba613cffae704d2d0`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Wed, 14 Oct 2015 08:51:23 GMT
-	Parent Layer: `741c1bde866b0b1c8095377d407cd59ff5f52fb6c99ba993b7a2694ab3b64654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
