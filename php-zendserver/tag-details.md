<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:7.0-php5.5`](#php-zendserver70-php55)
-	[`php-zendserver:7.0`](#php-zendserver70)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:5.5`

-	Total Virtual Size: 680.2 MB (680159624 bytes)
-	Total v2 Content-Length: 286.1 MB (286085917 bytes)

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
-	v2 Blob: `sha256:f07395b2a37243acff6cad0bcc6fac0a90c8b8e997e3bf6d2cb9e844951470bc`
-	v2 Content-Length: 219.3 MB (219282127 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 03:06:36 GMT

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

-	Total Virtual Size: 680.2 MB (680159624 bytes)
-	Total v2 Content-Length: 286.1 MB (286085917 bytes)

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
-	v2 Blob: `sha256:f07395b2a37243acff6cad0bcc6fac0a90c8b8e997e3bf6d2cb9e844951470bc`
-	v2 Content-Length: 219.3 MB (219282127 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 03:06:36 GMT

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

-	Total Virtual Size: 680.2 MB (680159624 bytes)
-	Total v2 Content-Length: 286.1 MB (286085917 bytes)

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
-	v2 Blob: `sha256:f07395b2a37243acff6cad0bcc6fac0a90c8b8e997e3bf6d2cb9e844951470bc`
-	v2 Content-Length: 219.3 MB (219282127 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 03:06:36 GMT

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

-	Total Virtual Size: 686.4 MB (686390149 bytes)
-	Total v2 Content-Length: 289.8 MB (289849891 bytes)

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
-	v2 Blob: `sha256:fe430a254090fdf9427620c15852a6b4c6999b8f9bb3d70ce234bcba6bce1d46`
-	v2 Content-Length: 223.0 MB (223046101 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 03:13:20 GMT

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

-	Total Virtual Size: 686.4 MB (686390149 bytes)
-	Total v2 Content-Length: 289.8 MB (289849891 bytes)

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
-	v2 Blob: `sha256:fe430a254090fdf9427620c15852a6b4c6999b8f9bb3d70ce234bcba6bce1d46`
-	v2 Content-Length: 223.0 MB (223046101 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 03:13:20 GMT

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

## `php-zendserver:latest`

-	Total Virtual Size: 680.2 MB (680159624 bytes)
-	Total v2 Content-Length: 286.1 MB (286085917 bytes)

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
-	v2 Blob: `sha256:f07395b2a37243acff6cad0bcc6fac0a90c8b8e997e3bf6d2cb9e844951470bc`
-	v2 Content-Length: 219.3 MB (219282127 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 03:06:36 GMT

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
