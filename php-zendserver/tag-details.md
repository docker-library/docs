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
$ docker pull library/php-zendserver@sha256:46f93295b5e8e88ea326f2d23a5cf4d78b83a8fda12f0cf8a4b0587fc0bba560
```

-	Total Virtual Size: 680.2 MB (680159624 bytes)
-	Total v2 Content-Length: 286.1 MB (286085940 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`

```dockerfile
COPY file:0d69cfe59041f95106468936028bdf60e1b3a2e372e7e3a00a1babd0974d81c4 in /usr/local/bin/run
```

-	Created: Tue, 25 Aug 2015 06:51:48 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:89fc3247a32616bd3d29aa07edf6585fad2f50fef479b0d7247a83e5b519645e`
-	v2 Content-Length: 1.0 KB (1003 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:01 GMT

#### `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`

```dockerfile
COPY file:6779883673d20d42685c9777e647f948a16d358d6379b9005bfff7598fa2e15e in /usr/local/bin/nothing
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`
-	Docker Version: 1.7.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:545029fd7785f17aa3fba17bc09f69e2603033224832ef6076c4c30af35d10d8`
-	v2 Content-Length: 11.7 KB (11704 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:00 GMT

#### `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`

```dockerfile
COPY file:24a186ae74eba14337a744232a67137174989fb1d87e8b6708edad9dab0b8044 in /usr/lib/x86_64-linux-gnu/
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:442aa057e816c49692a06df4284e48cc283683998693042c0957df53449652d2`
-	v2 Content-Length: 918.3 KB (918294 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:58 GMT

#### `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Tue, 25 Aug 2015 06:52:00 GMT
-	Parent Layer: `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:55aab25b33e6c9ed15e4e4d398d5558b9f5be6cf9ce1cc0f732d6e8e42d1715b`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:55 GMT

#### `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Tue, 25 Aug 2015 06:52:01 GMT
-	Parent Layer: `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`
-	Docker Version: 1.7.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:9bd60ea952d38f458b237a2e6add3834cffb446254560d1413a7b32b3eb4014c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:53 GMT

#### `075719060d3d9ef5eda8bc6c773ec849cc4d07b9dbf81cff92f52991f99bd3a3`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Tue, 25 Aug 2015 06:53:47 GMT
-	Parent Layer: `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`
-	Docker Version: 1.7.1
-	Virtual Size: 488.4 MB (488395683 bytes)
-	v2 Blob: `sha256:2cc37af4a04358e385d94d884cde638963763c8957ee48ba841e9b01b2f3963f`
-	v2 Content-Length: 219.3 MB (219282150 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:43 GMT

#### `ea4d6040acdf1f4fb300a08f3d4fa0edbd3f312c4fc64052bd2a8453457d1702`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:52 GMT
-	Parent Layer: `075719060d3d9ef5eda8bc6c773ec849cc4d07b9dbf81cff92f52991f99bd3a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f1d28df4bcd36a62dda9600af0e76506923911cf3c169a912fae8c0bc31f1cc`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:52 GMT
-	Parent Layer: `ea4d6040acdf1f4fb300a08f3d4fa0edbd3f312c4fc64052bd2a8453457d1702`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a10d7ba52342a1cb534ccc122dfd898676a63707741f4d41f94de7248f160dbc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:53 GMT
-	Parent Layer: `0f1d28df4bcd36a62dda9600af0e76506923911cf3c169a912fae8c0bc31f1cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14205f4e268d19b26b2b4700c8b33d848e1fa6c5c329436c48bbd407b6f89ec1`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:53 GMT
-	Parent Layer: `a10d7ba52342a1cb534ccc122dfd898676a63707741f4d41f94de7248f160dbc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2877b76ca4bc6543d9b6cd92d5ccf2fb854fa7ef338289c4fc5fcb1e02a14f3`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `14205f4e268d19b26b2b4700c8b33d848e1fa6c5c329436c48bbd407b6f89ec1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11ad80e6ee44b1dd986b133b9c5e4fa3b0c36f496923d2d4a5ec7c09635450d4`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `c2877b76ca4bc6543d9b6cd92d5ccf2fb854fa7ef338289c4fc5fcb1e02a14f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3cc3ccf1485e08dd50c785649720be738dd3643c4ff95ce444cc755c165028a`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `11ad80e6ee44b1dd986b133b9c5e4fa3b0c36f496923d2d4a5ec7c09635450d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462508fdfd999c04c0b21306f727372c74a75fb57ffb3333ca2a66fb2240f086`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Tue, 25 Aug 2015 06:53:55 GMT
-	Parent Layer: `e3cc3ccf1485e08dd50c785649720be738dd3643c4ff95ce444cc755c165028a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:7.0-php5.5`

```console
$ docker pull library/php-zendserver@sha256:89279099886f74a2e2b4fb8354268a416c8efd062c148368e73d157aa437f36c
```

-	Total Virtual Size: 680.2 MB (680159624 bytes)
-	Total v2 Content-Length: 286.1 MB (286085940 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`

```dockerfile
COPY file:0d69cfe59041f95106468936028bdf60e1b3a2e372e7e3a00a1babd0974d81c4 in /usr/local/bin/run
```

-	Created: Tue, 25 Aug 2015 06:51:48 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:89fc3247a32616bd3d29aa07edf6585fad2f50fef479b0d7247a83e5b519645e`
-	v2 Content-Length: 1.0 KB (1003 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:01 GMT

#### `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`

```dockerfile
COPY file:6779883673d20d42685c9777e647f948a16d358d6379b9005bfff7598fa2e15e in /usr/local/bin/nothing
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`
-	Docker Version: 1.7.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:545029fd7785f17aa3fba17bc09f69e2603033224832ef6076c4c30af35d10d8`
-	v2 Content-Length: 11.7 KB (11704 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:00 GMT

#### `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`

```dockerfile
COPY file:24a186ae74eba14337a744232a67137174989fb1d87e8b6708edad9dab0b8044 in /usr/lib/x86_64-linux-gnu/
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:442aa057e816c49692a06df4284e48cc283683998693042c0957df53449652d2`
-	v2 Content-Length: 918.3 KB (918294 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:58 GMT

#### `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Tue, 25 Aug 2015 06:52:00 GMT
-	Parent Layer: `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:55aab25b33e6c9ed15e4e4d398d5558b9f5be6cf9ce1cc0f732d6e8e42d1715b`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:55 GMT

#### `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Tue, 25 Aug 2015 06:52:01 GMT
-	Parent Layer: `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`
-	Docker Version: 1.7.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:9bd60ea952d38f458b237a2e6add3834cffb446254560d1413a7b32b3eb4014c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:53 GMT

#### `075719060d3d9ef5eda8bc6c773ec849cc4d07b9dbf81cff92f52991f99bd3a3`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Tue, 25 Aug 2015 06:53:47 GMT
-	Parent Layer: `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`
-	Docker Version: 1.7.1
-	Virtual Size: 488.4 MB (488395683 bytes)
-	v2 Blob: `sha256:2cc37af4a04358e385d94d884cde638963763c8957ee48ba841e9b01b2f3963f`
-	v2 Content-Length: 219.3 MB (219282150 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:43 GMT

#### `ea4d6040acdf1f4fb300a08f3d4fa0edbd3f312c4fc64052bd2a8453457d1702`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:52 GMT
-	Parent Layer: `075719060d3d9ef5eda8bc6c773ec849cc4d07b9dbf81cff92f52991f99bd3a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f1d28df4bcd36a62dda9600af0e76506923911cf3c169a912fae8c0bc31f1cc`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:52 GMT
-	Parent Layer: `ea4d6040acdf1f4fb300a08f3d4fa0edbd3f312c4fc64052bd2a8453457d1702`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a10d7ba52342a1cb534ccc122dfd898676a63707741f4d41f94de7248f160dbc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:53 GMT
-	Parent Layer: `0f1d28df4bcd36a62dda9600af0e76506923911cf3c169a912fae8c0bc31f1cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14205f4e268d19b26b2b4700c8b33d848e1fa6c5c329436c48bbd407b6f89ec1`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:53 GMT
-	Parent Layer: `a10d7ba52342a1cb534ccc122dfd898676a63707741f4d41f94de7248f160dbc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2877b76ca4bc6543d9b6cd92d5ccf2fb854fa7ef338289c4fc5fcb1e02a14f3`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `14205f4e268d19b26b2b4700c8b33d848e1fa6c5c329436c48bbd407b6f89ec1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11ad80e6ee44b1dd986b133b9c5e4fa3b0c36f496923d2d4a5ec7c09635450d4`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `c2877b76ca4bc6543d9b6cd92d5ccf2fb854fa7ef338289c4fc5fcb1e02a14f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3cc3ccf1485e08dd50c785649720be738dd3643c4ff95ce444cc755c165028a`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `11ad80e6ee44b1dd986b133b9c5e4fa3b0c36f496923d2d4a5ec7c09635450d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462508fdfd999c04c0b21306f727372c74a75fb57ffb3333ca2a66fb2240f086`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Tue, 25 Aug 2015 06:53:55 GMT
-	Parent Layer: `e3cc3ccf1485e08dd50c785649720be738dd3643c4ff95ce444cc755c165028a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:7.0`

```console
$ docker pull library/php-zendserver@sha256:d528e7d316be21b8f385b62469281314212d38e7708bd3dbb9790b39a84b8431
```

-	Total Virtual Size: 680.2 MB (680159624 bytes)
-	Total v2 Content-Length: 286.1 MB (286085940 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`

```dockerfile
COPY file:0d69cfe59041f95106468936028bdf60e1b3a2e372e7e3a00a1babd0974d81c4 in /usr/local/bin/run
```

-	Created: Tue, 25 Aug 2015 06:51:48 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:89fc3247a32616bd3d29aa07edf6585fad2f50fef479b0d7247a83e5b519645e`
-	v2 Content-Length: 1.0 KB (1003 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:01 GMT

#### `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`

```dockerfile
COPY file:6779883673d20d42685c9777e647f948a16d358d6379b9005bfff7598fa2e15e in /usr/local/bin/nothing
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`
-	Docker Version: 1.7.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:545029fd7785f17aa3fba17bc09f69e2603033224832ef6076c4c30af35d10d8`
-	v2 Content-Length: 11.7 KB (11704 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:00 GMT

#### `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`

```dockerfile
COPY file:24a186ae74eba14337a744232a67137174989fb1d87e8b6708edad9dab0b8044 in /usr/lib/x86_64-linux-gnu/
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:442aa057e816c49692a06df4284e48cc283683998693042c0957df53449652d2`
-	v2 Content-Length: 918.3 KB (918294 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:58 GMT

#### `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Tue, 25 Aug 2015 06:52:00 GMT
-	Parent Layer: `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:55aab25b33e6c9ed15e4e4d398d5558b9f5be6cf9ce1cc0f732d6e8e42d1715b`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:55 GMT

#### `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Tue, 25 Aug 2015 06:52:01 GMT
-	Parent Layer: `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`
-	Docker Version: 1.7.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:9bd60ea952d38f458b237a2e6add3834cffb446254560d1413a7b32b3eb4014c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:53 GMT

#### `075719060d3d9ef5eda8bc6c773ec849cc4d07b9dbf81cff92f52991f99bd3a3`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Tue, 25 Aug 2015 06:53:47 GMT
-	Parent Layer: `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`
-	Docker Version: 1.7.1
-	Virtual Size: 488.4 MB (488395683 bytes)
-	v2 Blob: `sha256:2cc37af4a04358e385d94d884cde638963763c8957ee48ba841e9b01b2f3963f`
-	v2 Content-Length: 219.3 MB (219282150 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:43 GMT

#### `ea4d6040acdf1f4fb300a08f3d4fa0edbd3f312c4fc64052bd2a8453457d1702`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:52 GMT
-	Parent Layer: `075719060d3d9ef5eda8bc6c773ec849cc4d07b9dbf81cff92f52991f99bd3a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f1d28df4bcd36a62dda9600af0e76506923911cf3c169a912fae8c0bc31f1cc`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:52 GMT
-	Parent Layer: `ea4d6040acdf1f4fb300a08f3d4fa0edbd3f312c4fc64052bd2a8453457d1702`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a10d7ba52342a1cb534ccc122dfd898676a63707741f4d41f94de7248f160dbc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:53 GMT
-	Parent Layer: `0f1d28df4bcd36a62dda9600af0e76506923911cf3c169a912fae8c0bc31f1cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14205f4e268d19b26b2b4700c8b33d848e1fa6c5c329436c48bbd407b6f89ec1`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:53 GMT
-	Parent Layer: `a10d7ba52342a1cb534ccc122dfd898676a63707741f4d41f94de7248f160dbc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2877b76ca4bc6543d9b6cd92d5ccf2fb854fa7ef338289c4fc5fcb1e02a14f3`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `14205f4e268d19b26b2b4700c8b33d848e1fa6c5c329436c48bbd407b6f89ec1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11ad80e6ee44b1dd986b133b9c5e4fa3b0c36f496923d2d4a5ec7c09635450d4`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `c2877b76ca4bc6543d9b6cd92d5ccf2fb854fa7ef338289c4fc5fcb1e02a14f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3cc3ccf1485e08dd50c785649720be738dd3643c4ff95ce444cc755c165028a`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Tue, 25 Aug 2015 06:53:54 GMT
-	Parent Layer: `11ad80e6ee44b1dd986b133b9c5e4fa3b0c36f496923d2d4a5ec7c09635450d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462508fdfd999c04c0b21306f727372c74a75fb57ffb3333ca2a66fb2240f086`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Tue, 25 Aug 2015 06:53:55 GMT
-	Parent Layer: `e3cc3ccf1485e08dd50c785649720be738dd3643c4ff95ce444cc755c165028a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:813931a6f52bbee89df09e6bea8e45cbb24c290b13b57104f0ce11fff463628d
```

-	Total Virtual Size: 686.4 MB (686390149 bytes)
-	Total v2 Content-Length: 289.8 MB (289849944 bytes)

### Layers (18)

#### `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`

```dockerfile
ADD file:5a3f9e9ab88e725d603056eb2b69b8902a6eba8bd3fca5ad35a626e8fae1cd5c in /
```

-	Created: Thu, 20 Aug 2015 20:21:11 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 188.2 MB (188162869 bytes)
-	v2 Blob: `sha256:bbe1c4256df30171585344c50fab278157cbf2cb3a2016bb720e99e49a759743`
-	v2 Content-Length: 65.8 MB (65787056 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:03:25 GMT

#### `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`

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

-	Created: Thu, 20 Aug 2015 20:21:14 GMT
-	Parent Layer: `d3a1f33e8a5a513092f01bb7eb1c2abf4d711e5105390a3fe1ae2248cfde1391`
-	Docker Version: 1.7.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:911d09728ffd9388b33c62f8ea09d751350a882f719794acb3b186dcf5b958df`
-	v2 Content-Length: 71.5 KB (71478 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:52:01 GMT

#### `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `c22013c8472965aa5b62559f2b540cd440716ef149756e7b958a1b2aba421e87`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:615765bc0d9f82db061f7575d01bd94c99465a6e8dc1a45b793e6fd179e1ddae`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:51:59 GMT

#### `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:21:15 GMT
-	Parent Layer: `d74508fb6632491cea586a1fd7d748dfc5274cd6fdfedee309ecdcbc2bf5cb82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`

```dockerfile
COPY file:0d69cfe59041f95106468936028bdf60e1b3a2e372e7e3a00a1babd0974d81c4 in /usr/local/bin/run
```

-	Created: Tue, 25 Aug 2015 06:51:48 GMT
-	Parent Layer: `91e54dfb11794fad694460162bf0cb0a4fa710cfa3f60979c177d920813e267c`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:89fc3247a32616bd3d29aa07edf6585fad2f50fef479b0d7247a83e5b519645e`
-	v2 Content-Length: 1.0 KB (1003 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:01 GMT

#### `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`

```dockerfile
COPY file:6779883673d20d42685c9777e647f948a16d358d6379b9005bfff7598fa2e15e in /usr/local/bin/nothing
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `91210a8eb1f7fa821066a8fb30e3ac15d97c42b31136f85d1c5e113ccf676536`
-	Docker Version: 1.7.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:545029fd7785f17aa3fba17bc09f69e2603033224832ef6076c4c30af35d10d8`
-	v2 Content-Length: 11.7 KB (11704 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:59:00 GMT

#### `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`

```dockerfile
COPY file:24a186ae74eba14337a744232a67137174989fb1d87e8b6708edad9dab0b8044 in /usr/lib/x86_64-linux-gnu/
```

-	Created: Tue, 25 Aug 2015 06:51:49 GMT
-	Parent Layer: `83759b9849a7c8e0b3dba8a1cb3afa337f25587c9020aaf4eaa7088694c905ab`
-	Docker Version: 1.7.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:442aa057e816c49692a06df4284e48cc283683998693042c0957df53449652d2`
-	v2 Content-Length: 918.3 KB (918294 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:58 GMT

#### `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Tue, 25 Aug 2015 06:52:00 GMT
-	Parent Layer: `d9d8635bd865591bf1b388ae7af0d5a11f40612c0bc05a670943edc20391bcce`
-	Docker Version: 1.7.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:55aab25b33e6c9ed15e4e4d398d5558b9f5be6cf9ce1cc0f732d6e8e42d1715b`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:55 GMT

#### `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Tue, 25 Aug 2015 06:52:01 GMT
-	Parent Layer: `618433e94026cc0499291d6a388212b84386e8eb0796bda46c3bd7141d827223`
-	Docker Version: 1.7.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:9bd60ea952d38f458b237a2e6add3834cffb446254560d1413a7b32b3eb4014c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:58:53 GMT

#### `b67ae4e8e495ea17356e6565a799e20ac08c528c565e4f98ea00ddcab0b46163`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Tue, 25 Aug 2015 06:57:41 GMT
-	Parent Layer: `057a02e684b449a619588e8bf493d8e13e6e561668dc5ed5b205865d22d3a586`
-	Docker Version: 1.7.1
-	Virtual Size: 494.6 MB (494626208 bytes)
-	v2 Blob: `sha256:8fa420a498f31bbc97b875fcc13b5fb93a88919f0798a3c5a92cb4ab9d78daba`
-	v2 Content-Length: 223.0 MB (223046154 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 03:10:04 GMT

#### `5c654505512021dd91d1de2bb55a15812e1c1c68c861a30ba3798f3f7bbd2f60`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 25 Aug 2015 06:57:45 GMT
-	Parent Layer: `b67ae4e8e495ea17356e6565a799e20ac08c528c565e4f98ea00ddcab0b46163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d97b23d8c2b68a6bbd78ef30ac31c3273ca7324faa89aca53e902d3d585c2256`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Tue, 25 Aug 2015 06:57:46 GMT
-	Parent Layer: `5c654505512021dd91d1de2bb55a15812e1c1c68c861a30ba3798f3f7bbd2f60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `536b66bd8b5af36e3f309d56f13d8b54d6f4083776932ff58421f9537c9dc52f`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Tue, 25 Aug 2015 06:57:46 GMT
-	Parent Layer: `d97b23d8c2b68a6bbd78ef30ac31c3273ca7324faa89aca53e902d3d585c2256`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6125e81859e6ced7566a035e37e6d300e35b6fee55b507b59462b2d4d26e0ff6`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Tue, 25 Aug 2015 06:57:46 GMT
-	Parent Layer: `536b66bd8b5af36e3f309d56f13d8b54d6f4083776932ff58421f9537c9dc52f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dd8e7102eed8ee84d230ed27a5b38991f220c3d8db8e4bd8a1ca64c0ed9061b`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Tue, 25 Aug 2015 06:57:47 GMT
-	Parent Layer: `6125e81859e6ced7566a035e37e6d300e35b6fee55b507b59462b2d4d26e0ff6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d244b37cf4b40017da56132dbaabd17dbb7e6e69388f8dd821d4dfcf18e93c17`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Tue, 25 Aug 2015 06:57:47 GMT
-	Parent Layer: `1dd8e7102eed8ee84d230ed27a5b38991f220c3d8db8e4bd8a1ca64c0ed9061b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2ae1987f38765868bd0970982fd69c0d982b46e618f07c1ab28639cf1f9b596`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Tue, 25 Aug 2015 06:57:48 GMT
-	Parent Layer: `d244b37cf4b40017da56132dbaabd17dbb7e6e69388f8dd821d4dfcf18e93c17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8315f883b60105ff14a4b7fb2d3b13ec3827f0d08e5ce91426e53533c5ab6f9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Tue, 25 Aug 2015 06:57:48 GMT
-	Parent Layer: `e2ae1987f38765868bd0970982fd69c0d982b46e618f07c1ab28639cf1f9b596`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:2f8abe235efbe9c845aed967ac6d3d0e734dc3d8d6ed982a4ab765b20136f8fd
```

-	Total Virtual Size: 687.8 MB (687787690 bytes)
-	Total v2 Content-Length: 310.1 MB (310084644 bytes)

### Layers (18)

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

#### `fec3ee75e33856d674288a069b9071d7d178fc9fb62956d7c471f9625d1d16c4`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 14 Oct 2015 11:22:38 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:172d7ce62618fd63e8a63b4188e36faef2b944504e2a8c70e441a2dc14ab63a6`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:35 GMT

#### `1c87ddeb6a261527f53afb4a8f0c63219581cb5a3c11a8355444e9b23334372b`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 14 Oct 2015 11:22:38 GMT
-	Parent Layer: `fec3ee75e33856d674288a069b9071d7d178fc9fb62956d7c471f9625d1d16c4`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:24ef02308f2e56fbaff3e2153e436a92a7649b57eaa7cc34c7c54b97d9232134`
-	v2 Content-Length: 11.7 KB (11703 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:31 GMT

#### `2194ab4ed474bef22a7182c1697de9881ba6746e04c11574a571e046d517bbcc`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 14 Oct 2015 11:22:39 GMT
-	Parent Layer: `1c87ddeb6a261527f53afb4a8f0c63219581cb5a3c11a8355444e9b23334372b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:7376f7fdb3573efb337cab03b47f6d9e68981a24aa02206952770899cc5ec90f`
-	v2 Content-Length: 918.3 KB (918296 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:27 GMT

#### `9ccd50b4e5c72faff21965b29f5f64b08225060ade709a6b0afc3950ab879d5a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 14 Oct 2015 11:22:50 GMT
-	Parent Layer: `2194ab4ed474bef22a7182c1697de9881ba6746e04c11574a571e046d517bbcc`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9e77c645d00fe38749f276f40e7b568814db39c7a75233b58ad85206b9734ba0`
-	v2 Content-Length: 13.1 KB (13056 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:23 GMT

#### `6ea36c6e39d637403ff710ed0c320f90f9c897482fadc2db14fc48b10ff8b9be`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 14 Oct 2015 11:22:52 GMT
-	Parent Layer: `9ccd50b4e5c72faff21965b29f5f64b08225060ade709a6b0afc3950ab879d5a`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:846ede744d7009078bd5098aa39f168207a9e7e187b2be29e0578d0d8ed375dd`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:19 GMT

#### `bd48e784efce9714c9a1af707f6fb6bfe41913b895fddc60a5b87a3bcdaf9fe7`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 14 Oct 2015 11:29:13 GMT
-	Parent Layer: `6ea36c6e39d637403ff710ed0c320f90f9c897482fadc2db14fc48b10ff8b9be`
-	Docker Version: 1.8.2
-	Virtual Size: 496.0 MB (496019981 bytes)
-	v2 Blob: `sha256:57714d6a32d3ba5b9e43f78ef70b3e5c46cbe57a57a41457ddce246f3073fc9f`
-	v2 Content-Length: 243.3 MB (243278223 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:03 GMT

#### `74852ecfec10061ce0dc57b581d147afd3c1d3f8cb51dc323b2f809cf6988087`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 11:29:20 GMT
-	Parent Layer: `bd48e784efce9714c9a1af707f6fb6bfe41913b895fddc60a5b87a3bcdaf9fe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca85f1c133e426752336e21acb7ea2ccffb9e89004b9f43c6062868f68b37056`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 14 Oct 2015 11:29:20 GMT
-	Parent Layer: `74852ecfec10061ce0dc57b581d147afd3c1d3f8cb51dc323b2f809cf6988087`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c2ac40e8c2c96b4f82237aff1e2dfd09073558445324ff8791b93cce310cb93`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 14 Oct 2015 11:29:20 GMT
-	Parent Layer: `ca85f1c133e426752336e21acb7ea2ccffb9e89004b9f43c6062868f68b37056`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `188a93d262b73da17ca5bd4c89f289879c746b54778a2c13d76c067457e7c6f5`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 14 Oct 2015 11:29:21 GMT
-	Parent Layer: `9c2ac40e8c2c96b4f82237aff1e2dfd09073558445324ff8791b93cce310cb93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a21336b90e254399dfa1c2e3636a41f54d69b489807a1001805dc97080956e4`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 14 Oct 2015 11:29:21 GMT
-	Parent Layer: `188a93d262b73da17ca5bd4c89f289879c746b54778a2c13d76c067457e7c6f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b64ae67dfc5338ec56ed66a586f463ea5f20e1840353d6a4f196105cacdeb5de`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 14 Oct 2015 11:29:22 GMT
-	Parent Layer: `0a21336b90e254399dfa1c2e3636a41f54d69b489807a1001805dc97080956e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9d5e6da9f49e8de9c5f0314a64b85eac5d55862de05914af6773a3e2429d1d3`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 14 Oct 2015 11:29:22 GMT
-	Parent Layer: `b64ae67dfc5338ec56ed66a586f463ea5f20e1840353d6a4f196105cacdeb5de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f228c4ea7258d7a47dceee24c885e8fa587d1e8e7fd64a9e44b8d945a50173f3`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 14 Oct 2015 11:29:23 GMT
-	Parent Layer: `b9d5e6da9f49e8de9c5f0314a64b85eac5d55862de05914af6773a3e2429d1d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:0095258320de4234abbfe38a99915ff9eec6e5cd5c399e00582d92830b6289f4
```

-	Total Virtual Size: 686.6 MB (686576048 bytes)
-	Total v2 Content-Length: 289.6 MB (289619559 bytes)

### Layers (18)

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

#### `fec3ee75e33856d674288a069b9071d7d178fc9fb62956d7c471f9625d1d16c4`

```dockerfile
COPY file:8f91037e568b2b3f839d3b15b49c8cea373ee6d1b02c9e9ab30db5a07cfb89fc in /usr/local/bin/run
```

-	Created: Wed, 14 Oct 2015 11:22:38 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2318 bytes)
-	v2 Blob: `sha256:172d7ce62618fd63e8a63b4188e36faef2b944504e2a8c70e441a2dc14ab63a6`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:35 GMT

#### `1c87ddeb6a261527f53afb4a8f0c63219581cb5a3c11a8355444e9b23334372b`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 14 Oct 2015 11:22:38 GMT
-	Parent Layer: `fec3ee75e33856d674288a069b9071d7d178fc9fb62956d7c471f9625d1d16c4`
-	Docker Version: 1.8.2
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:24ef02308f2e56fbaff3e2153e436a92a7649b57eaa7cc34c7c54b97d9232134`
-	v2 Content-Length: 11.7 KB (11703 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:31 GMT

#### `2194ab4ed474bef22a7182c1697de9881ba6746e04c11574a571e046d517bbcc`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 14 Oct 2015 11:22:39 GMT
-	Parent Layer: `1c87ddeb6a261527f53afb4a8f0c63219581cb5a3c11a8355444e9b23334372b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:7376f7fdb3573efb337cab03b47f6d9e68981a24aa02206952770899cc5ec90f`
-	v2 Content-Length: 918.3 KB (918296 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:27 GMT

#### `9ccd50b4e5c72faff21965b29f5f64b08225060ade709a6b0afc3950ab879d5a`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 14 Oct 2015 11:22:50 GMT
-	Parent Layer: `2194ab4ed474bef22a7182c1697de9881ba6746e04c11574a571e046d517bbcc`
-	Docker Version: 1.8.2
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9e77c645d00fe38749f276f40e7b568814db39c7a75233b58ad85206b9734ba0`
-	v2 Content-Length: 13.1 KB (13056 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:23 GMT

#### `6ea36c6e39d637403ff710ed0c320f90f9c897482fadc2db14fc48b10ff8b9be`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 14 Oct 2015 11:22:52 GMT
-	Parent Layer: `9ccd50b4e5c72faff21965b29f5f64b08225060ade709a6b0afc3950ab879d5a`
-	Docker Version: 1.8.2
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:846ede744d7009078bd5098aa39f168207a9e7e187b2be29e0578d0d8ed375dd`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:11:19 GMT

#### `9ed1d5410c2a22816a70ebdd99a2f3f145ff408062ffae33cdfd559271a35108`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 14 Oct 2015 11:25:24 GMT
-	Parent Layer: `6ea36c6e39d637403ff710ed0c320f90f9c897482fadc2db14fc48b10ff8b9be`
-	Docker Version: 1.8.2
-	Virtual Size: 494.8 MB (494808339 bytes)
-	v2 Blob: `sha256:7fcae4984b6c337779fa7ed9ee4bce0fc885b67f00746a76982fc555cc4c1ac4`
-	v2 Content-Length: 222.8 MB (222813138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:16:23 GMT

#### `9ddc6622098dddef32cfa399bf1692f947bcfb4d2c46a20d77e5b712cfcb809f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 11:25:33 GMT
-	Parent Layer: `9ed1d5410c2a22816a70ebdd99a2f3f145ff408062ffae33cdfd559271a35108`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a81f07dddec757a60f5fbf54ac438c4d13755831fe149b68ebf08767aaeb46b`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 14 Oct 2015 11:25:33 GMT
-	Parent Layer: `9ddc6622098dddef32cfa399bf1692f947bcfb4d2c46a20d77e5b712cfcb809f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d4182ad38eb713ce4e3b8ef3d644f0db7a5a59f3deeb58f6a0688af3479f27d`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 14 Oct 2015 11:25:34 GMT
-	Parent Layer: `5a81f07dddec757a60f5fbf54ac438c4d13755831fe149b68ebf08767aaeb46b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6ba092094b7736f19b41adaf7857a3d3af8274beb372fa701c332f9746f578c`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 14 Oct 2015 11:25:34 GMT
-	Parent Layer: `6d4182ad38eb713ce4e3b8ef3d644f0db7a5a59f3deeb58f6a0688af3479f27d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b476144c7fdb2670f6aa8e9bc621029c2f9cd89ed2f982fd6ee215c0c9ece0`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 14 Oct 2015 11:25:35 GMT
-	Parent Layer: `c6ba092094b7736f19b41adaf7857a3d3af8274beb372fa701c332f9746f578c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcb711cbf1353b1c8ee29ceffadf5ef32f134afee6c102b5a552d476b0b2cded`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 14 Oct 2015 11:25:35 GMT
-	Parent Layer: `80b476144c7fdb2670f6aa8e9bc621029c2f9cd89ed2f982fd6ee215c0c9ece0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ffb64cc95d12d7a6b8e9e0f91434d3a2c3e374f756e3761612a6b329f57e31`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 14 Oct 2015 11:25:35 GMT
-	Parent Layer: `dcb711cbf1353b1c8ee29ceffadf5ef32f134afee6c102b5a552d476b0b2cded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a11e74d7acc4474a689fe455cb69bc4f8fdba414776eb8a86c92b9cdf73ddb5`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 14 Oct 2015 11:25:36 GMT
-	Parent Layer: `c1ffb64cc95d12d7a6b8e9e0f91434d3a2c3e374f756e3761612a6b329f57e31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
