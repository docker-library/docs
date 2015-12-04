<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:8.5-php5.5`](#php-zendserver85-php55)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:9.0rc9-php7.0GA`](#php-zendserver90rc9-php70ga)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:5.5`

```console
$ docker pull library/php-zendserver@sha256:2cf88042e366ada7c698b54ed55edb409ad195888ccf16c44ec115e6033231f3
```

-	Total Virtual Size: 760.9 MB (760895222 bytes)
-	Total v2 Content-Length: 318.6 MB (318581638 bytes)

### Layers (24)

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

#### `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 16:49:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9f2af8b63dabe051a54035697e37182fd27457a28d23aff9585c4c06f852b1ba`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:47 GMT

#### `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 16:49:52 GMT
-	Parent Layer: `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:b05a29d5fe09992839b2700f9930ed890569b77d885ae1cc2cb6a1ecb4144605`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:44 GMT

#### `252c1ba65f18a8d6a0c5e013302976105d76121e08af81580c8367e583d2b337`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 16:52:41 GMT
-	Parent Layer: `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`
-	Docker Version: 1.8.3
-	Virtual Size: 537.8 MB (537780868 bytes)
-	v2 Blob: `sha256:a2304b5a60d1f6b56544761ec521b7f2a2ed6f37c7ee9b4fced08b00c58f1f60`
-	v2 Content-Length: 245.1 MB (245105608 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:35 GMT

#### `582f2f0804215ca060655b08418e97783a2c102f2bc57ef8f5c0d29c77eacf14`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 02 Dec 2015 16:52:51 GMT
-	Parent Layer: `252c1ba65f18a8d6a0c5e013302976105d76121e08af81580c8367e583d2b337`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f4a5017fba029158bab999d29016ef5018b5caaed4ef1065c694fa29291295e1`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:13:04 GMT

#### `ecf3509f978f85847fd6f9341a0be391accfaccd7870c433512f52b8ce135c99`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 02 Dec 2015 16:52:51 GMT
-	Parent Layer: `582f2f0804215ca060655b08418e97783a2c102f2bc57ef8f5c0d29c77eacf14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c993b7abfddadd44670d8c7fd90957bc4107dabd0b0df7ae14b3d619e299cc7b`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 02 Dec 2015 16:52:52 GMT
-	Parent Layer: `ecf3509f978f85847fd6f9341a0be391accfaccd7870c433512f52b8ce135c99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e69948a6d2a4b5671ef6a2a80e07b11fe095cb7c3a9ef0c1bc976feb84f779f6`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 02 Dec 2015 16:53:07 GMT
-	Parent Layer: `c993b7abfddadd44670d8c7fd90957bc4107dabd0b0df7ae14b3d619e299cc7b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1670042 bytes)
-	v2 Blob: `sha256:1efdc1524532f40b5843d4b82785b9facca41e759f78532ff65a3b7a1e0a0d86`
-	v2 Content-Length: 471.4 KB (471420 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:55 GMT

#### `e989fa664a0e79ff31163e6600bb4c775db6ab372ca4ec6b276abe222299b651`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 02 Dec 2015 16:53:08 GMT
-	Parent Layer: `e69948a6d2a4b5671ef6a2a80e07b11fe095cb7c3a9ef0c1bc976feb84f779f6`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:f7f5863c0457319ac3e87974aa5848d4c7d06393e32d32c0f22df1cbe4b506b9`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:51 GMT

#### `78a45b049836a0a9e98b4e0b2130fe2877c1de34f60e7eec5b79e1e43e13dac6`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 02 Dec 2015 16:53:09 GMT
-	Parent Layer: `e989fa664a0e79ff31163e6600bb4c775db6ab372ca4ec6b276abe222299b651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `727a479837e7e2fb5ad090a62540ca3a2cae64363b5684aed26a5dcc1ba24a32`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 02 Dec 2015 16:53:13 GMT
-	Parent Layer: `78a45b049836a0a9e98b4e0b2130fe2877c1de34f60e7eec5b79e1e43e13dac6`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1200480 bytes)
-	v2 Blob: `sha256:c79a15ce97f3467e546c424282d482e6d21d486f47b4fc68816db04db43dd29f`
-	v2 Content-Length: 249.0 KB (248951 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:40 GMT

#### `1f764c856f3b4a83406cbf780f189a474f6f6a72e3bbaf56d34e4d2cf0c6d353`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 02 Dec 2015 16:54:04 GMT
-	Parent Layer: `727a479837e7e2fb5ad090a62540ca3a2cae64363b5684aed26a5dcc1ba24a32`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 MB (32195634 bytes)
-	v2 Blob: `sha256:e0a73f4274f3c21a172c815b52da4d2941d260f0fb2090dc3df46a8f5df499c0`
-	v2 Content-Length: 7.0 MB (6966922 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:36 GMT

#### `b1cd2b8f51c38bf92164eb305367e132644d4746f195e3ebf7c5d8b03b49cc5b`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 02 Dec 2015 16:54:05 GMT
-	Parent Layer: `1f764c856f3b4a83406cbf780f189a474f6f6a72e3bbaf56d34e4d2cf0c6d353`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:1a9c254d8f2027536871b6631d057ee0383d8954730c6d6d2cfd19b7fd3c55f7`
-	v2 Content-Length: 12.7 KB (12679 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:29 GMT

#### `2b702a8a22d8091dd9aaded9b9f9a4b8b75bddf2883603c703ad8f10fd172b26`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 02 Dec 2015 16:54:05 GMT
-	Parent Layer: `b1cd2b8f51c38bf92164eb305367e132644d4746f195e3ebf7c5d8b03b49cc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:d63eca0631fa3ea0a58477427a59c9e64a75a4e833b2818b35b5ca44d2104958`
-	v2 Content-Length: 2.5 KB (2507 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:26 GMT

#### `e0f0c8bceed466454d306fbdca56e985c0f7db82b939d1d40c2b595d737f168e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 02 Dec 2015 16:54:07 GMT
-	Parent Layer: `2b702a8a22d8091dd9aaded9b9f9a4b8b75bddf2883603c703ad8f10fd172b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a68d4be72b65bf2b9c47b3208fc0c4d950fbd27ca61d77f0b4b90625bda2d3d`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:23 GMT

#### `2b97a5274176ab058cb0e952994d8512b8da417ed4f477c7415289f512bce23b`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 02 Dec 2015 16:54:07 GMT
-	Parent Layer: `e0f0c8bceed466454d306fbdca56e985c0f7db82b939d1d40c2b595d737f168e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:ebe1c5e59d40de02ad0e5479ec5ca3c5147df6f1ba3d806d2a2699505a524aea`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:19 GMT

#### `2f9e78ee30b9738c8d395d47b7cbffd540a42acc71559024288dcf8c87bb5448`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:08 GMT
-	Parent Layer: `2b97a5274176ab058cb0e952994d8512b8da417ed4f477c7415289f512bce23b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f87b364060e7bdcd7501b3ec583919ee869d8b9f87e781382d3856f1309099bb`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:08 GMT
-	Parent Layer: `2f9e78ee30b9738c8d395d47b7cbffd540a42acc71559024288dcf8c87bb5448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ebdc4bde1642bced9b980f59d3ec177a82e33e246dfc300e1966d50e66310cc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:09 GMT
-	Parent Layer: `f87b364060e7bdcd7501b3ec583919ee869d8b9f87e781382d3856f1309099bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f841eeb009533f1c20bece24ca764dc5e8a2eab69daee120965c85949551060`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:09 GMT
-	Parent Layer: `1ebdc4bde1642bced9b980f59d3ec177a82e33e246dfc300e1966d50e66310cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90ac361d0d1eed5fa878c543060f86ac446a3f7ca6e624d1c1976fd3a87671c`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 16:54:09 GMT
-	Parent Layer: `6f841eeb009533f1c20bece24ca764dc5e8a2eab69daee120965c85949551060`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:51f5023e6b9d5a14cf7fc3aa94f61414a15d75c17939e4af08a0bf7df3504a95
```

-	Total Virtual Size: 760.9 MB (760895222 bytes)
-	Total v2 Content-Length: 318.6 MB (318581638 bytes)

### Layers (24)

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

#### `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 16:49:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9f2af8b63dabe051a54035697e37182fd27457a28d23aff9585c4c06f852b1ba`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:47 GMT

#### `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 16:49:52 GMT
-	Parent Layer: `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:b05a29d5fe09992839b2700f9930ed890569b77d885ae1cc2cb6a1ecb4144605`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:44 GMT

#### `252c1ba65f18a8d6a0c5e013302976105d76121e08af81580c8367e583d2b337`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 16:52:41 GMT
-	Parent Layer: `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`
-	Docker Version: 1.8.3
-	Virtual Size: 537.8 MB (537780868 bytes)
-	v2 Blob: `sha256:a2304b5a60d1f6b56544761ec521b7f2a2ed6f37c7ee9b4fced08b00c58f1f60`
-	v2 Content-Length: 245.1 MB (245105608 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:35 GMT

#### `582f2f0804215ca060655b08418e97783a2c102f2bc57ef8f5c0d29c77eacf14`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 02 Dec 2015 16:52:51 GMT
-	Parent Layer: `252c1ba65f18a8d6a0c5e013302976105d76121e08af81580c8367e583d2b337`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f4a5017fba029158bab999d29016ef5018b5caaed4ef1065c694fa29291295e1`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:13:04 GMT

#### `ecf3509f978f85847fd6f9341a0be391accfaccd7870c433512f52b8ce135c99`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 02 Dec 2015 16:52:51 GMT
-	Parent Layer: `582f2f0804215ca060655b08418e97783a2c102f2bc57ef8f5c0d29c77eacf14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c993b7abfddadd44670d8c7fd90957bc4107dabd0b0df7ae14b3d619e299cc7b`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 02 Dec 2015 16:52:52 GMT
-	Parent Layer: `ecf3509f978f85847fd6f9341a0be391accfaccd7870c433512f52b8ce135c99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e69948a6d2a4b5671ef6a2a80e07b11fe095cb7c3a9ef0c1bc976feb84f779f6`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 02 Dec 2015 16:53:07 GMT
-	Parent Layer: `c993b7abfddadd44670d8c7fd90957bc4107dabd0b0df7ae14b3d619e299cc7b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1670042 bytes)
-	v2 Blob: `sha256:1efdc1524532f40b5843d4b82785b9facca41e759f78532ff65a3b7a1e0a0d86`
-	v2 Content-Length: 471.4 KB (471420 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:55 GMT

#### `e989fa664a0e79ff31163e6600bb4c775db6ab372ca4ec6b276abe222299b651`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 02 Dec 2015 16:53:08 GMT
-	Parent Layer: `e69948a6d2a4b5671ef6a2a80e07b11fe095cb7c3a9ef0c1bc976feb84f779f6`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:f7f5863c0457319ac3e87974aa5848d4c7d06393e32d32c0f22df1cbe4b506b9`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:51 GMT

#### `78a45b049836a0a9e98b4e0b2130fe2877c1de34f60e7eec5b79e1e43e13dac6`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 02 Dec 2015 16:53:09 GMT
-	Parent Layer: `e989fa664a0e79ff31163e6600bb4c775db6ab372ca4ec6b276abe222299b651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `727a479837e7e2fb5ad090a62540ca3a2cae64363b5684aed26a5dcc1ba24a32`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 02 Dec 2015 16:53:13 GMT
-	Parent Layer: `78a45b049836a0a9e98b4e0b2130fe2877c1de34f60e7eec5b79e1e43e13dac6`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1200480 bytes)
-	v2 Blob: `sha256:c79a15ce97f3467e546c424282d482e6d21d486f47b4fc68816db04db43dd29f`
-	v2 Content-Length: 249.0 KB (248951 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:40 GMT

#### `1f764c856f3b4a83406cbf780f189a474f6f6a72e3bbaf56d34e4d2cf0c6d353`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 02 Dec 2015 16:54:04 GMT
-	Parent Layer: `727a479837e7e2fb5ad090a62540ca3a2cae64363b5684aed26a5dcc1ba24a32`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 MB (32195634 bytes)
-	v2 Blob: `sha256:e0a73f4274f3c21a172c815b52da4d2941d260f0fb2090dc3df46a8f5df499c0`
-	v2 Content-Length: 7.0 MB (6966922 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:36 GMT

#### `b1cd2b8f51c38bf92164eb305367e132644d4746f195e3ebf7c5d8b03b49cc5b`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 02 Dec 2015 16:54:05 GMT
-	Parent Layer: `1f764c856f3b4a83406cbf780f189a474f6f6a72e3bbaf56d34e4d2cf0c6d353`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:1a9c254d8f2027536871b6631d057ee0383d8954730c6d6d2cfd19b7fd3c55f7`
-	v2 Content-Length: 12.7 KB (12679 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:29 GMT

#### `2b702a8a22d8091dd9aaded9b9f9a4b8b75bddf2883603c703ad8f10fd172b26`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 02 Dec 2015 16:54:05 GMT
-	Parent Layer: `b1cd2b8f51c38bf92164eb305367e132644d4746f195e3ebf7c5d8b03b49cc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:d63eca0631fa3ea0a58477427a59c9e64a75a4e833b2818b35b5ca44d2104958`
-	v2 Content-Length: 2.5 KB (2507 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:26 GMT

#### `e0f0c8bceed466454d306fbdca56e985c0f7db82b939d1d40c2b595d737f168e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 02 Dec 2015 16:54:07 GMT
-	Parent Layer: `2b702a8a22d8091dd9aaded9b9f9a4b8b75bddf2883603c703ad8f10fd172b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a68d4be72b65bf2b9c47b3208fc0c4d950fbd27ca61d77f0b4b90625bda2d3d`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:23 GMT

#### `2b97a5274176ab058cb0e952994d8512b8da417ed4f477c7415289f512bce23b`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 02 Dec 2015 16:54:07 GMT
-	Parent Layer: `e0f0c8bceed466454d306fbdca56e985c0f7db82b939d1d40c2b595d737f168e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:ebe1c5e59d40de02ad0e5479ec5ca3c5147df6f1ba3d806d2a2699505a524aea`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:12:19 GMT

#### `2f9e78ee30b9738c8d395d47b7cbffd540a42acc71559024288dcf8c87bb5448`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:08 GMT
-	Parent Layer: `2b97a5274176ab058cb0e952994d8512b8da417ed4f477c7415289f512bce23b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f87b364060e7bdcd7501b3ec583919ee869d8b9f87e781382d3856f1309099bb`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:08 GMT
-	Parent Layer: `2f9e78ee30b9738c8d395d47b7cbffd540a42acc71559024288dcf8c87bb5448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ebdc4bde1642bced9b980f59d3ec177a82e33e246dfc300e1966d50e66310cc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:09 GMT
-	Parent Layer: `f87b364060e7bdcd7501b3ec583919ee869d8b9f87e781382d3856f1309099bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f841eeb009533f1c20bece24ca764dc5e8a2eab69daee120965c85949551060`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 16:54:09 GMT
-	Parent Layer: `1ebdc4bde1642bced9b980f59d3ec177a82e33e246dfc300e1966d50e66310cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90ac361d0d1eed5fa878c543060f86ac446a3f7ca6e624d1c1976fd3a87671c`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 16:54:09 GMT
-	Parent Layer: `6f841eeb009533f1c20bece24ca764dc5e8a2eab69daee120965c85949551060`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:298d0511cf7dc553a7ab82ba464080514603b271240447564b5881eeb2ec5a0e
```

-	Total Virtual Size: 751.2 MB (751159730 bytes)
-	Total v2 Content-Length: 316.9 MB (316946888 bytes)

### Layers (24)

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

#### `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 16:49:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9f2af8b63dabe051a54035697e37182fd27457a28d23aff9585c4c06f852b1ba`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:47 GMT

#### `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 16:49:52 GMT
-	Parent Layer: `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:b05a29d5fe09992839b2700f9930ed890569b77d885ae1cc2cb6a1ecb4144605`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:44 GMT

#### `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 16:57:51 GMT
-	Parent Layer: `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`
-	Docker Version: 1.8.3
-	Virtual Size: 528.0 MB (528033535 bytes)
-	v2 Blob: `sha256:8232d7845e8be5f85321f47598de56dd92d3c66f15754b63aad69276c563f01d`
-	v2 Content-Length: 243.5 MB (243468953 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:20:38 GMT

#### `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:55d9ca138e853a65f4de4cebaba461f71571023161d3478d28faa28aaa67e920`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:19:08 GMT

#### `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 02 Dec 2015 16:58:16 GMT
-	Parent Layer: `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1681883 bytes)
-	v2 Blob: `sha256:c6a499f2845e492db41ddfada59fd5632b4ac3441bcd8ee43ee65da5debb7602`
-	v2 Content-Length: 473.3 KB (473304 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:59 GMT

#### `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:c6a39108750530350c3b72323037ea8dbd4957061def0b7762db030793d190c4`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:55 GMT

#### `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 02 Dec 2015 16:58:22 GMT
-	Parent Layer: `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1200480 bytes)
-	v2 Blob: `sha256:8b58f52ae398275b2bc579e3831d8edfa3378b4fb9810df650af31870456a2f3`
-	v2 Content-Length: 248.9 KB (248949 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:47 GMT

#### `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 02 Dec 2015 16:59:12 GMT
-	Parent Layer: `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 MB (32195634 bytes)
-	v2 Blob: `sha256:5df136f77d707e52a7f209b764ed3186a637d358b2a593f5cc8abff5e8a8fa12`
-	v2 Content-Length: 7.0 MB (6966942 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:44 GMT

#### `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:53da4ddd28b305badbce9c5fb1f91e1bc1557486d46575e2b4e7ec0d62e8978a`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:36 GMT

#### `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:53c736464ae534f65a577152425e7eb4b033e5ea0a9428a59732d124adcc84db`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:33 GMT

#### `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fc37a19841986d2c421c6b35f41ca4745a8d28fe76ff4cd5332b984fcb027ba`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:29 GMT

#### `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:27fcc453bf211813c849e0086eeba8eb9ad2c24fe2db66110c0a69b893a1f776`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:24 GMT

#### `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `289bee641701f8de448398b362c8c47a4e40551a511c3caf5f72a69dd86a13ab`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 16:59:18 GMT
-	Parent Layer: `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:e87633365d158e30937f1fada063b1bb18135fd817f196a2b0992fb86181fac6
```

-	Total Virtual Size: 751.2 MB (751159730 bytes)
-	Total v2 Content-Length: 316.9 MB (316946888 bytes)

### Layers (24)

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

#### `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 16:49:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9f2af8b63dabe051a54035697e37182fd27457a28d23aff9585c4c06f852b1ba`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:47 GMT

#### `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 16:49:52 GMT
-	Parent Layer: `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:b05a29d5fe09992839b2700f9930ed890569b77d885ae1cc2cb6a1ecb4144605`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:44 GMT

#### `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 16:57:51 GMT
-	Parent Layer: `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`
-	Docker Version: 1.8.3
-	Virtual Size: 528.0 MB (528033535 bytes)
-	v2 Blob: `sha256:8232d7845e8be5f85321f47598de56dd92d3c66f15754b63aad69276c563f01d`
-	v2 Content-Length: 243.5 MB (243468953 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:20:38 GMT

#### `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:55d9ca138e853a65f4de4cebaba461f71571023161d3478d28faa28aaa67e920`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:19:08 GMT

#### `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 02 Dec 2015 16:58:16 GMT
-	Parent Layer: `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1681883 bytes)
-	v2 Blob: `sha256:c6a499f2845e492db41ddfada59fd5632b4ac3441bcd8ee43ee65da5debb7602`
-	v2 Content-Length: 473.3 KB (473304 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:59 GMT

#### `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:c6a39108750530350c3b72323037ea8dbd4957061def0b7762db030793d190c4`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:55 GMT

#### `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 02 Dec 2015 16:58:22 GMT
-	Parent Layer: `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1200480 bytes)
-	v2 Blob: `sha256:8b58f52ae398275b2bc579e3831d8edfa3378b4fb9810df650af31870456a2f3`
-	v2 Content-Length: 248.9 KB (248949 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:47 GMT

#### `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 02 Dec 2015 16:59:12 GMT
-	Parent Layer: `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 MB (32195634 bytes)
-	v2 Blob: `sha256:5df136f77d707e52a7f209b764ed3186a637d358b2a593f5cc8abff5e8a8fa12`
-	v2 Content-Length: 7.0 MB (6966942 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:44 GMT

#### `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:53da4ddd28b305badbce9c5fb1f91e1bc1557486d46575e2b4e7ec0d62e8978a`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:36 GMT

#### `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:53c736464ae534f65a577152425e7eb4b033e5ea0a9428a59732d124adcc84db`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:33 GMT

#### `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fc37a19841986d2c421c6b35f41ca4745a8d28fe76ff4cd5332b984fcb027ba`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:29 GMT

#### `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:27fcc453bf211813c849e0086eeba8eb9ad2c24fe2db66110c0a69b893a1f776`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:24 GMT

#### `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `289bee641701f8de448398b362c8c47a4e40551a511c3caf5f72a69dd86a13ab`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 16:59:18 GMT
-	Parent Layer: `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:2a52cab4b5105e6e183b4623bc079414a04595afa3e5e518594aae3c2afc668c
```

-	Total Virtual Size: 751.2 MB (751159730 bytes)
-	Total v2 Content-Length: 316.9 MB (316946888 bytes)

### Layers (24)

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

#### `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 16:49:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9f2af8b63dabe051a54035697e37182fd27457a28d23aff9585c4c06f852b1ba`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:47 GMT

#### `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 16:49:52 GMT
-	Parent Layer: `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:b05a29d5fe09992839b2700f9930ed890569b77d885ae1cc2cb6a1ecb4144605`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:44 GMT

#### `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 16:57:51 GMT
-	Parent Layer: `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`
-	Docker Version: 1.8.3
-	Virtual Size: 528.0 MB (528033535 bytes)
-	v2 Blob: `sha256:8232d7845e8be5f85321f47598de56dd92d3c66f15754b63aad69276c563f01d`
-	v2 Content-Length: 243.5 MB (243468953 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:20:38 GMT

#### `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:55d9ca138e853a65f4de4cebaba461f71571023161d3478d28faa28aaa67e920`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:19:08 GMT

#### `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 02 Dec 2015 16:58:16 GMT
-	Parent Layer: `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1681883 bytes)
-	v2 Blob: `sha256:c6a499f2845e492db41ddfada59fd5632b4ac3441bcd8ee43ee65da5debb7602`
-	v2 Content-Length: 473.3 KB (473304 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:59 GMT

#### `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:c6a39108750530350c3b72323037ea8dbd4957061def0b7762db030793d190c4`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:55 GMT

#### `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 02 Dec 2015 16:58:22 GMT
-	Parent Layer: `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1200480 bytes)
-	v2 Blob: `sha256:8b58f52ae398275b2bc579e3831d8edfa3378b4fb9810df650af31870456a2f3`
-	v2 Content-Length: 248.9 KB (248949 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:47 GMT

#### `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 02 Dec 2015 16:59:12 GMT
-	Parent Layer: `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 MB (32195634 bytes)
-	v2 Blob: `sha256:5df136f77d707e52a7f209b764ed3186a637d358b2a593f5cc8abff5e8a8fa12`
-	v2 Content-Length: 7.0 MB (6966942 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:44 GMT

#### `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:53da4ddd28b305badbce9c5fb1f91e1bc1557486d46575e2b4e7ec0d62e8978a`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:36 GMT

#### `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:53c736464ae534f65a577152425e7eb4b033e5ea0a9428a59732d124adcc84db`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:33 GMT

#### `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fc37a19841986d2c421c6b35f41ca4745a8d28fe76ff4cd5332b984fcb027ba`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:29 GMT

#### `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:27fcc453bf211813c849e0086eeba8eb9ad2c24fe2db66110c0a69b893a1f776`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:24 GMT

#### `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `289bee641701f8de448398b362c8c47a4e40551a511c3caf5f72a69dd86a13ab`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 16:59:18 GMT
-	Parent Layer: `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:2b0ec35666c8abdb3c6dc6e7a8b836cfa48416e2ca499ed40bdcbfb5ee24c828
```

-	Total Virtual Size: 676.6 MB (676630070 bytes)
-	Total v2 Content-Length: 288.4 MB (288366742 bytes)

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

#### `e8776063631b2e66e03ea3676d271a44e6d1484576c1728b68b51177f4fd2e06`

```dockerfile
COPY file:e52b916ce2703575e5e1ffed214ab07c831eb0b1f0620c9683dd072eb7dd82fb in /usr/local/bin/run
```

-	Created: Wed, 02 Dec 2015 19:44:04 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:4d2d010a5fbddd5f2f7646f1b547e834c9599b1d60810690b14460c10f32417d`
-	v2 Content-Length: 1.0 KB (1001 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:27 GMT

#### `77678c88df59581da4ee9a0090d5bf64d3400739f41601413d16314393c1574f`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 02 Dec 2015 19:44:05 GMT
-	Parent Layer: `e8776063631b2e66e03ea3676d271a44e6d1484576c1728b68b51177f4fd2e06`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:b09b6b29077f26881ca51ee49b3c54944896de02dc4ca0f15f881dbcae7ccdf2`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:23 GMT

#### `19fe5779c3bfe44669a0ec7cb0af76942816e9d512f51b019d122b2b3cd7c945`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 02 Dec 2015 19:44:05 GMT
-	Parent Layer: `77678c88df59581da4ee9a0090d5bf64d3400739f41601413d16314393c1574f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:c9978360b441f93a4a071032a1cff08cbaa4923ac5a1916310fb65b04b186e30`
-	v2 Content-Length: 918.3 KB (918292 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:19 GMT

#### `1c342ad211437b2b29a28350a3d3e6bc706dfecb5613e51ff07a9bed081669cd`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 19:44:17 GMT
-	Parent Layer: `19fe5779c3bfe44669a0ec7cb0af76942816e9d512f51b019d122b2b3cd7c945`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:6cf5526403ded99b7b233c0cdcd78054d051b30b965ab39a8032c897720eb29e`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:14 GMT

#### `37c43291918b0ca5fad630e32c3c4ef8be7f10509fe033af83e588f52a4a91d4`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 19:44:18 GMT
-	Parent Layer: `1c342ad211437b2b29a28350a3d3e6bc706dfecb5613e51ff07a9bed081669cd`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:258b6c41249af664c2f4eb4eaea3e7ecb6e4c015d0e200ac0d96677b94495cc2`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:11 GMT

#### `7b4fcedff44a8ff21ab47c45c4cb279fe5f778cc8b471a404ad6909cc8fb6a57`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 19:46:04 GMT
-	Parent Layer: `37c43291918b0ca5fad630e32c3c4ef8be7f10509fe033af83e588f52a4a91d4`
-	Docker Version: 1.8.3
-	Virtual Size: 485.3 MB (485306124 bytes)
-	v2 Blob: `sha256:764dface110167ad5e7f8c3fa1197fdd00716f38ec11532cb2212b9806bdb0ea`
-	v2 Content-Length: 221.7 MB (221679412 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:01 GMT

#### `a301d98acff77d306335c4a63b2d242ffc1165395760d1bb39879578a4bc560c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:11 GMT
-	Parent Layer: `7b4fcedff44a8ff21ab47c45c4cb279fe5f778cc8b471a404ad6909cc8fb6a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afec41b6561a41c2d80a524ddc488533ec849f07ba127f2135d45c4f97c9cd3c`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:12 GMT
-	Parent Layer: `a301d98acff77d306335c4a63b2d242ffc1165395760d1bb39879578a4bc560c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `391d13bb2f9e6800ffe3407124f9a8a27db1734651bc0489ab6634ec71be75df`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:12 GMT
-	Parent Layer: `afec41b6561a41c2d80a524ddc488533ec849f07ba127f2135d45c4f97c9cd3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a35da4fa737b4dba59847de11883f147b7148bdf77f0b2ba86cad1e5fde76d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:13 GMT
-	Parent Layer: `391d13bb2f9e6800ffe3407124f9a8a27db1734651bc0489ab6634ec71be75df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9b9269dad2cff12f3f33cd524b8ebf04e3935023a683f5502725ff713f7a15c`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:13 GMT
-	Parent Layer: `79a35da4fa737b4dba59847de11883f147b7148bdf77f0b2ba86cad1e5fde76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d2aa7ed32b19fefc59729cf9027a7e308900f80352f50a11ed5e11e1b07e5b`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:14 GMT
-	Parent Layer: `e9b9269dad2cff12f3f33cd524b8ebf04e3935023a683f5502725ff713f7a15c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f2652131e9b614f07dc7904face680288e6604c9593de5f328a2d2864b6387`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:14 GMT
-	Parent Layer: `83d2aa7ed32b19fefc59729cf9027a7e308900f80352f50a11ed5e11e1b07e5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `196517eb3f8c93791365b4da2dc2b5cf866c81bf78c539108213931af013e797`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 19:46:15 GMT
-	Parent Layer: `74f2652131e9b614f07dc7904face680288e6604c9593de5f328a2d2864b6387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:76fda7c3d7ba9ef2b9da4a2e897aa9a594fec0a9485371cff4c0e4834ef24e44
```

-	Total Virtual Size: 676.6 MB (676630070 bytes)
-	Total v2 Content-Length: 288.4 MB (288366742 bytes)

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

#### `e8776063631b2e66e03ea3676d271a44e6d1484576c1728b68b51177f4fd2e06`

```dockerfile
COPY file:e52b916ce2703575e5e1ffed214ab07c831eb0b1f0620c9683dd072eb7dd82fb in /usr/local/bin/run
```

-	Created: Wed, 02 Dec 2015 19:44:04 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:4d2d010a5fbddd5f2f7646f1b547e834c9599b1d60810690b14460c10f32417d`
-	v2 Content-Length: 1.0 KB (1001 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:27 GMT

#### `77678c88df59581da4ee9a0090d5bf64d3400739f41601413d16314393c1574f`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 02 Dec 2015 19:44:05 GMT
-	Parent Layer: `e8776063631b2e66e03ea3676d271a44e6d1484576c1728b68b51177f4fd2e06`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:b09b6b29077f26881ca51ee49b3c54944896de02dc4ca0f15f881dbcae7ccdf2`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:23 GMT

#### `19fe5779c3bfe44669a0ec7cb0af76942816e9d512f51b019d122b2b3cd7c945`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 02 Dec 2015 19:44:05 GMT
-	Parent Layer: `77678c88df59581da4ee9a0090d5bf64d3400739f41601413d16314393c1574f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:c9978360b441f93a4a071032a1cff08cbaa4923ac5a1916310fb65b04b186e30`
-	v2 Content-Length: 918.3 KB (918292 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:19 GMT

#### `1c342ad211437b2b29a28350a3d3e6bc706dfecb5613e51ff07a9bed081669cd`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 19:44:17 GMT
-	Parent Layer: `19fe5779c3bfe44669a0ec7cb0af76942816e9d512f51b019d122b2b3cd7c945`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:6cf5526403ded99b7b233c0cdcd78054d051b30b965ab39a8032c897720eb29e`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:14 GMT

#### `37c43291918b0ca5fad630e32c3c4ef8be7f10509fe033af83e588f52a4a91d4`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 19:44:18 GMT
-	Parent Layer: `1c342ad211437b2b29a28350a3d3e6bc706dfecb5613e51ff07a9bed081669cd`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:258b6c41249af664c2f4eb4eaea3e7ecb6e4c015d0e200ac0d96677b94495cc2`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:11 GMT

#### `7b4fcedff44a8ff21ab47c45c4cb279fe5f778cc8b471a404ad6909cc8fb6a57`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 19:46:04 GMT
-	Parent Layer: `37c43291918b0ca5fad630e32c3c4ef8be7f10509fe033af83e588f52a4a91d4`
-	Docker Version: 1.8.3
-	Virtual Size: 485.3 MB (485306124 bytes)
-	v2 Blob: `sha256:764dface110167ad5e7f8c3fa1197fdd00716f38ec11532cb2212b9806bdb0ea`
-	v2 Content-Length: 221.7 MB (221679412 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 19:54:01 GMT

#### `a301d98acff77d306335c4a63b2d242ffc1165395760d1bb39879578a4bc560c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:11 GMT
-	Parent Layer: `7b4fcedff44a8ff21ab47c45c4cb279fe5f778cc8b471a404ad6909cc8fb6a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afec41b6561a41c2d80a524ddc488533ec849f07ba127f2135d45c4f97c9cd3c`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:12 GMT
-	Parent Layer: `a301d98acff77d306335c4a63b2d242ffc1165395760d1bb39879578a4bc560c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `391d13bb2f9e6800ffe3407124f9a8a27db1734651bc0489ab6634ec71be75df`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:12 GMT
-	Parent Layer: `afec41b6561a41c2d80a524ddc488533ec849f07ba127f2135d45c4f97c9cd3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a35da4fa737b4dba59847de11883f147b7148bdf77f0b2ba86cad1e5fde76d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:13 GMT
-	Parent Layer: `391d13bb2f9e6800ffe3407124f9a8a27db1734651bc0489ab6634ec71be75df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9b9269dad2cff12f3f33cd524b8ebf04e3935023a683f5502725ff713f7a15c`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:13 GMT
-	Parent Layer: `79a35da4fa737b4dba59847de11883f147b7148bdf77f0b2ba86cad1e5fde76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d2aa7ed32b19fefc59729cf9027a7e308900f80352f50a11ed5e11e1b07e5b`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:14 GMT
-	Parent Layer: `e9b9269dad2cff12f3f33cd524b8ebf04e3935023a683f5502725ff713f7a15c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f2652131e9b614f07dc7904face680288e6604c9593de5f328a2d2864b6387`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 02 Dec 2015 19:46:14 GMT
-	Parent Layer: `83d2aa7ed32b19fefc59729cf9027a7e308900f80352f50a11ed5e11e1b07e5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `196517eb3f8c93791365b4da2dc2b5cf866c81bf78c539108213931af013e797`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 19:46:15 GMT
-	Parent Layer: `74f2652131e9b614f07dc7904face680288e6604c9593de5f328a2d2864b6387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0rc9-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:5b619fddcc14016a3950e104496f149eded302a98658249b7361dc0e0e660ef8
```

-	Total Virtual Size: 743.9 MB (743930413 bytes)
-	Total v2 Content-Length: 314.3 MB (314307312 bytes)

### Layers (24)

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

#### `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 16:49:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9f2af8b63dabe051a54035697e37182fd27457a28d23aff9585c4c06f852b1ba`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:47 GMT

#### `fbe39053ef0798453987da4876c06b71537473cacebd0b8fa14a54ff20c8c16a`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 17:05:29 GMT
-	Parent Layer: `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 B
-	v2 Blob: `sha256:49173024454ca6f5b6d6d1bdf26f81fffc2d533bf737188c2197e40e4b6b5bf8`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:31:00 GMT

#### `44561ecc67e99bb15f95a620dea8b76c918152d51eff503fd24e0f263811d388`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 17:08:32 GMT
-	Parent Layer: `fbe39053ef0798453987da4876c06b71537473cacebd0b8fa14a54ff20c8c16a`
-	Docker Version: 1.8.3
-	Virtual Size: 520.9 MB (520871506 bytes)
-	v2 Blob: `sha256:fe75ff8de31fefb10264bec397fa5af4af991461b6fcfe77760e9c0d8daf5286`
-	v2 Content-Length: 240.8 MB (240842095 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:30:47 GMT

#### `f0cfe73fba50d488a8c46fe0292fb0a30bc474edac2ffe3d1128f4d4db1c22e1`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 02 Dec 2015 17:08:41 GMT
-	Parent Layer: `44561ecc67e99bb15f95a620dea8b76c918152d51eff503fd24e0f263811d388`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:fffc1395882bc838bafa99377c062200e8e33dae0f082b9829a1dfe06269eb4f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:29:15 GMT

#### `04bf104a380f8d2bd26dc429842f9a8c45a55e49ea2b8951de51ec1339f4b7ea`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 02 Dec 2015 17:08:42 GMT
-	Parent Layer: `f0cfe73fba50d488a8c46fe0292fb0a30bc474edac2ffe3d1128f4d4db1c22e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22128dc627b148e82243b2dae2915b3d1eb9df78f742d21afe3a9af6620b4c59`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 02 Dec 2015 17:08:42 GMT
-	Parent Layer: `04bf104a380f8d2bd26dc429842f9a8c45a55e49ea2b8951de51ec1339f4b7ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abad99c07d684cce9fe1b7454a4040d07550f19fc4a1890c581c7c2076d99037`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 02 Dec 2015 17:08:56 GMT
-	Parent Layer: `22128dc627b148e82243b2dae2915b3d1eb9df78f742d21afe3a9af6620b4c59`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1614266 bytes)
-	v2 Blob: `sha256:1b7bc030e9d444bb8c3c0cfde51403d08f8dacfbfbde0cdc08a0505b03a0d77d`
-	v2 Content-Length: 460.4 KB (460381 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:29:07 GMT

#### `4aa0bb2f7bd3321842dd85e78fb0b98ddd5a7c8f6eb612fa4e96154fb50eb390`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 02 Dec 2015 17:08:58 GMT
-	Parent Layer: `abad99c07d684cce9fe1b7454a4040d07550f19fc4a1890c581c7c2076d99037`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:36a680cccdebf7ce988b70cc4b5c3b51d3f540efc8cf5046c2aed90ebfd0e9e5`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:29:03 GMT

#### `e116477f7b92f00cbc587ac5fbf487c7abac19203667425055183c06f2a49197`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 02 Dec 2015 17:08:58 GMT
-	Parent Layer: `4aa0bb2f7bd3321842dd85e78fb0b98ddd5a7c8f6eb612fa4e96154fb50eb390`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebb809ee9ee19109d5dbda5ca373a7de79d10229fe9e8eca417ec080bbfd23d0`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 02 Dec 2015 17:09:02 GMT
-	Parent Layer: `e116477f7b92f00cbc587ac5fbf487c7abac19203667425055183c06f2a49197`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1200480 bytes)
-	v2 Blob: `sha256:3b24e3faff883184df8b0a0a919c5c228896eb8d2303396a0b797eb22ea47b3f`
-	v2 Content-Length: 248.9 KB (248948 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:28:57 GMT

#### `fba2ee0d25dabc5c1ca38e75f82e5f5754a4361ab6d18787b8f2f637f216d858`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 02 Dec 2015 17:09:51 GMT
-	Parent Layer: `ebb809ee9ee19109d5dbda5ca373a7de79d10229fe9e8eca417ec080bbfd23d0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 MB (32195933 bytes)
-	v2 Blob: `sha256:a0d6927bd2244a8df33d1e422d1741d8644b64ef46a687f16d741940be332b8c`
-	v2 Content-Length: 7.0 MB (6967128 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:28:53 GMT

#### `8b1f727523809c235c360ef042fa1f5194cdaef21012d4c775662a1e90119cf3`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 02 Dec 2015 17:09:52 GMT
-	Parent Layer: `fba2ee0d25dabc5c1ca38e75f82e5f5754a4361ab6d18787b8f2f637f216d858`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:65f50a8c137caf94b49ca142a3295d5930935e6f86f6c71c9dba69799b304307`
-	v2 Content-Length: 12.7 KB (12675 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:28:47 GMT

#### `28007a3b17d6b698f6630b16f71d149315ee73091d072ef765a741268e6055fb`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 02 Dec 2015 17:09:52 GMT
-	Parent Layer: `8b1f727523809c235c360ef042fa1f5194cdaef21012d4c775662a1e90119cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:90fee721f8e9f4ac84c91b070f985ee98bed9dde3a50e0aa4aa76850736d38c0`
-	v2 Content-Length: 2.5 KB (2507 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:28:43 GMT

#### `b955eb3eeb9c6da6b23c1a9414338728b7da8bd8fa1f5454895c8e1a64f92d05`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 02 Dec 2015 17:09:54 GMT
-	Parent Layer: `28007a3b17d6b698f6630b16f71d149315ee73091d072ef765a741268e6055fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5cd0bb9a55acc627858201122d25b6d6986e9bcc143e324ab763e4d702a9315e`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:28:40 GMT

#### `0c3e858d6f6c6e1480e4529e1b632e86d32ffb479260097926485acc447b64ef`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 02 Dec 2015 17:09:54 GMT
-	Parent Layer: `b955eb3eeb9c6da6b23c1a9414338728b7da8bd8fa1f5454895c8e1a64f92d05`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:dfd12577406d2b0180e00eafbd6b2b041848cb985bf78fa677cc8c92459ba0a7`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:28:37 GMT

#### `e16c545e21a82d09ed5ff0a09ccdd40edfc6c03aecfef0215cf58bda0645b1b3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 17:09:55 GMT
-	Parent Layer: `0c3e858d6f6c6e1480e4529e1b632e86d32ffb479260097926485acc447b64ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ce454cf2b97af073ae9ba4fb55825df79c65ebac00acfc2a50c02e473266cb2`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 17:09:55 GMT
-	Parent Layer: `e16c545e21a82d09ed5ff0a09ccdd40edfc6c03aecfef0215cf58bda0645b1b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ebb0b80ee6c89e81281973753af7d633707ffa964bd43433ad26a7fac072d85`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 17:09:56 GMT
-	Parent Layer: `4ce454cf2b97af073ae9ba4fb55825df79c65ebac00acfc2a50c02e473266cb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b305b1e1bb6fe67c73723a07389dc0ec6b89573ecfe1cdb12aa79aa93109931c`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 17:09:56 GMT
-	Parent Layer: `7ebb0b80ee6c89e81281973753af7d633707ffa964bd43433ad26a7fac072d85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02321148e04ba6cb75c3cbc7fdf00148157203798ae780ddf16b82b0dd68da51`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 17:09:57 GMT
-	Parent Layer: `b305b1e1bb6fe67c73723a07389dc0ec6b89573ecfe1cdb12aa79aa93109931c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:279d6274ecd652b5e25a79bc00829c1b865799e9ae2cc2cd4127aa6c3f63556b
```

-	Total Virtual Size: 751.2 MB (751159730 bytes)
-	Total v2 Content-Length: 316.9 MB (316946888 bytes)

### Layers (24)

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

#### `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 02 Dec 2015 16:49:48 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9f2af8b63dabe051a54035697e37182fd27457a28d23aff9585c4c06f852b1ba`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:47 GMT

#### `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 02 Dec 2015 16:49:52 GMT
-	Parent Layer: `cb0461e588f3a54f683ba866db4c5bf617160ea09c11671ee7ba1c54ef9bdd48`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:b05a29d5fe09992839b2700f9930ed890569b77d885ae1cc2cb6a1ecb4144605`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:14:44 GMT

#### `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 02 Dec 2015 16:57:51 GMT
-	Parent Layer: `65013a224968c4dba7e5a7f7474777fd38459e31c1b154ebb0920165054328b9`
-	Docker Version: 1.8.3
-	Virtual Size: 528.0 MB (528033535 bytes)
-	v2 Blob: `sha256:8232d7845e8be5f85321f47598de56dd92d3c66f15754b63aad69276c563f01d`
-	v2 Content-Length: 243.5 MB (243468953 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:20:38 GMT

#### `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3841262680f84ab236bfa736f3d5675962815b8bccc4bd93ff7a927ea4a6cba2`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:55d9ca138e853a65f4de4cebaba461f71571023161d3478d28faa28aaa67e920`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:19:08 GMT

#### `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `4b82bebe2099b616525c7c517cd2902c5fee832857fe0b58cfdc7d6eb6eb3a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 02 Dec 2015 16:58:00 GMT
-	Parent Layer: `3d6eb3021615cd0edd86136c65b35b05cfc912b300331bfc01b6fec94e55b527`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 02 Dec 2015 16:58:16 GMT
-	Parent Layer: `6bc1df600a8e7a108fcf00810134b529888fb1ebec7f67deb00718c60d08e752`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1681883 bytes)
-	v2 Blob: `sha256:c6a499f2845e492db41ddfada59fd5632b4ac3441bcd8ee43ee65da5debb7602`
-	v2 Content-Length: 473.3 KB (473304 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:59 GMT

#### `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `5d5ca1e333031a7d458cf18bd4e923c6848a7f745737a721c208c04ca8c4762d`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:c6a39108750530350c3b72323037ea8dbd4957061def0b7762db030793d190c4`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:55 GMT

#### `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 02 Dec 2015 16:58:18 GMT
-	Parent Layer: `2230fcb4771717b7d04b17e12f2c2d3162969b25df3b7b4afbbeb73fe2ba6f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 02 Dec 2015 16:58:22 GMT
-	Parent Layer: `08a62e340dccf8736f2cd14b1a13daaf4933e315ef8963ffce4edb2c53958fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1200480 bytes)
-	v2 Blob: `sha256:8b58f52ae398275b2bc579e3831d8edfa3378b4fb9810df650af31870456a2f3`
-	v2 Content-Length: 248.9 KB (248949 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:47 GMT

#### `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 02 Dec 2015 16:59:12 GMT
-	Parent Layer: `7831b2f16b88115a12d90df967a57d7a8023b5741926f1054c89b80557d47f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 MB (32195634 bytes)
-	v2 Blob: `sha256:5df136f77d707e52a7f209b764ed3186a637d358b2a593f5cc8abff5e8a8fa12`
-	v2 Content-Length: 7.0 MB (6966942 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:44 GMT

#### `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `aadb2b1816dc103556632f592f1051b9abf2d378b6800b9a8e1ce8372e61ef26`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:53da4ddd28b305badbce9c5fb1f91e1bc1557486d46575e2b4e7ec0d62e8978a`
-	v2 Content-Length: 12.7 KB (12682 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:36 GMT

#### `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 02 Dec 2015 16:59:13 GMT
-	Parent Layer: `f5af8727d2660d75df8bda7c7fb1c5e91cffb630dba1247c9792d28e19fcdbda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:53c736464ae534f65a577152425e7eb4b033e5ea0a9428a59732d124adcc84db`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:33 GMT

#### `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `eb4693f0d92cd8c53007f2be7f077948b2aab79e4e71b1513e58ff7d6272a120`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fc37a19841986d2c421c6b35f41ca4745a8d28fe76ff4cd5332b984fcb027ba`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:29 GMT

#### `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Wed, 02 Dec 2015 16:59:15 GMT
-	Parent Layer: `aa34760f837faaca0ebf48d39afb6a8d5a37c46284e9b45d5a7224a9aaa2ae47`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:27fcc453bf211813c849e0086eeba8eb9ad2c24fe2db66110c0a69b893a1f776`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 17:18:24 GMT

#### `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `07072fe4d163def1358c4526d23c23168fb986ac160ccd2e64394398d2fdee96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:16 GMT
-	Parent Layer: `f2dea75f59b705c9ccd3d035eaf4c314b38c21a7e909b88bb908f295738148bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `64e5153c0a6491e6af72ccce9c3ef8a3e7905ae6a3f15c5b1acd8a21e49b8217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 02 Dec 2015 16:59:17 GMT
-	Parent Layer: `26811288745da9ba3524a91f413b6fdb714aa1fb010c1340b494ae57fb0383af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `289bee641701f8de448398b362c8c47a4e40551a511c3caf5f72a69dd86a13ab`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 02 Dec 2015 16:59:18 GMT
-	Parent Layer: `2e95e79639370c3d7006d18a6760875e7f3de678aa777c17c83c100929288600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
