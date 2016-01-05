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
$ docker pull library/php-zendserver@sha256:bd5fe58e267bf500175e2fa2502cb1429a4f4ae3ef189de23b6a9bb32115a915
```

-	Total Virtual Size: 761.7 MB (761694095 bytes)
-	Total v2 Content-Length: 319.0 MB (318990372 bytes)

### Layers (25)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:08:59 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:c38503558258e4e2c21ecbef2c3ce01a77e57d3efa34760c1d46cafd911dbda6`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:42 GMT

#### `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:09:00 GMT
-	Parent Layer: `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:db91ed74c204a3eb62fcb31ff7b146b8a98a16b45f349b1b6b75318a840fa4fb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:39 GMT

#### `882dbe9bed83394a420b53e2a3848634d15253b68b7c3e9465e705e043cb780b`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:11:56 GMT
-	Parent Layer: `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`
-	Docker Version: 1.8.3
-	Virtual Size: 538.1 MB (538135749 bytes)
-	v2 Blob: `sha256:f9ec3b862718841dab453fbdf9e303c5cb35ecf26e38084a41e67baa87d1aacd`
-	v2 Content-Length: 245.3 MB (245296710 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:29 GMT

#### `1d269842146298e00d33a8f13d4077789a0c8ccc99f3d3a33e4f36fd844c4a3e`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Mon, 04 Jan 2016 20:12:05 GMT
-	Parent Layer: `882dbe9bed83394a420b53e2a3848634d15253b68b7c3e9465e705e043cb780b`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b00f24ce19fb5973e8f2307807cf95e5a9496b6247265be847bd860adac57ce3`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:43 GMT

#### `8457db845b46ed48a60f90da8fd879e6089aefa00753469b1b79c1b28a482553`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 04 Jan 2016 20:12:06 GMT
-	Parent Layer: `1d269842146298e00d33a8f13d4077789a0c8ccc99f3d3a33e4f36fd844c4a3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b11c0d57a3b482048afba0aec16546388856643382266b90ab97f0dbe68a518`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 04 Jan 2016 20:12:06 GMT
-	Parent Layer: `8457db845b46ed48a60f90da8fd879e6089aefa00753469b1b79c1b28a482553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e42019d0f2a0a0142b9703582d2fd21adba50f05b06bc8103da45b1e7708fe5`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 04 Jan 2016 20:12:20 GMT
-	Parent Layer: `2b11c0d57a3b482048afba0aec16546388856643382266b90ab97f0dbe68a518`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1670995 bytes)
-	v2 Blob: `sha256:1cf4cda8eef123bd4f91630d96dc9cb333968637d5b535cefac1d257a87f82c9`
-	v2 Content-Length: 471.4 KB (471378 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:35 GMT

#### `21a9e77301f483510e0be689184856b8d284d56dedbaf5037a2e31f83ff62de3`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 04 Jan 2016 20:12:22 GMT
-	Parent Layer: `1e42019d0f2a0a0142b9703582d2fd21adba50f05b06bc8103da45b1e7708fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:5306520356553dd87b694a66c876a201be669f8eccd199f5828f7507969c061a`
-	v2 Content-Length: 15.6 KB (15592 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:31 GMT

#### `f57c9eb953571d67235ba6573acd4e235487cb2a0c06fd77f318dc061fe5bc03`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 04 Jan 2016 20:12:23 GMT
-	Parent Layer: `21a9e77301f483510e0be689184856b8d284d56dedbaf5037a2e31f83ff62de3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743b5717a613da1b365d7ecb58601ed73dddefdfe5e561df541b42f40cf0a7db`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 04 Jan 2016 20:12:27 GMT
-	Parent Layer: `f57c9eb953571d67235ba6573acd4e235487cb2a0c06fd77f318dc061fe5bc03`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1238154 bytes)
-	v2 Blob: `sha256:2632483671b9b0c926e92d379da579637080361ef4ac4b9caf5ea65089129c18`
-	v2 Content-Length: 255.7 KB (255684 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:26 GMT

#### `07898e1087877996245de1bd914b08fc9d57b602ba501b4e856d649ad7108399`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 04 Jan 2016 20:13:19 GMT
-	Parent Layer: `743b5717a613da1b365d7ecb58601ed73dddefdfe5e561df541b42f40cf0a7db`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32595724 bytes)
-	v2 Blob: `sha256:a4fe4008c6d20848544bd6e2d5c9d78ae256905780398e15de8b4ad91be8a0ea`
-	v2 Content-Length: 7.2 MB (7173569 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:20 GMT

#### `d26db428ef39ac77d0ef52f6196f776ee71486cf6651a4ed64fe64d8b4dd075c`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Mon, 04 Jan 2016 20:13:20 GMT
-	Parent Layer: `07898e1087877996245de1bd914b08fc9d57b602ba501b4e856d649ad7108399`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:60dbd80b43c11c4819519f26055bd3d5741b4ab0e8c29ca7199806d65ebdbcaf`
-	v2 Content-Length: 12.7 KB (12683 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:13 GMT

#### `c23623c5bb13266450ab3c6e9f9f7da591427c6039ffdaac2d25eebd2066b74c`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 04 Jan 2016 20:13:21 GMT
-	Parent Layer: `d26db428ef39ac77d0ef52f6196f776ee71486cf6651a4ed64fe64d8b4dd075c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:3f4bb8f9db8ad02f2d718920f8cb49f993836e1d42d84a870aaae13e734ee65f`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:10 GMT

#### `261cb0facb247fb38887b3391b32048179a72a7ae3dcd4ee3265a8e86aa10e99`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 04 Jan 2016 20:13:23 GMT
-	Parent Layer: `c23623c5bb13266450ab3c6e9f9f7da591427c6039ffdaac2d25eebd2066b74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a0a8b2c824d5d914b40b3b069ba5902da78c543b7d0d86f5a8d150e6eb708be`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:07 GMT

#### `71a1213a420250cc386adf8ecb04bebb23e22e2fef3328de66686f414d9858ce`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:13:24 GMT
-	Parent Layer: `261cb0facb247fb38887b3391b32048179a72a7ae3dcd4ee3265a8e86aa10e99`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:11a8e93a0b6a9752e367c72b533873f2a7f8d1dcca32fb28815b1d25910ddfc0`
-	v2 Content-Length: 1.2 KB (1239 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:03 GMT

#### `ceadf122a4a48cf057f3a9598c57442deda6c0a9f38d8e616eac7ffc81fd3f3e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:24 GMT
-	Parent Layer: `71a1213a420250cc386adf8ecb04bebb23e22e2fef3328de66686f414d9858ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479661cf4101432164d03eff0d69ca17efd675832a0a43ed9f162b3c4aaf9bb2`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:25 GMT
-	Parent Layer: `ceadf122a4a48cf057f3a9598c57442deda6c0a9f38d8e616eac7ffc81fd3f3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2915775fa6dd8d38f985ab18fccbca363f7d43d4bc8735294b445f47262f0a15`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:25 GMT
-	Parent Layer: `479661cf4101432164d03eff0d69ca17efd675832a0a43ed9f162b3c4aaf9bb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46a24e23b0df81588753c6b80bcec84d9af642d9fa96396de28209b70e8b843`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:26 GMT
-	Parent Layer: `2915775fa6dd8d38f985ab18fccbca363f7d43d4bc8735294b445f47262f0a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464f4096bf3a94af8161f083cfb2340bae4e34c8b0a61707308903e7a55629ef`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:13:26 GMT
-	Parent Layer: `d46a24e23b0df81588753c6b80bcec84d9af642d9fa96396de28209b70e8b843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c08b786b4f47286ebdb6c7d01096f0f01833c8a473abbdfc02cd4c3b76c1e958`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:13:27 GMT
-	Parent Layer: `464f4096bf3a94af8161f083cfb2340bae4e34c8b0a61707308903e7a55629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:15f936a258922be2e5a880aa9db302376a2f94a9754ab86066934ff8f38107be
```

-	Total Virtual Size: 761.7 MB (761694095 bytes)
-	Total v2 Content-Length: 319.0 MB (318990372 bytes)

### Layers (25)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:08:59 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:c38503558258e4e2c21ecbef2c3ce01a77e57d3efa34760c1d46cafd911dbda6`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:42 GMT

#### `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:09:00 GMT
-	Parent Layer: `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:db91ed74c204a3eb62fcb31ff7b146b8a98a16b45f349b1b6b75318a840fa4fb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:39 GMT

#### `882dbe9bed83394a420b53e2a3848634d15253b68b7c3e9465e705e043cb780b`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:11:56 GMT
-	Parent Layer: `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`
-	Docker Version: 1.8.3
-	Virtual Size: 538.1 MB (538135749 bytes)
-	v2 Blob: `sha256:f9ec3b862718841dab453fbdf9e303c5cb35ecf26e38084a41e67baa87d1aacd`
-	v2 Content-Length: 245.3 MB (245296710 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:29 GMT

#### `1d269842146298e00d33a8f13d4077789a0c8ccc99f3d3a33e4f36fd844c4a3e`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Mon, 04 Jan 2016 20:12:05 GMT
-	Parent Layer: `882dbe9bed83394a420b53e2a3848634d15253b68b7c3e9465e705e043cb780b`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b00f24ce19fb5973e8f2307807cf95e5a9496b6247265be847bd860adac57ce3`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:43 GMT

#### `8457db845b46ed48a60f90da8fd879e6089aefa00753469b1b79c1b28a482553`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 04 Jan 2016 20:12:06 GMT
-	Parent Layer: `1d269842146298e00d33a8f13d4077789a0c8ccc99f3d3a33e4f36fd844c4a3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b11c0d57a3b482048afba0aec16546388856643382266b90ab97f0dbe68a518`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 04 Jan 2016 20:12:06 GMT
-	Parent Layer: `8457db845b46ed48a60f90da8fd879e6089aefa00753469b1b79c1b28a482553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e42019d0f2a0a0142b9703582d2fd21adba50f05b06bc8103da45b1e7708fe5`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 04 Jan 2016 20:12:20 GMT
-	Parent Layer: `2b11c0d57a3b482048afba0aec16546388856643382266b90ab97f0dbe68a518`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1670995 bytes)
-	v2 Blob: `sha256:1cf4cda8eef123bd4f91630d96dc9cb333968637d5b535cefac1d257a87f82c9`
-	v2 Content-Length: 471.4 KB (471378 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:35 GMT

#### `21a9e77301f483510e0be689184856b8d284d56dedbaf5037a2e31f83ff62de3`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 04 Jan 2016 20:12:22 GMT
-	Parent Layer: `1e42019d0f2a0a0142b9703582d2fd21adba50f05b06bc8103da45b1e7708fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:5306520356553dd87b694a66c876a201be669f8eccd199f5828f7507969c061a`
-	v2 Content-Length: 15.6 KB (15592 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:31 GMT

#### `f57c9eb953571d67235ba6573acd4e235487cb2a0c06fd77f318dc061fe5bc03`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 04 Jan 2016 20:12:23 GMT
-	Parent Layer: `21a9e77301f483510e0be689184856b8d284d56dedbaf5037a2e31f83ff62de3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743b5717a613da1b365d7ecb58601ed73dddefdfe5e561df541b42f40cf0a7db`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 04 Jan 2016 20:12:27 GMT
-	Parent Layer: `f57c9eb953571d67235ba6573acd4e235487cb2a0c06fd77f318dc061fe5bc03`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1238154 bytes)
-	v2 Blob: `sha256:2632483671b9b0c926e92d379da579637080361ef4ac4b9caf5ea65089129c18`
-	v2 Content-Length: 255.7 KB (255684 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:26 GMT

#### `07898e1087877996245de1bd914b08fc9d57b602ba501b4e856d649ad7108399`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 04 Jan 2016 20:13:19 GMT
-	Parent Layer: `743b5717a613da1b365d7ecb58601ed73dddefdfe5e561df541b42f40cf0a7db`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32595724 bytes)
-	v2 Blob: `sha256:a4fe4008c6d20848544bd6e2d5c9d78ae256905780398e15de8b4ad91be8a0ea`
-	v2 Content-Length: 7.2 MB (7173569 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:20 GMT

#### `d26db428ef39ac77d0ef52f6196f776ee71486cf6651a4ed64fe64d8b4dd075c`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Mon, 04 Jan 2016 20:13:20 GMT
-	Parent Layer: `07898e1087877996245de1bd914b08fc9d57b602ba501b4e856d649ad7108399`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:60dbd80b43c11c4819519f26055bd3d5741b4ab0e8c29ca7199806d65ebdbcaf`
-	v2 Content-Length: 12.7 KB (12683 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:13 GMT

#### `c23623c5bb13266450ab3c6e9f9f7da591427c6039ffdaac2d25eebd2066b74c`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 04 Jan 2016 20:13:21 GMT
-	Parent Layer: `d26db428ef39ac77d0ef52f6196f776ee71486cf6651a4ed64fe64d8b4dd075c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:3f4bb8f9db8ad02f2d718920f8cb49f993836e1d42d84a870aaae13e734ee65f`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:10 GMT

#### `261cb0facb247fb38887b3391b32048179a72a7ae3dcd4ee3265a8e86aa10e99`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 04 Jan 2016 20:13:23 GMT
-	Parent Layer: `c23623c5bb13266450ab3c6e9f9f7da591427c6039ffdaac2d25eebd2066b74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a0a8b2c824d5d914b40b3b069ba5902da78c543b7d0d86f5a8d150e6eb708be`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:07 GMT

#### `71a1213a420250cc386adf8ecb04bebb23e22e2fef3328de66686f414d9858ce`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:13:24 GMT
-	Parent Layer: `261cb0facb247fb38887b3391b32048179a72a7ae3dcd4ee3265a8e86aa10e99`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:11a8e93a0b6a9752e367c72b533873f2a7f8d1dcca32fb28815b1d25910ddfc0`
-	v2 Content-Length: 1.2 KB (1239 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:08:03 GMT

#### `ceadf122a4a48cf057f3a9598c57442deda6c0a9f38d8e616eac7ffc81fd3f3e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:24 GMT
-	Parent Layer: `71a1213a420250cc386adf8ecb04bebb23e22e2fef3328de66686f414d9858ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479661cf4101432164d03eff0d69ca17efd675832a0a43ed9f162b3c4aaf9bb2`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:25 GMT
-	Parent Layer: `ceadf122a4a48cf057f3a9598c57442deda6c0a9f38d8e616eac7ffc81fd3f3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2915775fa6dd8d38f985ab18fccbca363f7d43d4bc8735294b445f47262f0a15`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:25 GMT
-	Parent Layer: `479661cf4101432164d03eff0d69ca17efd675832a0a43ed9f162b3c4aaf9bb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46a24e23b0df81588753c6b80bcec84d9af642d9fa96396de28209b70e8b843`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:13:26 GMT
-	Parent Layer: `2915775fa6dd8d38f985ab18fccbca363f7d43d4bc8735294b445f47262f0a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464f4096bf3a94af8161f083cfb2340bae4e34c8b0a61707308903e7a55629ef`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:13:26 GMT
-	Parent Layer: `d46a24e23b0df81588753c6b80bcec84d9af642d9fa96396de28209b70e8b843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c08b786b4f47286ebdb6c7d01096f0f01833c8a473abbdfc02cd4c3b76c1e958`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:13:27 GMT
-	Parent Layer: `464f4096bf3a94af8161f083cfb2340bae4e34c8b0a61707308903e7a55629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:4675af25e21d15b355ec52de7340a51ff6fce0c75b0e8cd9256206905583639f
```

-	Total Virtual Size: 762.0 MB (762037147 bytes)
-	Total v2 Content-Length: 319.1 MB (319082316 bytes)

### Layers (25)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:08:59 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:c38503558258e4e2c21ecbef2c3ce01a77e57d3efa34760c1d46cafd911dbda6`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:42 GMT

#### `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:09:00 GMT
-	Parent Layer: `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:db91ed74c204a3eb62fcb31ff7b146b8a98a16b45f349b1b6b75318a840fa4fb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:39 GMT

#### `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:17:24 GMT
-	Parent Layer: `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`
-	Docker Version: 1.8.3
-	Virtual Size: 538.5 MB (538466960 bytes)
-	v2 Blob: `sha256:a45ebf8f9d86077e571c92a86c587682e1833d68da6d009be0e74034478b2ae3`
-	v2 Content-Length: 245.4 MB (245386760 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:19:21 GMT

#### `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:be871ed5e5ebd75d3af494c190c7fd3eb1a1b6c9927b294d07ab4b84d840852a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:35 GMT

#### `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 04 Jan 2016 20:17:42 GMT
-	Parent Layer: `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 04 Jan 2016 20:17:56 GMT
-	Parent Layer: `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682836 bytes)
-	v2 Blob: `sha256:36fff9c216fb84e28c358bd35bb6220e1898299d59b37a71c861745d3d1ff086`
-	v2 Content-Length: 473.2 KB (473248 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:27 GMT

#### `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 04 Jan 2016 20:17:57 GMT
-	Parent Layer: `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3205f4e1854c53d66f894161e3ef7b1d2165c03d0ef3a26174bcc237e300daba`
-	v2 Content-Length: 15.6 KB (15592 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:24 GMT

#### `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 04 Jan 2016 20:17:58 GMT
-	Parent Layer: `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 04 Jan 2016 20:18:02 GMT
-	Parent Layer: `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1238154 bytes)
-	v2 Blob: `sha256:342391ed09346067e3af22896686c1698da3acfc04bc1783f1f4dec0db0aa800`
-	v2 Content-Length: 255.7 KB (255681 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:17 GMT

#### `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 04 Jan 2016 20:18:55 GMT
-	Parent Layer: `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32595724 bytes)
-	v2 Blob: `sha256:278eb8ce058300f630a9258632a34c3decca8671b008905014077f51d90884df`
-	v2 Content-Length: 7.2 MB (7173590 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:13 GMT

#### `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Mon, 04 Jan 2016 20:19:04 GMT
-	Parent Layer: `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:3d91db487700282c8aa90621d79462e723561d2f96a3deb41f2f28512f619236`
-	v2 Content-Length: 12.7 KB (12684 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:04 GMT

#### `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 04 Jan 2016 20:19:05 GMT
-	Parent Layer: `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:8bf79cc06d0c2c64ad6c6d3fc26766cbbd202327d9edc14093e765ff0666cd24`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:10 GMT

#### `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42750a47a00cb06224525be68497163fe08012b86c51d8c19a73b991316bfd5`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:07 GMT

#### `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:cd6a266eb7ef8762420226e6044359411a42337211dd6c0991261ca0290a8296`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:03 GMT

#### `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:09 GMT
-	Parent Layer: `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479dee6ce1033f577b3449cb69ea26b986fc7fa6595f1afb71d800f3ceb9dc29`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:19:11 GMT
-	Parent Layer: `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:6d8bf84ccd446ac2467f9d4ee9ede2b04c86e9c2c6f7ca82cff5f03a8c1fd66b
```

-	Total Virtual Size: 762.0 MB (762037147 bytes)
-	Total v2 Content-Length: 319.1 MB (319082316 bytes)

### Layers (25)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:08:59 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:c38503558258e4e2c21ecbef2c3ce01a77e57d3efa34760c1d46cafd911dbda6`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:42 GMT

#### `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:09:00 GMT
-	Parent Layer: `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:db91ed74c204a3eb62fcb31ff7b146b8a98a16b45f349b1b6b75318a840fa4fb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:39 GMT

#### `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:17:24 GMT
-	Parent Layer: `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`
-	Docker Version: 1.8.3
-	Virtual Size: 538.5 MB (538466960 bytes)
-	v2 Blob: `sha256:a45ebf8f9d86077e571c92a86c587682e1833d68da6d009be0e74034478b2ae3`
-	v2 Content-Length: 245.4 MB (245386760 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:19:21 GMT

#### `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:be871ed5e5ebd75d3af494c190c7fd3eb1a1b6c9927b294d07ab4b84d840852a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:35 GMT

#### `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 04 Jan 2016 20:17:42 GMT
-	Parent Layer: `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 04 Jan 2016 20:17:56 GMT
-	Parent Layer: `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682836 bytes)
-	v2 Blob: `sha256:36fff9c216fb84e28c358bd35bb6220e1898299d59b37a71c861745d3d1ff086`
-	v2 Content-Length: 473.2 KB (473248 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:27 GMT

#### `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 04 Jan 2016 20:17:57 GMT
-	Parent Layer: `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3205f4e1854c53d66f894161e3ef7b1d2165c03d0ef3a26174bcc237e300daba`
-	v2 Content-Length: 15.6 KB (15592 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:24 GMT

#### `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 04 Jan 2016 20:17:58 GMT
-	Parent Layer: `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 04 Jan 2016 20:18:02 GMT
-	Parent Layer: `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1238154 bytes)
-	v2 Blob: `sha256:342391ed09346067e3af22896686c1698da3acfc04bc1783f1f4dec0db0aa800`
-	v2 Content-Length: 255.7 KB (255681 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:17 GMT

#### `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 04 Jan 2016 20:18:55 GMT
-	Parent Layer: `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32595724 bytes)
-	v2 Blob: `sha256:278eb8ce058300f630a9258632a34c3decca8671b008905014077f51d90884df`
-	v2 Content-Length: 7.2 MB (7173590 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:13 GMT

#### `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Mon, 04 Jan 2016 20:19:04 GMT
-	Parent Layer: `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:3d91db487700282c8aa90621d79462e723561d2f96a3deb41f2f28512f619236`
-	v2 Content-Length: 12.7 KB (12684 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:04 GMT

#### `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 04 Jan 2016 20:19:05 GMT
-	Parent Layer: `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:8bf79cc06d0c2c64ad6c6d3fc26766cbbd202327d9edc14093e765ff0666cd24`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:10 GMT

#### `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42750a47a00cb06224525be68497163fe08012b86c51d8c19a73b991316bfd5`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:07 GMT

#### `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:cd6a266eb7ef8762420226e6044359411a42337211dd6c0991261ca0290a8296`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:03 GMT

#### `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:09 GMT
-	Parent Layer: `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479dee6ce1033f577b3449cb69ea26b986fc7fa6595f1afb71d800f3ceb9dc29`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:19:11 GMT
-	Parent Layer: `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:dc7dda97766d218a8cd8fde741f1796c4a1466acfc2728a86c608d1be92ba667
```

-	Total Virtual Size: 762.0 MB (762037147 bytes)
-	Total v2 Content-Length: 319.1 MB (319082316 bytes)

### Layers (25)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:08:59 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:c38503558258e4e2c21ecbef2c3ce01a77e57d3efa34760c1d46cafd911dbda6`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:42 GMT

#### `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:09:00 GMT
-	Parent Layer: `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:db91ed74c204a3eb62fcb31ff7b146b8a98a16b45f349b1b6b75318a840fa4fb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:39 GMT

#### `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:17:24 GMT
-	Parent Layer: `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`
-	Docker Version: 1.8.3
-	Virtual Size: 538.5 MB (538466960 bytes)
-	v2 Blob: `sha256:a45ebf8f9d86077e571c92a86c587682e1833d68da6d009be0e74034478b2ae3`
-	v2 Content-Length: 245.4 MB (245386760 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:19:21 GMT

#### `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:be871ed5e5ebd75d3af494c190c7fd3eb1a1b6c9927b294d07ab4b84d840852a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:35 GMT

#### `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 04 Jan 2016 20:17:42 GMT
-	Parent Layer: `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 04 Jan 2016 20:17:56 GMT
-	Parent Layer: `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682836 bytes)
-	v2 Blob: `sha256:36fff9c216fb84e28c358bd35bb6220e1898299d59b37a71c861745d3d1ff086`
-	v2 Content-Length: 473.2 KB (473248 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:27 GMT

#### `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 04 Jan 2016 20:17:57 GMT
-	Parent Layer: `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3205f4e1854c53d66f894161e3ef7b1d2165c03d0ef3a26174bcc237e300daba`
-	v2 Content-Length: 15.6 KB (15592 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:24 GMT

#### `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 04 Jan 2016 20:17:58 GMT
-	Parent Layer: `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 04 Jan 2016 20:18:02 GMT
-	Parent Layer: `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1238154 bytes)
-	v2 Blob: `sha256:342391ed09346067e3af22896686c1698da3acfc04bc1783f1f4dec0db0aa800`
-	v2 Content-Length: 255.7 KB (255681 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:17 GMT

#### `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 04 Jan 2016 20:18:55 GMT
-	Parent Layer: `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32595724 bytes)
-	v2 Blob: `sha256:278eb8ce058300f630a9258632a34c3decca8671b008905014077f51d90884df`
-	v2 Content-Length: 7.2 MB (7173590 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:13 GMT

#### `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Mon, 04 Jan 2016 20:19:04 GMT
-	Parent Layer: `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:3d91db487700282c8aa90621d79462e723561d2f96a3deb41f2f28512f619236`
-	v2 Content-Length: 12.7 KB (12684 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:04 GMT

#### `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 04 Jan 2016 20:19:05 GMT
-	Parent Layer: `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:8bf79cc06d0c2c64ad6c6d3fc26766cbbd202327d9edc14093e765ff0666cd24`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:10 GMT

#### `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42750a47a00cb06224525be68497163fe08012b86c51d8c19a73b991316bfd5`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:07 GMT

#### `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:cd6a266eb7ef8762420226e6044359411a42337211dd6c0991261ca0290a8296`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:03 GMT

#### `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:09 GMT
-	Parent Layer: `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479dee6ce1033f577b3449cb69ea26b986fc7fa6595f1afb71d800f3ceb9dc29`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:19:11 GMT
-	Parent Layer: `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:aee99931f73783e8fcefa2658452af580d22f98a79eccd427b02de7f7a9137b7
```

-	Total Virtual Size: 697.0 MB (697024102 bytes)
-	Total v2 Content-Length: 291.7 MB (291723533 bytes)

### Layers (19)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36ae85bc38d633e435ef0dc836b8161c9d98e6adec09cf55b5b6befc55514e95`

```dockerfile
COPY file:e52b916ce2703575e5e1ffed214ab07c831eb0b1f0620c9683dd072eb7dd82fb in /usr/local/bin/run
```

-	Created: Mon, 04 Jan 2016 20:22:08 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:fd3ae9664881880a38c9ea9869274553202cd46ac8bc082d55c562026b5f2336`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:53 GMT

#### `f65ab3886a6183907f613e22094e213f16fe975e0ef3c1b6d19b33ed02253f7e`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Mon, 04 Jan 2016 20:22:08 GMT
-	Parent Layer: `36ae85bc38d633e435ef0dc836b8161c9d98e6adec09cf55b5b6befc55514e95`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:a64ce2659d35f81d1eae921dd72ac7b4629fc923fd8e69369bfad1670539ba1f`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:50 GMT

#### `9a24759cb2248d551935d6b16278a1d2bd704f41f511d119d63e82e20193f5f1`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Mon, 04 Jan 2016 20:22:09 GMT
-	Parent Layer: `f65ab3886a6183907f613e22094e213f16fe975e0ef3c1b6d19b33ed02253f7e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:5188fe387865c1b25ccb52cfa351bbf87f74db99843b572915c0ee78568c4049`
-	v2 Content-Length: 918.3 KB (918294 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:47 GMT

#### `992bcbff15a79a8529eaf8154d7c8192c72d89f38cfcc58dff04c5bce03c6dfb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:22:20 GMT
-	Parent Layer: `9a24759cb2248d551935d6b16278a1d2bd704f41f511d119d63e82e20193f5f1`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:27d64da5c863160d2a68046c10b0755209a4a7749bcdc80981a36d67d1b8cef1`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:43 GMT

#### `9bdb57da6905b76db23743dea9019a10ef068bdc9e50a95ee01628e44eab62ff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:22:22 GMT
-	Parent Layer: `992bcbff15a79a8529eaf8154d7c8192c72d89f38cfcc58dff04c5bce03c6dfb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:1349c9d103af1c76941523811d32adc88803cb53d33f17b4708debeab9f61781`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:40 GMT

#### `4e0e0dd84551d3ca6067686891a5c24925eeb775447df09582600e448a5f7ab1`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:24:53 GMT
-	Parent Layer: `9bdb57da6905b76db23743dea9019a10ef068bdc9e50a95ee01628e44eab62ff`
-	Docker Version: 1.8.3
-	Virtual Size: 505.7 MB (505694881 bytes)
-	v2 Blob: `sha256:ac8144aadbaa8abdb192ef362a0a4d790ede371cfdd453b8c8aab315ba486d1f`
-	v2 Content-Length: 225.0 MB (225031909 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:28 GMT

#### `64024db59b5896acfd0e8f699ebc5e1bf0127ddb158330f5e7e5a20cce21c34e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:03 GMT
-	Parent Layer: `4e0e0dd84551d3ca6067686891a5c24925eeb775447df09582600e448a5f7ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `606aa9b2e1b057bc46c0b61becd0c24b5854ee729e9c36124efaf530b4925d14`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:03 GMT
-	Parent Layer: `64024db59b5896acfd0e8f699ebc5e1bf0127ddb158330f5e7e5a20cce21c34e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a10a794369a546ca2c49ddc86ae62895e7bb16d062b7c753f4bc83c86470c17`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:04 GMT
-	Parent Layer: `606aa9b2e1b057bc46c0b61becd0c24b5854ee729e9c36124efaf530b4925d14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb9a239709e736e433e7009296401d4b7eee6240bcb7ce09f67612a0c7f9734a`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:04 GMT
-	Parent Layer: `3a10a794369a546ca2c49ddc86ae62895e7bb16d062b7c753f4bc83c86470c17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a9cb7145bd03c4d9b75fb124b257251577bc1f445ae168646438f48531ab8d`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:05 GMT
-	Parent Layer: `bb9a239709e736e433e7009296401d4b7eee6240bcb7ce09f67612a0c7f9734a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdb8ba47cc5e7f7e8d24ef40cfe3eabcfc31b418b9fc903f47135614937afedf`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:05 GMT
-	Parent Layer: `29a9cb7145bd03c4d9b75fb124b257251577bc1f445ae168646438f48531ab8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac1d55ea6951ecab8fe2bc9f5d748902d8fd13cc50cb79bf45d1c33513edcc9f`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:07 GMT
-	Parent Layer: `fdb8ba47cc5e7f7e8d24ef40cfe3eabcfc31b418b9fc903f47135614937afedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ee9eace0ad56c05eaf783c00b09c0a4b0a14ad1736e18bf34389736a16a9b18`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:25:10 GMT
-	Parent Layer: `ac1d55ea6951ecab8fe2bc9f5d748902d8fd13cc50cb79bf45d1c33513edcc9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff3572bfa8a306ca7d45c7800abfe0c89ed9a1e3d78309a290b7663ab3e7ad5`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:25:12 GMT
-	Parent Layer: `5ee9eace0ad56c05eaf783c00b09c0a4b0a14ad1736e18bf34389736a16a9b18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:67a715fe6d53d04eab0ec6f67afb7a13a0d4acd3d0dd9e6102ffbda2e7c28747
```

-	Total Virtual Size: 697.0 MB (697024102 bytes)
-	Total v2 Content-Length: 291.7 MB (291723533 bytes)

### Layers (19)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36ae85bc38d633e435ef0dc836b8161c9d98e6adec09cf55b5b6befc55514e95`

```dockerfile
COPY file:e52b916ce2703575e5e1ffed214ab07c831eb0b1f0620c9683dd072eb7dd82fb in /usr/local/bin/run
```

-	Created: Mon, 04 Jan 2016 20:22:08 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:fd3ae9664881880a38c9ea9869274553202cd46ac8bc082d55c562026b5f2336`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:53 GMT

#### `f65ab3886a6183907f613e22094e213f16fe975e0ef3c1b6d19b33ed02253f7e`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Mon, 04 Jan 2016 20:22:08 GMT
-	Parent Layer: `36ae85bc38d633e435ef0dc836b8161c9d98e6adec09cf55b5b6befc55514e95`
-	Docker Version: 1.8.3
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:a64ce2659d35f81d1eae921dd72ac7b4629fc923fd8e69369bfad1670539ba1f`
-	v2 Content-Length: 11.7 KB (11705 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:50 GMT

#### `9a24759cb2248d551935d6b16278a1d2bd704f41f511d119d63e82e20193f5f1`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Mon, 04 Jan 2016 20:22:09 GMT
-	Parent Layer: `f65ab3886a6183907f613e22094e213f16fe975e0ef3c1b6d19b33ed02253f7e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:5188fe387865c1b25ccb52cfa351bbf87f74db99843b572915c0ee78568c4049`
-	v2 Content-Length: 918.3 KB (918294 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:47 GMT

#### `992bcbff15a79a8529eaf8154d7c8192c72d89f38cfcc58dff04c5bce03c6dfb`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:22:20 GMT
-	Parent Layer: `9a24759cb2248d551935d6b16278a1d2bd704f41f511d119d63e82e20193f5f1`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:27d64da5c863160d2a68046c10b0755209a4a7749bcdc80981a36d67d1b8cef1`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:43 GMT

#### `9bdb57da6905b76db23743dea9019a10ef068bdc9e50a95ee01628e44eab62ff`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:22:22 GMT
-	Parent Layer: `992bcbff15a79a8529eaf8154d7c8192c72d89f38cfcc58dff04c5bce03c6dfb`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:1349c9d103af1c76941523811d32adc88803cb53d33f17b4708debeab9f61781`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:40 GMT

#### `4e0e0dd84551d3ca6067686891a5c24925eeb775447df09582600e448a5f7ab1`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:24:53 GMT
-	Parent Layer: `9bdb57da6905b76db23743dea9019a10ef068bdc9e50a95ee01628e44eab62ff`
-	Docker Version: 1.8.3
-	Virtual Size: 505.7 MB (505694881 bytes)
-	v2 Blob: `sha256:ac8144aadbaa8abdb192ef362a0a4d790ede371cfdd453b8c8aab315ba486d1f`
-	v2 Content-Length: 225.0 MB (225031909 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:25:28 GMT

#### `64024db59b5896acfd0e8f699ebc5e1bf0127ddb158330f5e7e5a20cce21c34e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:03 GMT
-	Parent Layer: `4e0e0dd84551d3ca6067686891a5c24925eeb775447df09582600e448a5f7ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `606aa9b2e1b057bc46c0b61becd0c24b5854ee729e9c36124efaf530b4925d14`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:03 GMT
-	Parent Layer: `64024db59b5896acfd0e8f699ebc5e1bf0127ddb158330f5e7e5a20cce21c34e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a10a794369a546ca2c49ddc86ae62895e7bb16d062b7c753f4bc83c86470c17`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:04 GMT
-	Parent Layer: `606aa9b2e1b057bc46c0b61becd0c24b5854ee729e9c36124efaf530b4925d14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb9a239709e736e433e7009296401d4b7eee6240bcb7ce09f67612a0c7f9734a`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:04 GMT
-	Parent Layer: `3a10a794369a546ca2c49ddc86ae62895e7bb16d062b7c753f4bc83c86470c17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a9cb7145bd03c4d9b75fb124b257251577bc1f445ae168646438f48531ab8d`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:05 GMT
-	Parent Layer: `bb9a239709e736e433e7009296401d4b7eee6240bcb7ce09f67612a0c7f9734a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdb8ba47cc5e7f7e8d24ef40cfe3eabcfc31b418b9fc903f47135614937afedf`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:05 GMT
-	Parent Layer: `29a9cb7145bd03c4d9b75fb124b257251577bc1f445ae168646438f48531ab8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac1d55ea6951ecab8fe2bc9f5d748902d8fd13cc50cb79bf45d1c33513edcc9f`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Mon, 04 Jan 2016 20:25:07 GMT
-	Parent Layer: `fdb8ba47cc5e7f7e8d24ef40cfe3eabcfc31b418b9fc903f47135614937afedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ee9eace0ad56c05eaf783c00b09c0a4b0a14ad1736e18bf34389736a16a9b18`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:25:10 GMT
-	Parent Layer: `ac1d55ea6951ecab8fe2bc9f5d748902d8fd13cc50cb79bf45d1c33513edcc9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff3572bfa8a306ca7d45c7800abfe0c89ed9a1e3d78309a290b7663ab3e7ad5`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:25:12 GMT
-	Parent Layer: `5ee9eace0ad56c05eaf783c00b09c0a4b0a14ad1736e18bf34389736a16a9b18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0rc9-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:2de8174d13cc19d9d6e4931695c479190bb1f4057639e7cea2ebe37ea237322b
```

-	Total Virtual Size: 763.4 MB (763355698 bytes)
-	Total v2 Content-Length: 320.9 MB (320876904 bytes)

### Layers (25)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:08:59 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:c38503558258e4e2c21ecbef2c3ce01a77e57d3efa34760c1d46cafd911dbda6`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:42 GMT

#### `d66d2c8b1599b2a2952a4b1acbb4ee91364d19aff3c95def142c77677d372164`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:26:41 GMT
-	Parent Layer: `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 B
-	v2 Blob: `sha256:8148d22feecc2a0e32934bdeb3564cf4bb560a2d1ed846e6d7dbf3e46662ca95`
-	v2 Content-Length: 253.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:32:23 GMT

#### `d31b06ced976421ce42e257e208f9bc561d6c8185d61c6a14d44e163fbc64c36`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:29:15 GMT
-	Parent Layer: `d66d2c8b1599b2a2952a4b1acbb4ee91364d19aff3c95def142c77677d372164`
-	Docker Version: 1.8.3
-	Virtual Size: 539.9 MB (539853587 bytes)
-	v2 Blob: `sha256:f11474b604f79a9060bbba38297548ea04986cef83c7ee7dbb52edbaf328558d`
-	v2 Content-Length: 247.2 MB (247194332 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:32:04 GMT

#### `bd39e886a6e67240c8cec9e498aa7798ba6574bbca248745d6fa54f2130e46b8`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Mon, 04 Jan 2016 20:29:25 GMT
-	Parent Layer: `d31b06ced976421ce42e257e208f9bc561d6c8185d61c6a14d44e163fbc64c36`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b212fd2632bc77f46fc55a45fa65c794fccee26416cb48cb4440c6149b5bd02b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:29:50 GMT

#### `58c434749b2d20fb69a1d1908b7860b8b9a63e07bcccf5e1cfa712c0069ef3db`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 04 Jan 2016 20:29:26 GMT
-	Parent Layer: `bd39e886a6e67240c8cec9e498aa7798ba6574bbca248745d6fa54f2130e46b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878e88ed712b9323b65e098789ed75d40dcf08957454df985d8615dc9d0cea8`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 04 Jan 2016 20:29:26 GMT
-	Parent Layer: `58c434749b2d20fb69a1d1908b7860b8b9a63e07bcccf5e1cfa712c0069ef3db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30b89bcdf8be3fb811f1b12f9f940082ff0d39b0fefe05ed02baef84f61e2663`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 04 Jan 2016 20:29:41 GMT
-	Parent Layer: `6878e88ed712b9323b65e098789ed75d40dcf08957454df985d8615dc9d0cea8`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1614730 bytes)
-	v2 Blob: `sha256:9051258852c76a014892d9af1442941c15ffcdaa0eac49a4dae71c1faafce4e5`
-	v2 Content-Length: 460.3 KB (460280 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:29:37 GMT

#### `dac94e577346c1524c1e267db787f635387e021ba8703b97014732ddf83804ba`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 04 Jan 2016 20:29:43 GMT
-	Parent Layer: `30b89bcdf8be3fb811f1b12f9f940082ff0d39b0fefe05ed02baef84f61e2663`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:bdf3a082a02f8c60c380fe736154a6acf40ad5be90cab90de62a8181bdf70ddd`
-	v2 Content-Length: 15.6 KB (15596 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:29:33 GMT

#### `2913b02946e25d568352118c2625e08dc0bb752ad4b833eab3c5b6935d59a597`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 04 Jan 2016 20:29:43 GMT
-	Parent Layer: `dac94e577346c1524c1e267db787f635387e021ba8703b97014732ddf83804ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a289714962582bf2f15d444407713453551833cc21662a9a1bf00c0c9e10d2f5`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 04 Jan 2016 20:29:48 GMT
-	Parent Layer: `2913b02946e25d568352118c2625e08dc0bb752ad4b833eab3c5b6935d59a597`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1238154 bytes)
-	v2 Blob: `sha256:fe69414bc09ab959bf333830fdc33cb8b2da635c7fe4c8e6d9e371df41b6a239`
-	v2 Content-Length: 255.7 KB (255686 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:29:28 GMT

#### `dc57b49829d82138a948124f84e8791a50bae9f09ee332a9cf3c09f01f639305`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 04 Jan 2016 20:30:43 GMT
-	Parent Layer: `a289714962582bf2f15d444407713453551833cc21662a9a1bf00c0c9e10d2f5`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32595724 bytes)
-	v2 Blob: `sha256:8fa7fedba7dae762ec69f32fdc5ebd4c04b5ab703d93c8c583c8b2eb5374164c`
-	v2 Content-Length: 7.2 MB (7173550 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:29:24 GMT

#### `d1981e00a0d986c5b1f8ccc648b867f367b3c510b51b1ae1b66feddaea5eaf63`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Mon, 04 Jan 2016 20:30:44 GMT
-	Parent Layer: `dc57b49829d82138a948124f84e8791a50bae9f09ee332a9cf3c09f01f639305`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:0787b7246a0442b95ab902f3bb6eaebd5cb6a8ffbc2ab27379988ac599acd16e`
-	v2 Content-Length: 12.7 KB (12677 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:28:53 GMT

#### `b40c5463c2ce0245571fd28284318cea122346317d403bf8d55877b2d4ab9e3f`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 04 Jan 2016 20:30:45 GMT
-	Parent Layer: `d1981e00a0d986c5b1f8ccc648b867f367b3c510b51b1ae1b66feddaea5eaf63`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:03b6edbc2bd49d572caf7df7c76e4fe4678b492c997c3f7eed02b5f664a4441f`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:28:50 GMT

#### `243c59fecf3e763669d8aeaa9461c68a38fc3ed49543b0570485ed23d9e56f73`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 04 Jan 2016 20:30:46 GMT
-	Parent Layer: `b40c5463c2ce0245571fd28284318cea122346317d403bf8d55877b2d4ab9e3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d371cf321390696071e787c1f77129b66f6aefb0553395faaba83a525dae932`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:28:46 GMT

#### `fd35ca92eeaad724456312ca1a904e52a10bc348667e9ae3a324cb955e41d91c`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:30:47 GMT
-	Parent Layer: `243c59fecf3e763669d8aeaa9461c68a38fc3ed49543b0570485ed23d9e56f73`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:c8b5e354d85e6fa4cba8b126570589449e52db7ef1cb0d6bd91bb4d7d2245a2b`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:28:28 GMT

#### `1e73b576b7364bd955e9fb7112eff9c64d6fa07f91e4a76520861cf8cf599a08`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:30:47 GMT
-	Parent Layer: `fd35ca92eeaad724456312ca1a904e52a10bc348667e9ae3a324cb955e41d91c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47791bd12e556c760b0634fd79a6faec94ad018be2822b2874e31829a452b20`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:30:48 GMT
-	Parent Layer: `1e73b576b7364bd955e9fb7112eff9c64d6fa07f91e4a76520861cf8cf599a08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed60c1698be6140a43a9d8f1a5b968e0890773914df9d5b6ff2a74058ee0055`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:30:48 GMT
-	Parent Layer: `e47791bd12e556c760b0634fd79a6faec94ad018be2822b2874e31829a452b20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04546582b8e1a9137fbf8587c9a3aeac5f680cccdd0d9e46f387fb0a6421a3ca`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:30:49 GMT
-	Parent Layer: `bed60c1698be6140a43a9d8f1a5b968e0890773914df9d5b6ff2a74058ee0055`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a6fb6da14af429f373f160d2609d20da44787310cf99b40ceba56b864e8b21`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:30:49 GMT
-	Parent Layer: `04546582b8e1a9137fbf8587c9a3aeac5f680cccdd0d9e46f387fb0a6421a3ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `903a2924be2de350e274a1fef43d179b43c66f2cbcb549c884efac3ed372add3`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:30:50 GMT
-	Parent Layer: `84a6fb6da14af429f373f160d2609d20da44787310cf99b40ceba56b864e8b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:a3b2f50da07c8a481e3a8ea3866a179e522c7ca1bef7504e3a4a5c59fb63b197
```

-	Total Virtual Size: 762.0 MB (762037147 bytes)
-	Total v2 Content-Length: 319.1 MB (319082316 bytes)

### Layers (25)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 04 Jan 2016 20:08:59 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:c38503558258e4e2c21ecbef2c3ce01a77e57d3efa34760c1d46cafd911dbda6`
-	v2 Content-Length: 13.1 KB (13058 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:42 GMT

#### `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 04 Jan 2016 20:09:00 GMT
-	Parent Layer: `0d1e3d1d5796491ff7098b96dae6121be695a0d0d8538af1b3659b069f026b81`
-	Docker Version: 1.8.3
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:db91ed74c204a3eb62fcb31ff7b146b8a98a16b45f349b1b6b75318a840fa4fb`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:10:39 GMT

#### `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 04 Jan 2016 20:17:24 GMT
-	Parent Layer: `ac585f71f9aea8f3e3bd42a2caecda3445082aec0b8a9d49c5cbd35539fcb4f6`
-	Docker Version: 1.8.3
-	Virtual Size: 538.5 MB (538466960 bytes)
-	v2 Blob: `sha256:a45ebf8f9d86077e571c92a86c587682e1833d68da6d009be0e74034478b2ae3`
-	v2 Content-Length: 245.4 MB (245386760 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:19:21 GMT

#### `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `2fa20b056437c17bf3e247572f9cbe6acd02e391f44ecca458432f52c781e131`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:be871ed5e5ebd75d3af494c190c7fd3eb1a1b6c9927b294d07ab4b84d840852a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:35 GMT

#### `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 04 Jan 2016 20:17:41 GMT
-	Parent Layer: `32786f877f6d43c6fefe8ec19943a8c69406b2130c7aa5016d784a1a6ff226bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 04 Jan 2016 20:17:42 GMT
-	Parent Layer: `cb6c75d03f5f01fa0335e3a3c0b19d7cca230b327426f02d6828b42d58af9f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 04 Jan 2016 20:17:56 GMT
-	Parent Layer: `18003f1831e90627d501b95d6dfdd12908150d6e28f9ca64c44c78fb7506e161`
-	Docker Version: 1.8.3
-	Virtual Size: 1.7 MB (1682836 bytes)
-	v2 Blob: `sha256:36fff9c216fb84e28c358bd35bb6220e1898299d59b37a71c861745d3d1ff086`
-	v2 Content-Length: 473.2 KB (473248 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:27 GMT

#### `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 04 Jan 2016 20:17:57 GMT
-	Parent Layer: `334f803ba724d7ea2a4a59e8b134e9eb4a4d2f3354fef8d09bdf0c181b52e774`
-	Docker Version: 1.8.3
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3205f4e1854c53d66f894161e3ef7b1d2165c03d0ef3a26174bcc237e300daba`
-	v2 Content-Length: 15.6 KB (15592 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:24 GMT

#### `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 04 Jan 2016 20:17:58 GMT
-	Parent Layer: `8a53dc5774fbcac8bb91fd32371a1d7c049bda87ce42cd84c18829b681a05117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 04 Jan 2016 20:18:02 GMT
-	Parent Layer: `c847c9bbb01bdd995ae539b6bb5f27a245d9b90ea519c81b24873a2d3c60f259`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1238154 bytes)
-	v2 Blob: `sha256:342391ed09346067e3af22896686c1698da3acfc04bc1783f1f4dec0db0aa800`
-	v2 Content-Length: 255.7 KB (255681 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:17 GMT

#### `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 04 Jan 2016 20:18:55 GMT
-	Parent Layer: `f1400265aafa3f2e696ae556be67fbe684170452bfe8cda94ecce6e4917e64c6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32595724 bytes)
-	v2 Blob: `sha256:278eb8ce058300f630a9258632a34c3decca8671b008905014077f51d90884df`
-	v2 Content-Length: 7.2 MB (7173590 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:13 GMT

#### `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`

```dockerfile
COPY dir:28fde4fef76b8988d9188c0723d2c921238985e35787228507c751ce7944f0e3 in /usr/local/bin
```

-	Created: Mon, 04 Jan 2016 20:19:04 GMT
-	Parent Layer: `cdca96c70b499ad236f5df53f8ee20d2f929661536c841711106e33789c963a0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:3d91db487700282c8aa90621d79462e723561d2f96a3deb41f2f28512f619236`
-	v2 Content-Length: 12.7 KB (12684 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:17:04 GMT

#### `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`

```dockerfile
COPY dir:0b27902af6f373bfae55c292fa217f4bdee184a39af26f6834a15d9da8724391 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 04 Jan 2016 20:19:05 GMT
-	Parent Layer: `177c9585dec83381de0ed171ac16398ac11582039606d069f17e73fac89df957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:8bf79cc06d0c2c64ad6c6d3fc26766cbbd202327d9edc14093e765ff0666cd24`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:10 GMT

#### `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `11afcb6376432f996089784f3928b8325c9cdb725780d2278e3855895b0f2b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42750a47a00cb06224525be68497163fe08012b86c51d8c19a73b991316bfd5`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:07 GMT

#### `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`

```dockerfile
COPY dir:3111632cf1ece32824bfe657b615e7f1f7e326443fbc5f26feef4b477f3b7264 in /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:07 GMT
-	Parent Layer: `783fe7ae88a459c3b1eb2e747279f749799d1bfe59ac15c4a9991ac2d2364c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:cd6a266eb7ef8762420226e6044359411a42337211dd6c0991261ca0290a8296`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Tue, 05 Jan 2016 06:16:03 GMT

#### `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `bead8bcd271bf00e2f64224bc593404fb295d5ecc6cc78d2894949efb041fcae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:08 GMT
-	Parent Layer: `9890353f286da40623014a952f8f2f27e28d52da62169987c8ab31d3f6798728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:09 GMT
-	Parent Layer: `381d4b33df8abb1c673fd9342a3370f4d742c4b65d97f41ae9be8b99f2bb6fbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `aedf27347d51d23c480a8543a42883489311ccf01f755aa0475c96a451d8157e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 04 Jan 2016 20:19:10 GMT
-	Parent Layer: `f96f9e484c2699eae0837b54b599c4c2df575eddce0ba0377e8c828808f926a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479dee6ce1033f577b3449cb69ea26b986fc7fa6595f1afb71d800f3ceb9dc29`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 04 Jan 2016 20:19:11 GMT
-	Parent Layer: `e0432bd7d0af3b24234384a7b0cb19b2b7eaf3d6b0954d324174c0f255570b17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
