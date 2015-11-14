<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:7.0-php5.5`](#php-zendserver70-php55)
-	[`php-zendserver:7.0`](#php-zendserver70)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:5.5`

```console
$ docker pull library/php-zendserver@sha256:6a21456cf9b24203d3669ff5f5d15cf2e6b1385f598140a17a7561b05635dbda
```

-	Total Virtual Size: 691.2 MB (691238333 bytes)
-	Total v2 Content-Length: 290.4 MB (290358333 bytes)

### Layers (18)

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

#### `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 11 Nov 2015 09:57:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:3ba38647ec48b9b2603669cdb7891dce125101c949f71784d8ae018d72f8c351`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:41 GMT

#### `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`
-	Docker Version: 1.9.0
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:e6fe3b5dddc4d8c6879f9691afe3a40dcb9fac00abc436fd7c7b5492e9466dde`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:38 GMT

#### `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:bc310e499d1b85d29415343eebb116adf3c494964296e9f04f224df6941b6ad0`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:34 GMT

#### `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 11 Nov 2015 09:57:17 GMT
-	Parent Layer: `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:f03b3c6c66abd86df587e58fe6d84a16e0ade58d548a64de9a055b79b9026103`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:30 GMT

#### `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 11 Nov 2015 09:57:19 GMT
-	Parent Layer: `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`
-	Docker Version: 1.9.0
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:73928f71f660cf9adb5c74d6d954148e07837c92ab75274f7de667e9cda3fb84`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:27 GMT

#### `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 11 Nov 2015 09:59:45 GMT
-	Parent Layer: `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`
-	Docker Version: 1.9.0
-	Virtual Size: 499.9 MB (499914389 bytes)
-	v2 Blob: `sha256:8e79e50738fc11b8b20634d09d3c633316cb315cbb2d545d3821f1266ed7f373`
-	v2 Content-Length: 223.7 MB (223670996 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:19 GMT

#### `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:56 GMT
-	Parent Layer: `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:59 GMT
-	Parent Layer: `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:00 GMT
-	Parent Layer: `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d32a08497ef5d8f0697ffac448861d0203384baffa5f8c6296a71054f2e411`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 11 Nov 2015 10:00:03 GMT
-	Parent Layer: `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.5`

```console
$ docker pull library/php-zendserver@sha256:60d9e92e040a2ceddf86259da9bc1689d009b2b7558e1d818761f787e87ae12d
```

-	Total Virtual Size: 691.2 MB (691238333 bytes)
-	Total v2 Content-Length: 290.4 MB (290358333 bytes)

### Layers (18)

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

#### `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 11 Nov 2015 09:57:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:3ba38647ec48b9b2603669cdb7891dce125101c949f71784d8ae018d72f8c351`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:41 GMT

#### `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`
-	Docker Version: 1.9.0
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:e6fe3b5dddc4d8c6879f9691afe3a40dcb9fac00abc436fd7c7b5492e9466dde`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:38 GMT

#### `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:bc310e499d1b85d29415343eebb116adf3c494964296e9f04f224df6941b6ad0`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:34 GMT

#### `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 11 Nov 2015 09:57:17 GMT
-	Parent Layer: `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:f03b3c6c66abd86df587e58fe6d84a16e0ade58d548a64de9a055b79b9026103`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:30 GMT

#### `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 11 Nov 2015 09:57:19 GMT
-	Parent Layer: `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`
-	Docker Version: 1.9.0
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:73928f71f660cf9adb5c74d6d954148e07837c92ab75274f7de667e9cda3fb84`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:27 GMT

#### `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 11 Nov 2015 09:59:45 GMT
-	Parent Layer: `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`
-	Docker Version: 1.9.0
-	Virtual Size: 499.9 MB (499914389 bytes)
-	v2 Blob: `sha256:8e79e50738fc11b8b20634d09d3c633316cb315cbb2d545d3821f1266ed7f373`
-	v2 Content-Length: 223.7 MB (223670996 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:19 GMT

#### `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:56 GMT
-	Parent Layer: `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:59 GMT
-	Parent Layer: `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:00 GMT
-	Parent Layer: `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d32a08497ef5d8f0697ffac448861d0203384baffa5f8c6296a71054f2e411`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 11 Nov 2015 10:00:03 GMT
-	Parent Layer: `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0`

```console
$ docker pull library/php-zendserver@sha256:b73ad2b38a191c6a7b71cbcab55256ecba7ed1706f4f67be19c177d3e15268b4
```

-	Total Virtual Size: 691.2 MB (691238333 bytes)
-	Total v2 Content-Length: 290.4 MB (290358333 bytes)

### Layers (18)

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

#### `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 11 Nov 2015 09:57:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:3ba38647ec48b9b2603669cdb7891dce125101c949f71784d8ae018d72f8c351`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:41 GMT

#### `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`
-	Docker Version: 1.9.0
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:e6fe3b5dddc4d8c6879f9691afe3a40dcb9fac00abc436fd7c7b5492e9466dde`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:38 GMT

#### `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:bc310e499d1b85d29415343eebb116adf3c494964296e9f04f224df6941b6ad0`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:34 GMT

#### `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 11 Nov 2015 09:57:17 GMT
-	Parent Layer: `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:f03b3c6c66abd86df587e58fe6d84a16e0ade58d548a64de9a055b79b9026103`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:30 GMT

#### `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 11 Nov 2015 09:57:19 GMT
-	Parent Layer: `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`
-	Docker Version: 1.9.0
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:73928f71f660cf9adb5c74d6d954148e07837c92ab75274f7de667e9cda3fb84`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:27 GMT

#### `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 11 Nov 2015 09:59:45 GMT
-	Parent Layer: `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`
-	Docker Version: 1.9.0
-	Virtual Size: 499.9 MB (499914389 bytes)
-	v2 Blob: `sha256:8e79e50738fc11b8b20634d09d3c633316cb315cbb2d545d3821f1266ed7f373`
-	v2 Content-Length: 223.7 MB (223670996 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:19 GMT

#### `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:56 GMT
-	Parent Layer: `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:59 GMT
-	Parent Layer: `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:00 GMT
-	Parent Layer: `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d32a08497ef5d8f0697ffac448861d0203384baffa5f8c6296a71054f2e411`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 11 Nov 2015 10:00:03 GMT
-	Parent Layer: `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:fd89521db145a496135311e22d991b2bbde5e06c28d5c29633a97ee5bc525b00
```

-	Total Virtual Size: 696.9 MB (696919343 bytes)
-	Total v2 Content-Length: 291.6 MB (291629456 bytes)

### Layers (18)

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

#### `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 11 Nov 2015 09:57:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:3ba38647ec48b9b2603669cdb7891dce125101c949f71784d8ae018d72f8c351`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:41 GMT

#### `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`
-	Docker Version: 1.9.0
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:e6fe3b5dddc4d8c6879f9691afe3a40dcb9fac00abc436fd7c7b5492e9466dde`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:38 GMT

#### `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:bc310e499d1b85d29415343eebb116adf3c494964296e9f04f224df6941b6ad0`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:34 GMT

#### `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 11 Nov 2015 09:57:17 GMT
-	Parent Layer: `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:f03b3c6c66abd86df587e58fe6d84a16e0ade58d548a64de9a055b79b9026103`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:30 GMT

#### `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 11 Nov 2015 09:57:19 GMT
-	Parent Layer: `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`
-	Docker Version: 1.9.0
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:73928f71f660cf9adb5c74d6d954148e07837c92ab75274f7de667e9cda3fb84`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:27 GMT

#### `210563adea0beb6e06dd81e19135b83659911a318e4654986b03de3a08e7f30a`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 11 Nov 2015 10:04:52 GMT
-	Parent Layer: `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`
-	Docker Version: 1.9.0
-	Virtual Size: 505.6 MB (505595399 bytes)
-	v2 Blob: `sha256:312a1b7ca63ad22a70975195f5a6af086a140d62a24c3146334dbe8f9c7acc6a`
-	v2 Content-Length: 224.9 MB (224942119 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:13:02 GMT

#### `ea7869ca15bd83879458d39b415856c5526a57810fe1ec77e741492f8bd7da70`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:02 GMT
-	Parent Layer: `210563adea0beb6e06dd81e19135b83659911a318e4654986b03de3a08e7f30a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8d131f01e9d0eb6c3f962d679a67a56753dc1accc45790174b178cdf7d84c6f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:03 GMT
-	Parent Layer: `ea7869ca15bd83879458d39b415856c5526a57810fe1ec77e741492f8bd7da70`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0324b5fd9a1df5126f40565b5e8f7d8ac116aa833a154aecc9aa69c6aad062`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:03 GMT
-	Parent Layer: `b8d131f01e9d0eb6c3f962d679a67a56753dc1accc45790174b178cdf7d84c6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07413a3ae2460a706708596089607d0ebf0edc9f169a46e7a4a1a01f105e324e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:04 GMT
-	Parent Layer: `ae0324b5fd9a1df5126f40565b5e8f7d8ac116aa833a154aecc9aa69c6aad062`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddddf12bab37bb9485656bcd6e5582b744e465daee49749ed534301ea59e4b6`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:04 GMT
-	Parent Layer: `07413a3ae2460a706708596089607d0ebf0edc9f169a46e7a4a1a01f105e324e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `028cf7e0ed40dc29479f19bd89647a28136fe524fcc4e1e4d00535fecc4a397a`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:05 GMT
-	Parent Layer: `3ddddf12bab37bb9485656bcd6e5582b744e465daee49749ed534301ea59e4b6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c671c946464a46912c76a033560d3b671d27402ec762da7ccc9b60f93a534e`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:06 GMT
-	Parent Layer: `028cf7e0ed40dc29479f19bd89647a28136fe524fcc4e1e4d00535fecc4a397a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517d98d21635f9b951c2ad5859c4cca81a6a5422c6ddb7fd08484cb84c23434f`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 11 Nov 2015 10:05:08 GMT
-	Parent Layer: `e4c671c946464a46912c76a033560d3b671d27402ec762da7ccc9b60f93a534e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:4dad3d6b291c9e7bf29010c652b626ac9280ec545352c186477295c498027211
```

-	Total Virtual Size: 696.9 MB (696919343 bytes)
-	Total v2 Content-Length: 291.6 MB (291629456 bytes)

### Layers (18)

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

#### `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 11 Nov 2015 09:57:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:3ba38647ec48b9b2603669cdb7891dce125101c949f71784d8ae018d72f8c351`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:41 GMT

#### `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`
-	Docker Version: 1.9.0
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:e6fe3b5dddc4d8c6879f9691afe3a40dcb9fac00abc436fd7c7b5492e9466dde`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:38 GMT

#### `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:bc310e499d1b85d29415343eebb116adf3c494964296e9f04f224df6941b6ad0`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:34 GMT

#### `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 11 Nov 2015 09:57:17 GMT
-	Parent Layer: `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:f03b3c6c66abd86df587e58fe6d84a16e0ade58d548a64de9a055b79b9026103`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:30 GMT

#### `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 11 Nov 2015 09:57:19 GMT
-	Parent Layer: `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`
-	Docker Version: 1.9.0
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:73928f71f660cf9adb5c74d6d954148e07837c92ab75274f7de667e9cda3fb84`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:27 GMT

#### `210563adea0beb6e06dd81e19135b83659911a318e4654986b03de3a08e7f30a`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 11 Nov 2015 10:04:52 GMT
-	Parent Layer: `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`
-	Docker Version: 1.9.0
-	Virtual Size: 505.6 MB (505595399 bytes)
-	v2 Blob: `sha256:312a1b7ca63ad22a70975195f5a6af086a140d62a24c3146334dbe8f9c7acc6a`
-	v2 Content-Length: 224.9 MB (224942119 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:13:02 GMT

#### `ea7869ca15bd83879458d39b415856c5526a57810fe1ec77e741492f8bd7da70`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:02 GMT
-	Parent Layer: `210563adea0beb6e06dd81e19135b83659911a318e4654986b03de3a08e7f30a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8d131f01e9d0eb6c3f962d679a67a56753dc1accc45790174b178cdf7d84c6f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:03 GMT
-	Parent Layer: `ea7869ca15bd83879458d39b415856c5526a57810fe1ec77e741492f8bd7da70`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0324b5fd9a1df5126f40565b5e8f7d8ac116aa833a154aecc9aa69c6aad062`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:03 GMT
-	Parent Layer: `b8d131f01e9d0eb6c3f962d679a67a56753dc1accc45790174b178cdf7d84c6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07413a3ae2460a706708596089607d0ebf0edc9f169a46e7a4a1a01f105e324e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:04 GMT
-	Parent Layer: `ae0324b5fd9a1df5126f40565b5e8f7d8ac116aa833a154aecc9aa69c6aad062`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddddf12bab37bb9485656bcd6e5582b744e465daee49749ed534301ea59e4b6`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:04 GMT
-	Parent Layer: `07413a3ae2460a706708596089607d0ebf0edc9f169a46e7a4a1a01f105e324e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `028cf7e0ed40dc29479f19bd89647a28136fe524fcc4e1e4d00535fecc4a397a`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:05 GMT
-	Parent Layer: `3ddddf12bab37bb9485656bcd6e5582b744e465daee49749ed534301ea59e4b6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c671c946464a46912c76a033560d3b671d27402ec762da7ccc9b60f93a534e`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 11 Nov 2015 10:05:06 GMT
-	Parent Layer: `028cf7e0ed40dc29479f19bd89647a28136fe524fcc4e1e4d00535fecc4a397a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517d98d21635f9b951c2ad5859c4cca81a6a5422c6ddb7fd08484cb84c23434f`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 11 Nov 2015 10:05:08 GMT
-	Parent Layer: `e4c671c946464a46912c76a033560d3b671d27402ec762da7ccc9b60f93a534e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:f3194d32bf466ea5b5fc8cc922b5b6faa3f0c5408bd9b6959842ca02edbabb10
```

-	Total Virtual Size: 691.2 MB (691238333 bytes)
-	Total v2 Content-Length: 290.4 MB (290358333 bytes)

### Layers (18)

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

#### `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 11 Nov 2015 09:57:05 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:3ba38647ec48b9b2603669cdb7891dce125101c949f71784d8ae018d72f8c351`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:41 GMT

#### `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `608414ee48d8c128a24b2077e8a2fe8dd711dc93a2e94725381acf0c02f74ab9`
-	Docker Version: 1.9.0
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:e6fe3b5dddc4d8c6879f9691afe3a40dcb9fac00abc436fd7c7b5492e9466dde`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:38 GMT

#### `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 11 Nov 2015 09:57:06 GMT
-	Parent Layer: `30207f803c98d77a5667c3d473409c68148142b5a3b7eb6332b56676faef7241`
-	Docker Version: 1.9.0
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:bc310e499d1b85d29415343eebb116adf3c494964296e9f04f224df6941b6ad0`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:34 GMT

#### `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 11 Nov 2015 09:57:17 GMT
-	Parent Layer: `17a785e1768ec16e3cd895a9e448e4960196ed0e805f5270f7a1719db7837cbf`
-	Docker Version: 1.9.0
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:f03b3c6c66abd86df587e58fe6d84a16e0ade58d548a64de9a055b79b9026103`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:30 GMT

#### `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 11 Nov 2015 09:57:19 GMT
-	Parent Layer: `b9255d243450296720252f99934fad3d01272c841e476a0597afda467d19d769`
-	Docker Version: 1.9.0
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:73928f71f660cf9adb5c74d6d954148e07837c92ab75274f7de667e9cda3fb84`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:27 GMT

#### `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 11 Nov 2015 09:59:45 GMT
-	Parent Layer: `ecbaed446dc1ef082af778ab806cdf66438369459e703b764f6ddfe76b2de67f`
-	Docker Version: 1.9.0
-	Virtual Size: 499.9 MB (499914389 bytes)
-	v2 Blob: `sha256:8e79e50738fc11b8b20634d09d3c633316cb315cbb2d545d3821f1266ed7f373`
-	v2 Content-Length: 223.7 MB (223670996 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:08:19 GMT

#### `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:56 GMT
-	Parent Layer: `757d837e41c8197d20bd7fbb76bd10227f2348cea54ef80627f6dd69920bb6f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 11 Nov 2015 09:59:59 GMT
-	Parent Layer: `f3ba57d047826dd4a20c46d3b30593ebca170bdd66b7eac3c2eae4eb1893bc16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:00 GMT
-	Parent Layer: `2f89bf595f2ca38df72fba7aeddffb15d779812b0a929d903a7c4266d57666d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `bb0107fbf2225268b17f4e20e2769279c8d9dd922c2e0357e7ac6a824e86144c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:01 GMT
-	Parent Layer: `e59db56817ea12531329a2f44a70404e8fa2a930672e211168502ff7bb519e0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `5ac6d1c4d5de6f8348dbf103dbe608e1bd3189f11a2944f24054fb81d544deb8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 11 Nov 2015 10:00:02 GMT
-	Parent Layer: `90825cb08dc6241a619bb377ca8704834f9aea4a2255076a16a3a9e3dd9f03e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d32a08497ef5d8f0697ffac448861d0203384baffa5f8c6296a71054f2e411`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 11 Nov 2015 10:00:03 GMT
-	Parent Layer: `8fe3e48ba0e8212c639dfb22c3cb67426a4d3d2b16b78d25347c540828741f97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
