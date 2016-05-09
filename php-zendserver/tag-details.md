<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:8.5-php5.5`](#php-zendserver85-php55)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:9.0`](#php-zendserver90)
-	[`php-zendserver:9.0-php7`](#php-zendserver90-php7)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:5.5`

```console
$ docker pull library/php-zendserver@sha256:266d5a8040297b43ba4cde1c1af0ce7b50865a26b463b13c31a80af0596dd9af
```

-	Total Virtual Size: 765.0 MB (765024077 bytes)
-	Total v2 Content-Length: 320.6 MB (320642023 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `23d5fa839b28db5b42b75886bf5330e9ae338c12bcb7222e8d3054eb5fd5e599`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:10:44 GMT
-	Parent Layer: `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`
-	Docker Version: 1.9.1
-	Virtual Size: 538.4 MB (538420614 bytes)
-	v2 Blob: `sha256:e03274565d4db74366159321baabaabe47635b100d49db7b74cfc1ac35eea7a8`
-	v2 Content-Length: 245.6 MB (245582125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:05:44 GMT

#### `ec8be45cce5cba9019edfce99aa993597e18160ab2e68082b6622231ede2ccfd`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `23d5fa839b28db5b42b75886bf5330e9ae338c12bcb7222e8d3054eb5fd5e599`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:744c25c0e878f4c8717450ab9e36f293355bfbfd9b8e76780f6d175d3e77f061`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:03:57 GMT

#### `44270ebaeb2b4b3deb502d08b16f16d7990f106d67f3c928d16b6f4e84f17e80`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `ec8be45cce5cba9019edfce99aa993597e18160ab2e68082b6622231ede2ccfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245d470bffd28cc55fc8d519ada1e9d9711e2497b10b8e0b3d54ed5202699860`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:11:01 GMT
-	Parent Layer: `44270ebaeb2b4b3deb502d08b16f16d7990f106d67f3c928d16b6f4e84f17e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `647e6ee49691783ec7eb9d3d39ee853f71c27b29d256366f884d4833f6e6c71a`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:11:15 GMT
-	Parent Layer: `245d470bffd28cc55fc8d519ada1e9d9711e2497b10b8e0b3d54ed5202699860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1676995 bytes)
-	v2 Blob: `sha256:742219e12d4e9635225408cb71fc807d80d7714c34e66ae24239292c7d03f137`
-	v2 Content-Length: 471.4 KB (471417 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:46 GMT

#### `f8fcb6d8099f2c12816623d025f416d0201c476e382e26835c9531314e72e296`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:11:16 GMT
-	Parent Layer: `647e6ee49691783ec7eb9d3d39ee853f71c27b29d256366f884d4833f6e6c71a`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:edb97988924e55752c5a30ec0c8654d148244d23cdf76852eb7e0c745249df10`
-	v2 Content-Length: 15.6 KB (15596 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:42 GMT

#### `303aeeef5e52bec3eb2463053a7da621202027158a47861b79a141a5c1d019f0`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:11:17 GMT
-	Parent Layer: `f8fcb6d8099f2c12816623d025f416d0201c476e382e26835c9531314e72e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66fb0aae5587acabfb6fb42e1f61a8579ff25db78611ead80aa406a53664ea62`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:11:23 GMT
-	Parent Layer: `303aeeef5e52bec3eb2463053a7da621202027158a47861b79a141a5c1d019f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:1365480a25f76acefc35b4953d1899e1af36a91254d83d325e70260f0f9254a4`
-	v2 Content-Length: 427.3 KB (427297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:35 GMT

#### `d5cb8cd530f3165d02cf43b74e61f1c5f50b1b257d070de8fe67d7611ba7a9cc`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:12:17 GMT
-	Parent Layer: `66fb0aae5587acabfb6fb42e1f61a8579ff25db78611ead80aa406a53664ea62`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35236930 bytes)
-	v2 Blob: `sha256:59c81374116a9165419e9e9eeabb6f786f1389acb9b3b9b016d4af3b7be098cf`
-	v2 Content-Length: 8.3 MB (8348946 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:31 GMT

#### `c7e201fb6377cda8b0190156a9b7fff9ba1b8b2568c214e2b10e224b87a97778`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `d5cb8cd530f3165d02cf43b74e61f1c5f50b1b257d070de8fe67d7611ba7a9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:0c580b90d702cdaf76887ce75a3a7a17dcaecc7d69b589892e08a9a828d7504e`
-	v2 Content-Length: 13.1 KB (13121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:22 GMT

#### `df3c47c3125f5ab3ed7207d3e4eccb2adf9cd5df928f608d8f7fb9356475518c`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `c7e201fb6377cda8b0190156a9b7fff9ba1b8b2568c214e2b10e224b87a97778`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:aa51b680cc06a3126e57ce0f29b67cdb7adf1a5a557dd605ca1fdee25ed38160`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:18 GMT

#### `444d7e5a76dc3e477881c099fa4fa18b3b866e6dfac5e9a69a440926abdceb8c`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:12:20 GMT
-	Parent Layer: `df3c47c3125f5ab3ed7207d3e4eccb2adf9cd5df928f608d8f7fb9356475518c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1ea67a8a1a911ed234b8ac621f30faa37499ee531398dc01b0e662535456270`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:02:58 GMT

#### `77a9fd58774b75666ca761a33f41f397e2a9c8e41ac1505b81674a79a5ec9ffb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `444d7e5a76dc3e477881c099fa4fa18b3b866e6dfac5e9a69a440926abdceb8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:ce522d27281ed98fb3da109f17584ee766791b86c5e6b8f0de38241d2e8c1f94`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:02:55 GMT

#### `38dcdf76b82463db0ba412aaaa9be38b01f9847b8446f123ce8e94bd0e04ca90`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `77a9fd58774b75666ca761a33f41f397e2a9c8e41ac1505b81674a79a5ec9ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c892263d5769d3620a24f4195550422ef1042c178ee2f9806e9191734084181a`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:12:22 GMT
-	Parent Layer: `38dcdf76b82463db0ba412aaaa9be38b01f9847b8446f123ce8e94bd0e04ca90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ee178f0a66a06b1849333a8c8d8d61120443d36997520611dcd7de8d3997f3`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `c892263d5769d3620a24f4195550422ef1042c178ee2f9806e9191734084181a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245d268a44ac3b350d844d9b6346c6e7ff898db5bd29ecbb9dbb6a1e40e5715`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `f8ee178f0a66a06b1849333a8c8d8d61120443d36997520611dcd7de8d3997f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24a4ef20ad3101e7fd09826c428dd95fab1d6dc2e87617df9584a659b791c568`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `0245d268a44ac3b350d844d9b6346c6e7ff898db5bd29ecbb9dbb6a1e40e5715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fa0cdbecccc2f1cbccab7dd22a63aa49120ef3c9cf0bc475e2f76d8d932f9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `24a4ef20ad3101e7fd09826c428dd95fab1d6dc2e87617df9584a659b791c568`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:e9659e9827de5f0ff8a4296f8f99a482480b33af5563e01beacdc23c7a7d60ea
```

-	Total Virtual Size: 765.0 MB (765024077 bytes)
-	Total v2 Content-Length: 320.6 MB (320642023 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `23d5fa839b28db5b42b75886bf5330e9ae338c12bcb7222e8d3054eb5fd5e599`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:10:44 GMT
-	Parent Layer: `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`
-	Docker Version: 1.9.1
-	Virtual Size: 538.4 MB (538420614 bytes)
-	v2 Blob: `sha256:e03274565d4db74366159321baabaabe47635b100d49db7b74cfc1ac35eea7a8`
-	v2 Content-Length: 245.6 MB (245582125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:05:44 GMT

#### `ec8be45cce5cba9019edfce99aa993597e18160ab2e68082b6622231ede2ccfd`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `23d5fa839b28db5b42b75886bf5330e9ae338c12bcb7222e8d3054eb5fd5e599`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:744c25c0e878f4c8717450ab9e36f293355bfbfd9b8e76780f6d175d3e77f061`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:03:57 GMT

#### `44270ebaeb2b4b3deb502d08b16f16d7990f106d67f3c928d16b6f4e84f17e80`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `ec8be45cce5cba9019edfce99aa993597e18160ab2e68082b6622231ede2ccfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245d470bffd28cc55fc8d519ada1e9d9711e2497b10b8e0b3d54ed5202699860`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:11:01 GMT
-	Parent Layer: `44270ebaeb2b4b3deb502d08b16f16d7990f106d67f3c928d16b6f4e84f17e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `647e6ee49691783ec7eb9d3d39ee853f71c27b29d256366f884d4833f6e6c71a`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:11:15 GMT
-	Parent Layer: `245d470bffd28cc55fc8d519ada1e9d9711e2497b10b8e0b3d54ed5202699860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1676995 bytes)
-	v2 Blob: `sha256:742219e12d4e9635225408cb71fc807d80d7714c34e66ae24239292c7d03f137`
-	v2 Content-Length: 471.4 KB (471417 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:46 GMT

#### `f8fcb6d8099f2c12816623d025f416d0201c476e382e26835c9531314e72e296`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:11:16 GMT
-	Parent Layer: `647e6ee49691783ec7eb9d3d39ee853f71c27b29d256366f884d4833f6e6c71a`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:edb97988924e55752c5a30ec0c8654d148244d23cdf76852eb7e0c745249df10`
-	v2 Content-Length: 15.6 KB (15596 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:42 GMT

#### `303aeeef5e52bec3eb2463053a7da621202027158a47861b79a141a5c1d019f0`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:11:17 GMT
-	Parent Layer: `f8fcb6d8099f2c12816623d025f416d0201c476e382e26835c9531314e72e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66fb0aae5587acabfb6fb42e1f61a8579ff25db78611ead80aa406a53664ea62`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:11:23 GMT
-	Parent Layer: `303aeeef5e52bec3eb2463053a7da621202027158a47861b79a141a5c1d019f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:1365480a25f76acefc35b4953d1899e1af36a91254d83d325e70260f0f9254a4`
-	v2 Content-Length: 427.3 KB (427297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:35 GMT

#### `d5cb8cd530f3165d02cf43b74e61f1c5f50b1b257d070de8fe67d7611ba7a9cc`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:12:17 GMT
-	Parent Layer: `66fb0aae5587acabfb6fb42e1f61a8579ff25db78611ead80aa406a53664ea62`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35236930 bytes)
-	v2 Blob: `sha256:59c81374116a9165419e9e9eeabb6f786f1389acb9b3b9b016d4af3b7be098cf`
-	v2 Content-Length: 8.3 MB (8348946 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:31 GMT

#### `c7e201fb6377cda8b0190156a9b7fff9ba1b8b2568c214e2b10e224b87a97778`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `d5cb8cd530f3165d02cf43b74e61f1c5f50b1b257d070de8fe67d7611ba7a9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:0c580b90d702cdaf76887ce75a3a7a17dcaecc7d69b589892e08a9a828d7504e`
-	v2 Content-Length: 13.1 KB (13121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:22 GMT

#### `df3c47c3125f5ab3ed7207d3e4eccb2adf9cd5df928f608d8f7fb9356475518c`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `c7e201fb6377cda8b0190156a9b7fff9ba1b8b2568c214e2b10e224b87a97778`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:aa51b680cc06a3126e57ce0f29b67cdb7adf1a5a557dd605ca1fdee25ed38160`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:18 GMT

#### `444d7e5a76dc3e477881c099fa4fa18b3b866e6dfac5e9a69a440926abdceb8c`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:12:20 GMT
-	Parent Layer: `df3c47c3125f5ab3ed7207d3e4eccb2adf9cd5df928f608d8f7fb9356475518c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1ea67a8a1a911ed234b8ac621f30faa37499ee531398dc01b0e662535456270`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:02:58 GMT

#### `77a9fd58774b75666ca761a33f41f397e2a9c8e41ac1505b81674a79a5ec9ffb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `444d7e5a76dc3e477881c099fa4fa18b3b866e6dfac5e9a69a440926abdceb8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:ce522d27281ed98fb3da109f17584ee766791b86c5e6b8f0de38241d2e8c1f94`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:02:55 GMT

#### `38dcdf76b82463db0ba412aaaa9be38b01f9847b8446f123ce8e94bd0e04ca90`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `77a9fd58774b75666ca761a33f41f397e2a9c8e41ac1505b81674a79a5ec9ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c892263d5769d3620a24f4195550422ef1042c178ee2f9806e9191734084181a`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:12:22 GMT
-	Parent Layer: `38dcdf76b82463db0ba412aaaa9be38b01f9847b8446f123ce8e94bd0e04ca90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ee178f0a66a06b1849333a8c8d8d61120443d36997520611dcd7de8d3997f3`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `c892263d5769d3620a24f4195550422ef1042c178ee2f9806e9191734084181a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245d268a44ac3b350d844d9b6346c6e7ff898db5bd29ecbb9dbb6a1e40e5715`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `f8ee178f0a66a06b1849333a8c8d8d61120443d36997520611dcd7de8d3997f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24a4ef20ad3101e7fd09826c428dd95fab1d6dc2e87617df9584a659b791c568`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `0245d268a44ac3b350d844d9b6346c6e7ff898db5bd29ecbb9dbb6a1e40e5715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fa0cdbecccc2f1cbccab7dd22a63aa49120ef3c9cf0bc475e2f76d8d932f9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `24a4ef20ad3101e7fd09826c428dd95fab1d6dc2e87617df9584a659b791c568`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:ebc14dc0bdeb7b3e7d4f8740fede8908002c89e05c27b0e6b72ea2e0d0125fc3
```

-	Total Virtual Size: 787.3 MB (787329129 bytes)
-	Total v2 Content-Length: 328.5 MB (328544315 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `e384f3253d5519b2b95dd0864d69829cbe93daa568670efffe1d97e17564359c`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:16:05 GMT
-	Parent Layer: `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`
-	Docker Version: 1.9.1
-	Virtual Size: 560.7 MB (560713864 bytes)
-	v2 Blob: `sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`
-	v2 Content-Length: 253.5 MB (253482259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:11:13 GMT

#### `fa34a23bcb0cc81d50926ede7b0be5c6468c24ff5e8695eff9969f70566e6a00`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:16:15 GMT
-	Parent Layer: `e384f3253d5519b2b95dd0864d69829cbe93daa568670efffe1d97e17564359c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:09:18 GMT

#### `8ab7578d3473d52ea5e69533f08a32e9352f56095c41ee287096c87dba3e3e62`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:16:16 GMT
-	Parent Layer: `fa34a23bcb0cc81d50926ede7b0be5c6468c24ff5e8695eff9969f70566e6a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8aeb83cd3d17dbbf0dc82bd0d2a4d585c4f50e46d07525e9ce56f2b7cad08d`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:16:17 GMT
-	Parent Layer: `8ab7578d3473d52ea5e69533f08a32e9352f56095c41ee287096c87dba3e3e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1b72cff7ebe8e7e2b5274e2258a5234db3428504799f2e19d00201a58d18c97`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:16:31 GMT
-	Parent Layer: `6c8aeb83cd3d17dbbf0dc82bd0d2a4d585c4f50e46d07525e9ce56f2b7cad08d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`
-	v2 Content-Length: 473.4 KB (473426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:09:06 GMT

#### `83d9b94e766a980261c8f13e7515ddb4f9f0faf5c28c4de15634c15fe69da9e6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:16:33 GMT
-	Parent Layer: `e1b72cff7ebe8e7e2b5274e2258a5234db3428504799f2e19d00201a58d18c97`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:32 GMT

#### `46f57cf71e7771935f771d5106c8017c4cea75fe78edb56af74f54ac6a7cb480`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:16:34 GMT
-	Parent Layer: `83d9b94e766a980261c8f13e7515ddb4f9f0faf5c28c4de15634c15fe69da9e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f22c046e9cb79660183aff01d40c0e9736f75979c377ebb3da60943d57609d`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:16:40 GMT
-	Parent Layer: `46f57cf71e7771935f771d5106c8017c4cea75fe78edb56af74f54ac6a7cb480`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`
-	v2 Content-Length: 427.3 KB (427298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:25 GMT

#### `28b591775373166f8f0dbcdc977941c9ded2dd39b46e86658f37a67107130bff`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:17:34 GMT
-	Parent Layer: `d5f22c046e9cb79660183aff01d40c0e9736f75979c377ebb3da60943d57609d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35236930 bytes)
-	v2 Blob: `sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`
-	v2 Content-Length: 8.3 MB (8349103 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:19 GMT

#### `fdbcdf221d74f86731b587678bf1189ba63b0c44c0f1fd57aba2b0659a2d3897`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:17:38 GMT
-	Parent Layer: `28b591775373166f8f0dbcdc977941c9ded2dd39b46e86658f37a67107130bff`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:10 GMT

#### `bff437ebd3cdba0ca9a661320803c2a1fd893a47ed3201eb6303e20d7a396afd`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:17:39 GMT
-	Parent Layer: `fdbcdf221d74f86731b587678bf1189ba63b0c44c0f1fd57aba2b0659a2d3897`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:05 GMT

#### `03a453710f459dd96d014fd3dc33832c94e79d20aa7cbe1ad09021d3573aa5a2`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:17:41 GMT
-	Parent Layer: `bff437ebd3cdba0ca9a661320803c2a1fd893a47ed3201eb6303e20d7a396afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:07:32 GMT

#### `587a7b8ff9e807cc60906204a6c21dd6f7e9eb4927fa40cbc9976d208dbf37fb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:42 GMT
-	Parent Layer: `03a453710f459dd96d014fd3dc33832c94e79d20aa7cbe1ad09021d3573aa5a2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`
-	v2 Content-Length: 1.2 KB (1238 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:07:30 GMT

#### `2a27cdfe77cde07d3d6ac5242c8e780adde77f6218c313f832c568c9c72e5728`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:17:43 GMT
-	Parent Layer: `587a7b8ff9e807cc60906204a6c21dd6f7e9eb4927fa40cbc9976d208dbf37fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841029ff0567912ca7a29f71eadf13a42d739fabb10d582821d800678ccb5c47`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `2a27cdfe77cde07d3d6ac5242c8e780adde77f6218c313f832c568c9c72e5728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b057e5db17cfff0e0ee3be7cd04b5b6d6a5f5c9e5a41ff398df860732cd74369`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `841029ff0567912ca7a29f71eadf13a42d739fabb10d582821d800678ccb5c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5d6a542b1a6131866b7de029da035a8af112c30aef1c22c119e25858be4d2e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:17:45 GMT
-	Parent Layer: `b057e5db17cfff0e0ee3be7cd04b5b6d6a5f5c9e5a41ff398df860732cd74369`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd44b1346af6dce6994641d0d07aa46c26779f633437cb97dbcd6e8388b1b873`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:46 GMT
-	Parent Layer: `2d5d6a542b1a6131866b7de029da035a8af112c30aef1c22c119e25858be4d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5ed72f094279338b963382941a12b824e4a36029751fc793e62acf76dd3f2c`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:17:47 GMT
-	Parent Layer: `cd44b1346af6dce6994641d0d07aa46c26779f633437cb97dbcd6e8388b1b873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:e433daa8ac772ee3e42ce36513e73be25696e7fed7da9eaa5164855e361cde19
```

-	Total Virtual Size: 787.3 MB (787329129 bytes)
-	Total v2 Content-Length: 328.5 MB (328544315 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `e384f3253d5519b2b95dd0864d69829cbe93daa568670efffe1d97e17564359c`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:16:05 GMT
-	Parent Layer: `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`
-	Docker Version: 1.9.1
-	Virtual Size: 560.7 MB (560713864 bytes)
-	v2 Blob: `sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`
-	v2 Content-Length: 253.5 MB (253482259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:11:13 GMT

#### `fa34a23bcb0cc81d50926ede7b0be5c6468c24ff5e8695eff9969f70566e6a00`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:16:15 GMT
-	Parent Layer: `e384f3253d5519b2b95dd0864d69829cbe93daa568670efffe1d97e17564359c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:09:18 GMT

#### `8ab7578d3473d52ea5e69533f08a32e9352f56095c41ee287096c87dba3e3e62`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:16:16 GMT
-	Parent Layer: `fa34a23bcb0cc81d50926ede7b0be5c6468c24ff5e8695eff9969f70566e6a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8aeb83cd3d17dbbf0dc82bd0d2a4d585c4f50e46d07525e9ce56f2b7cad08d`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:16:17 GMT
-	Parent Layer: `8ab7578d3473d52ea5e69533f08a32e9352f56095c41ee287096c87dba3e3e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1b72cff7ebe8e7e2b5274e2258a5234db3428504799f2e19d00201a58d18c97`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:16:31 GMT
-	Parent Layer: `6c8aeb83cd3d17dbbf0dc82bd0d2a4d585c4f50e46d07525e9ce56f2b7cad08d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`
-	v2 Content-Length: 473.4 KB (473426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:09:06 GMT

#### `83d9b94e766a980261c8f13e7515ddb4f9f0faf5c28c4de15634c15fe69da9e6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:16:33 GMT
-	Parent Layer: `e1b72cff7ebe8e7e2b5274e2258a5234db3428504799f2e19d00201a58d18c97`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:32 GMT

#### `46f57cf71e7771935f771d5106c8017c4cea75fe78edb56af74f54ac6a7cb480`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:16:34 GMT
-	Parent Layer: `83d9b94e766a980261c8f13e7515ddb4f9f0faf5c28c4de15634c15fe69da9e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f22c046e9cb79660183aff01d40c0e9736f75979c377ebb3da60943d57609d`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:16:40 GMT
-	Parent Layer: `46f57cf71e7771935f771d5106c8017c4cea75fe78edb56af74f54ac6a7cb480`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`
-	v2 Content-Length: 427.3 KB (427298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:25 GMT

#### `28b591775373166f8f0dbcdc977941c9ded2dd39b46e86658f37a67107130bff`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:17:34 GMT
-	Parent Layer: `d5f22c046e9cb79660183aff01d40c0e9736f75979c377ebb3da60943d57609d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35236930 bytes)
-	v2 Blob: `sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`
-	v2 Content-Length: 8.3 MB (8349103 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:19 GMT

#### `fdbcdf221d74f86731b587678bf1189ba63b0c44c0f1fd57aba2b0659a2d3897`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:17:38 GMT
-	Parent Layer: `28b591775373166f8f0dbcdc977941c9ded2dd39b46e86658f37a67107130bff`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:10 GMT

#### `bff437ebd3cdba0ca9a661320803c2a1fd893a47ed3201eb6303e20d7a396afd`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:17:39 GMT
-	Parent Layer: `fdbcdf221d74f86731b587678bf1189ba63b0c44c0f1fd57aba2b0659a2d3897`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:05 GMT

#### `03a453710f459dd96d014fd3dc33832c94e79d20aa7cbe1ad09021d3573aa5a2`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:17:41 GMT
-	Parent Layer: `bff437ebd3cdba0ca9a661320803c2a1fd893a47ed3201eb6303e20d7a396afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:07:32 GMT

#### `587a7b8ff9e807cc60906204a6c21dd6f7e9eb4927fa40cbc9976d208dbf37fb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:42 GMT
-	Parent Layer: `03a453710f459dd96d014fd3dc33832c94e79d20aa7cbe1ad09021d3573aa5a2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`
-	v2 Content-Length: 1.2 KB (1238 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:07:30 GMT

#### `2a27cdfe77cde07d3d6ac5242c8e780adde77f6218c313f832c568c9c72e5728`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:17:43 GMT
-	Parent Layer: `587a7b8ff9e807cc60906204a6c21dd6f7e9eb4927fa40cbc9976d208dbf37fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841029ff0567912ca7a29f71eadf13a42d739fabb10d582821d800678ccb5c47`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `2a27cdfe77cde07d3d6ac5242c8e780adde77f6218c313f832c568c9c72e5728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b057e5db17cfff0e0ee3be7cd04b5b6d6a5f5c9e5a41ff398df860732cd74369`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `841029ff0567912ca7a29f71eadf13a42d739fabb10d582821d800678ccb5c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5d6a542b1a6131866b7de029da035a8af112c30aef1c22c119e25858be4d2e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:17:45 GMT
-	Parent Layer: `b057e5db17cfff0e0ee3be7cd04b5b6d6a5f5c9e5a41ff398df860732cd74369`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd44b1346af6dce6994641d0d07aa46c26779f633437cb97dbcd6e8388b1b873`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:46 GMT
-	Parent Layer: `2d5d6a542b1a6131866b7de029da035a8af112c30aef1c22c119e25858be4d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5ed72f094279338b963382941a12b824e4a36029751fc793e62acf76dd3f2c`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:17:47 GMT
-	Parent Layer: `cd44b1346af6dce6994641d0d07aa46c26779f633437cb97dbcd6e8388b1b873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:3840a20dc1d1c3eea374c0df47e7630ec734451ca11f18da2f965bd6d7962e09
```

-	Total Virtual Size: 787.3 MB (787329129 bytes)
-	Total v2 Content-Length: 328.5 MB (328544315 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `e384f3253d5519b2b95dd0864d69829cbe93daa568670efffe1d97e17564359c`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:16:05 GMT
-	Parent Layer: `6c7086ede1a37bbd479cb7942068ffbe72ae9ce9742f6476a7c483aa014e5dbd`
-	Docker Version: 1.9.1
-	Virtual Size: 560.7 MB (560713864 bytes)
-	v2 Blob: `sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`
-	v2 Content-Length: 253.5 MB (253482259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:11:13 GMT

#### `fa34a23bcb0cc81d50926ede7b0be5c6468c24ff5e8695eff9969f70566e6a00`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:16:15 GMT
-	Parent Layer: `e384f3253d5519b2b95dd0864d69829cbe93daa568670efffe1d97e17564359c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:09:18 GMT

#### `8ab7578d3473d52ea5e69533f08a32e9352f56095c41ee287096c87dba3e3e62`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:16:16 GMT
-	Parent Layer: `fa34a23bcb0cc81d50926ede7b0be5c6468c24ff5e8695eff9969f70566e6a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8aeb83cd3d17dbbf0dc82bd0d2a4d585c4f50e46d07525e9ce56f2b7cad08d`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:16:17 GMT
-	Parent Layer: `8ab7578d3473d52ea5e69533f08a32e9352f56095c41ee287096c87dba3e3e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1b72cff7ebe8e7e2b5274e2258a5234db3428504799f2e19d00201a58d18c97`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:16:31 GMT
-	Parent Layer: `6c8aeb83cd3d17dbbf0dc82bd0d2a4d585c4f50e46d07525e9ce56f2b7cad08d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`
-	v2 Content-Length: 473.4 KB (473426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:09:06 GMT

#### `83d9b94e766a980261c8f13e7515ddb4f9f0faf5c28c4de15634c15fe69da9e6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:16:33 GMT
-	Parent Layer: `e1b72cff7ebe8e7e2b5274e2258a5234db3428504799f2e19d00201a58d18c97`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:32 GMT

#### `46f57cf71e7771935f771d5106c8017c4cea75fe78edb56af74f54ac6a7cb480`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:16:34 GMT
-	Parent Layer: `83d9b94e766a980261c8f13e7515ddb4f9f0faf5c28c4de15634c15fe69da9e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f22c046e9cb79660183aff01d40c0e9736f75979c377ebb3da60943d57609d`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:16:40 GMT
-	Parent Layer: `46f57cf71e7771935f771d5106c8017c4cea75fe78edb56af74f54ac6a7cb480`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`
-	v2 Content-Length: 427.3 KB (427298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:25 GMT

#### `28b591775373166f8f0dbcdc977941c9ded2dd39b46e86658f37a67107130bff`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:17:34 GMT
-	Parent Layer: `d5f22c046e9cb79660183aff01d40c0e9736f75979c377ebb3da60943d57609d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35236930 bytes)
-	v2 Blob: `sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`
-	v2 Content-Length: 8.3 MB (8349103 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:19 GMT

#### `fdbcdf221d74f86731b587678bf1189ba63b0c44c0f1fd57aba2b0659a2d3897`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:17:38 GMT
-	Parent Layer: `28b591775373166f8f0dbcdc977941c9ded2dd39b46e86658f37a67107130bff`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:10 GMT

#### `bff437ebd3cdba0ca9a661320803c2a1fd893a47ed3201eb6303e20d7a396afd`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:17:39 GMT
-	Parent Layer: `fdbcdf221d74f86731b587678bf1189ba63b0c44c0f1fd57aba2b0659a2d3897`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:05 GMT

#### `03a453710f459dd96d014fd3dc33832c94e79d20aa7cbe1ad09021d3573aa5a2`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:17:41 GMT
-	Parent Layer: `bff437ebd3cdba0ca9a661320803c2a1fd893a47ed3201eb6303e20d7a396afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:07:32 GMT

#### `587a7b8ff9e807cc60906204a6c21dd6f7e9eb4927fa40cbc9976d208dbf37fb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:42 GMT
-	Parent Layer: `03a453710f459dd96d014fd3dc33832c94e79d20aa7cbe1ad09021d3573aa5a2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`
-	v2 Content-Length: 1.2 KB (1238 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:07:30 GMT

#### `2a27cdfe77cde07d3d6ac5242c8e780adde77f6218c313f832c568c9c72e5728`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:17:43 GMT
-	Parent Layer: `587a7b8ff9e807cc60906204a6c21dd6f7e9eb4927fa40cbc9976d208dbf37fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841029ff0567912ca7a29f71eadf13a42d739fabb10d582821d800678ccb5c47`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `2a27cdfe77cde07d3d6ac5242c8e780adde77f6218c313f832c568c9c72e5728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b057e5db17cfff0e0ee3be7cd04b5b6d6a5f5c9e5a41ff398df860732cd74369`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `841029ff0567912ca7a29f71eadf13a42d739fabb10d582821d800678ccb5c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5d6a542b1a6131866b7de029da035a8af112c30aef1c22c119e25858be4d2e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:17:45 GMT
-	Parent Layer: `b057e5db17cfff0e0ee3be7cd04b5b6d6a5f5c9e5a41ff398df860732cd74369`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd44b1346af6dce6994641d0d07aa46c26779f633437cb97dbcd6e8388b1b873`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:46 GMT
-	Parent Layer: `2d5d6a542b1a6131866b7de029da035a8af112c30aef1c22c119e25858be4d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5ed72f094279338b963382941a12b824e4a36029751fc793e62acf76dd3f2c`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:17:47 GMT
-	Parent Layer: `cd44b1346af6dce6994641d0d07aa46c26779f633437cb97dbcd6e8388b1b873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:b3e880699fcf54144a7a4648a9e0b516077d93f8730a329de5d8050df0db1d71
```

-	Total Virtual Size: 697.3 MB (697338934 bytes)
-	Total v2 Content-Length: 292.0 MB (292029039 bytes)

### Layers (20)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7fcfc2251f909357fb314c98ca890ea6412d54d24af59caac1252e6ca0ff0d6`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Thu, 05 May 2016 17:21:19 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:ef7a549918c929b20e4331072315470f603d9f677ab4c9b474ead2507217cab8`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:47 GMT

#### `5c10f8b3f7f6e24d8ac2b1df9e03cab7d5f0958e2a09bf51fe5041f22cf32754`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Thu, 05 May 2016 17:21:20 GMT
-	Parent Layer: `c7fcfc2251f909357fb314c98ca890ea6412d54d24af59caac1252e6ca0ff0d6`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9eeb15ed52ca264aa9f163e3d6cc83a6874f704a9606adf17b9a8b3665f48379`
-	v2 Content-Length: 11.7 KB (11700 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:44 GMT

#### `68f223e4bd9145f7507b0aa9ecb6c5e90d4f3b401d5488f3724c026c95595b17`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Thu, 05 May 2016 17:21:21 GMT
-	Parent Layer: `5c10f8b3f7f6e24d8ac2b1df9e03cab7d5f0958e2a09bf51fe5041f22cf32754`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9c643622fec6f8ba324f00331e64d83b39a29413519a9b79144c87a10e7b9760`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:39 GMT

#### `91126ec8d6d10e83c94711de760490a71c8c75b80dab0859b4bbd181cf2d2737`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:21:33 GMT
-	Parent Layer: `68f223e4bd9145f7507b0aa9ecb6c5e90d4f3b401d5488f3724c026c95595b17`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:235d112268ca0937b6eafaa4500e22f421d35ac952e340684e0503d764eff5d4`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:35 GMT

#### `6f3542c13568ab89597bcb7bd1085f5ef12843e4938e5ef4edbc6fb46f9638e7`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:21:36 GMT
-	Parent Layer: `91126ec8d6d10e83c94711de760490a71c8c75b80dab0859b4bbd181cf2d2737`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:f0ed2f574cf684103efbfff80039ea02f59598a7fdb57792f054c166f8541e43`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:14:31 GMT

#### `7eb5e285d33e74c1116fb31ad4445d11fc1ed440f2e9b295de62a873b62d8bfb`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:24:09 GMT
-	Parent Layer: `6f3542c13568ab89597bcb7bd1085f5ef12843e4938e5ef4edbc6fb46f9638e7`
-	Docker Version: 1.9.1
-	Virtual Size: 506.0 MB (505968195 bytes)
-	v2 Blob: `sha256:65dee6f931effe275b69e1c0e99adf0ad770b40aa6ac2e67c330b5e183854170`
-	v2 Content-Length: 225.3 MB (225318656 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:19 GMT

#### `adfe17d07d12781c51965feaecbcf57ad254f537944eb7f5d926e144bb03e525`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:24:30 GMT
-	Parent Layer: `7eb5e285d33e74c1116fb31ad4445d11fc1ed440f2e9b295de62a873b62d8bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ebba035f40b8363193fba5d72559f5e9aaad07fed27147cdc9a45b38916bfe2`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:24:35 GMT
-	Parent Layer: `adfe17d07d12781c51965feaecbcf57ad254f537944eb7f5d926e144bb03e525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c69d546f9993e702a0bde74fbc15a6b3e99a6d50b03cf7becae832d003981b`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:24:37 GMT
-	Parent Layer: `9ebba035f40b8363193fba5d72559f5e9aaad07fed27147cdc9a45b38916bfe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091d97a2ffe01b045eb7d2bab4578ee724d722f64ed3bc39f52c935a71de68b8`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:24:40 GMT
-	Parent Layer: `e8c69d546f9993e702a0bde74fbc15a6b3e99a6d50b03cf7becae832d003981b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7efc6922b188ac7441accb998a300ca053971bcb1b28d8e564304d52963fbe`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Thu, 05 May 2016 17:24:42 GMT
-	Parent Layer: `091d97a2ffe01b045eb7d2bab4578ee724d722f64ed3bc39f52c935a71de68b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb6a2a8cf7f859054c0b8ff2fa21527782a14bc137246f08a01aec218790049d`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Thu, 05 May 2016 17:24:44 GMT
-	Parent Layer: `ef7efc6922b188ac7441accb998a300ca053971bcb1b28d8e564304d52963fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `639d74e11b8d0f287fa1d8671739712d8420f53448a35926335e31bd01a87770`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Thu, 05 May 2016 17:24:45 GMT
-	Parent Layer: `eb6a2a8cf7f859054c0b8ff2fa21527782a14bc137246f08a01aec218790049d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6567f855a13e15b6830420afeeb47527ec54a22559f7cd43cc80f5ef409ee3ae`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:24:47 GMT
-	Parent Layer: `639d74e11b8d0f287fa1d8671739712d8420f53448a35926335e31bd01a87770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0d4108c19985756def42fc33a2ad3e2787254f16ace2569603c8e336a56ebd`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:24:48 GMT
-	Parent Layer: `6567f855a13e15b6830420afeeb47527ec54a22559f7cd43cc80f5ef409ee3ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:9a9df4b4cf60dab3f0352465e37b678f8566629c10c57893ac88fe7a039dcbaa
```

-	Total Virtual Size: 697.3 MB (697338934 bytes)
-	Total v2 Content-Length: 292.0 MB (292029039 bytes)

### Layers (20)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7fcfc2251f909357fb314c98ca890ea6412d54d24af59caac1252e6ca0ff0d6`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Thu, 05 May 2016 17:21:19 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:ef7a549918c929b20e4331072315470f603d9f677ab4c9b474ead2507217cab8`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:47 GMT

#### `5c10f8b3f7f6e24d8ac2b1df9e03cab7d5f0958e2a09bf51fe5041f22cf32754`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Thu, 05 May 2016 17:21:20 GMT
-	Parent Layer: `c7fcfc2251f909357fb314c98ca890ea6412d54d24af59caac1252e6ca0ff0d6`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:9eeb15ed52ca264aa9f163e3d6cc83a6874f704a9606adf17b9a8b3665f48379`
-	v2 Content-Length: 11.7 KB (11700 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:44 GMT

#### `68f223e4bd9145f7507b0aa9ecb6c5e90d4f3b401d5488f3724c026c95595b17`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Thu, 05 May 2016 17:21:21 GMT
-	Parent Layer: `5c10f8b3f7f6e24d8ac2b1df9e03cab7d5f0958e2a09bf51fe5041f22cf32754`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:9c643622fec6f8ba324f00331e64d83b39a29413519a9b79144c87a10e7b9760`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:39 GMT

#### `91126ec8d6d10e83c94711de760490a71c8c75b80dab0859b4bbd181cf2d2737`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:21:33 GMT
-	Parent Layer: `68f223e4bd9145f7507b0aa9ecb6c5e90d4f3b401d5488f3724c026c95595b17`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:235d112268ca0937b6eafaa4500e22f421d35ac952e340684e0503d764eff5d4`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:35 GMT

#### `6f3542c13568ab89597bcb7bd1085f5ef12843e4938e5ef4edbc6fb46f9638e7`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:21:36 GMT
-	Parent Layer: `91126ec8d6d10e83c94711de760490a71c8c75b80dab0859b4bbd181cf2d2737`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:f0ed2f574cf684103efbfff80039ea02f59598a7fdb57792f054c166f8541e43`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:14:31 GMT

#### `7eb5e285d33e74c1116fb31ad4445d11fc1ed440f2e9b295de62a873b62d8bfb`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:24:09 GMT
-	Parent Layer: `6f3542c13568ab89597bcb7bd1085f5ef12843e4938e5ef4edbc6fb46f9638e7`
-	Docker Version: 1.9.1
-	Virtual Size: 506.0 MB (505968195 bytes)
-	v2 Blob: `sha256:65dee6f931effe275b69e1c0e99adf0ad770b40aa6ac2e67c330b5e183854170`
-	v2 Content-Length: 225.3 MB (225318656 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:19 GMT

#### `adfe17d07d12781c51965feaecbcf57ad254f537944eb7f5d926e144bb03e525`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:24:30 GMT
-	Parent Layer: `7eb5e285d33e74c1116fb31ad4445d11fc1ed440f2e9b295de62a873b62d8bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ebba035f40b8363193fba5d72559f5e9aaad07fed27147cdc9a45b38916bfe2`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:24:35 GMT
-	Parent Layer: `adfe17d07d12781c51965feaecbcf57ad254f537944eb7f5d926e144bb03e525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c69d546f9993e702a0bde74fbc15a6b3e99a6d50b03cf7becae832d003981b`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:24:37 GMT
-	Parent Layer: `9ebba035f40b8363193fba5d72559f5e9aaad07fed27147cdc9a45b38916bfe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091d97a2ffe01b045eb7d2bab4578ee724d722f64ed3bc39f52c935a71de68b8`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:24:40 GMT
-	Parent Layer: `e8c69d546f9993e702a0bde74fbc15a6b3e99a6d50b03cf7becae832d003981b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7efc6922b188ac7441accb998a300ca053971bcb1b28d8e564304d52963fbe`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Thu, 05 May 2016 17:24:42 GMT
-	Parent Layer: `091d97a2ffe01b045eb7d2bab4578ee724d722f64ed3bc39f52c935a71de68b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb6a2a8cf7f859054c0b8ff2fa21527782a14bc137246f08a01aec218790049d`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Thu, 05 May 2016 17:24:44 GMT
-	Parent Layer: `ef7efc6922b188ac7441accb998a300ca053971bcb1b28d8e564304d52963fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `639d74e11b8d0f287fa1d8671739712d8420f53448a35926335e31bd01a87770`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Thu, 05 May 2016 17:24:45 GMT
-	Parent Layer: `eb6a2a8cf7f859054c0b8ff2fa21527782a14bc137246f08a01aec218790049d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6567f855a13e15b6830420afeeb47527ec54a22559f7cd43cc80f5ef409ee3ae`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:24:47 GMT
-	Parent Layer: `639d74e11b8d0f287fa1d8671739712d8420f53448a35926335e31bd01a87770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0d4108c19985756def42fc33a2ad3e2787254f16ace2569603c8e336a56ebd`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:24:48 GMT
-	Parent Layer: `6567f855a13e15b6830420afeeb47527ec54a22559f7cd43cc80f5ef409ee3ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0`

```console
$ docker pull library/php-zendserver@sha256:d2463a9c671f82111e547e5bae330452b3a5728f5da5bae0562c36b4266ccd91
```

-	Total Virtual Size: 805.7 MB (805689821 bytes)
-	Total v2 Content-Length: 335.1 MB (335056349 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1592c4f41696508d44dc70cfe43763faa6f4a1dbd7a555ad253c81a73cd41811`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 09 May 2016 18:33:31 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:42:57 GMT

#### `6e53567b449e080b0bb51fcb88f23b6f8a29b798ee986aef2438c84efe815170`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 09 May 2016 18:35:41 GMT
-	Parent Layer: `1592c4f41696508d44dc70cfe43763faa6f4a1dbd7a555ad253c81a73cd41811`
-	Docker Version: 1.9.1
-	Virtual Size: 579.1 MB (579079883 bytes)
-	v2 Blob: `sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`
-	v2 Content-Length: 260.0 MB (259981749 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:42:43 GMT

#### `9393f21d6dfdb87be9d0e88f1436243d2469ec87e8b676ce6a1b288a5d67c95d`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `6e53567b449e080b0bb51fcb88f23b6f8a29b798ee986aef2438c84efe815170`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:37 GMT

#### `0924657ee3eed512ad1beeec98fba3c2e5fecdc32ad60222cd8826ac01ff154c`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `9393f21d6dfdb87be9d0e88f1436243d2469ec87e8b676ce6a1b288a5d67c95d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19da267d0b776b0e1d3a90b9ac6ac976c3da252a56f70b544d7b336cdc27460`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 09 May 2016 18:35:58 GMT
-	Parent Layer: `0924657ee3eed512ad1beeec98fba3c2e5fecdc32ad60222cd8826ac01ff154c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d6fe449287eee174cf77f164b0464149e6b0299b653d2722c5c33167107244`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 09 May 2016 18:36:13 GMT
-	Parent Layer: `f19da267d0b776b0e1d3a90b9ac6ac976c3da252a56f70b544d7b336cdc27460`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1635663 bytes)
-	v2 Blob: `sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`
-	v2 Content-Length: 463.0 KB (462993 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:30 GMT

#### `0e45b029f4ca54d84e5332352ea4ce5c7aeb31b9a813347ca4e8b13d4fe807f0`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 09 May 2016 18:36:14 GMT
-	Parent Layer: `86d6fe449287eee174cf77f164b0464149e6b0299b653d2722c5c33167107244`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:27 GMT

#### `65ff50d304b01ea83a11c947eee49e995357ee8383d4f78bec3416b696738d90`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 09 May 2016 18:36:15 GMT
-	Parent Layer: `0e45b029f4ca54d84e5332352ea4ce5c7aeb31b9a813347ca4e8b13d4fe807f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f7cd8c1809f127f1bab9a35f692fddb5fb06ca613d90e3bd073083e6f3017c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 09 May 2016 18:36:21 GMT
-	Parent Layer: `65ff50d304b01ea83a11c947eee49e995357ee8383d4f78bec3416b696738d90`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`
-	v2 Content-Length: 427.3 KB (427294 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:21 GMT

#### `2c9addbb20617d99a0be4f16759cd0b39343347152a14d7df3f0d8390156ec93`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 09 May 2016 18:37:13 GMT
-	Parent Layer: `12f7cd8c1809f127f1bab9a35f692fddb5fb06ca613d90e3bd073083e6f3017c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35284737 bytes)
-	v2 Blob: `sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`
-	v2 Content-Length: 8.4 MB (8372093 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:17 GMT

#### `cf4d73c2782bef560020227c7796b2734ebf627dbf222d366206cf1aeceac0c9`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `2c9addbb20617d99a0be4f16759cd0b39343347152a14d7df3f0d8390156ec93`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:12 GMT

#### `2bfd43ed5d4fbb97398fb4cb5e7b5ab105466f76b9dad21a9d3c8c1ef775dda3`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `cf4d73c2782bef560020227c7796b2734ebf627dbf222d366206cf1aeceac0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`
-	v2 Content-Length: 2.5 KB (2504 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:07 GMT

#### `4751309aa1c1e3f486d172290aaf69565f802ab30e96f191855cb5b0f31512f1`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 09 May 2016 18:37:17 GMT
-	Parent Layer: `2bfd43ed5d4fbb97398fb4cb5e7b5ab105466f76b9dad21a9d3c8c1ef775dda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:04 GMT

#### `a891b898c32de3c4186d143ec26c9dc7a9c4af661c4c16327059a859c9ec6cbe`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `4751309aa1c1e3f486d172290aaf69565f802ab30e96f191855cb5b0f31512f1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:00 GMT

#### `87b696b9cfd962ed59cd079e48004edbb33660af38cc54a65c01fbdfc0a01b6e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `a891b898c32de3c4186d143ec26c9dc7a9c4af661c4c16327059a859c9ec6cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143103d445161f85d328479bb9a2465b3727c5e60822187c45fbe7c17e4557cd`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 09 May 2016 18:37:19 GMT
-	Parent Layer: `87b696b9cfd962ed59cd079e48004edbb33660af38cc54a65c01fbdfc0a01b6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e51ce45b7b9317d15c1b06742f49a126e8bc72792ba164f8b0c69e28e79ea0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `143103d445161f85d328479bb9a2465b3727c5e60822187c45fbe7c17e4557cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6d4df041befa69d9eb1d11f458e2c6365e2eee605511413589a7a4691af0619`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `97e51ce45b7b9317d15c1b06742f49a126e8bc72792ba164f8b0c69e28e79ea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f261f1a08cece4ff2a20066606d0d3a164577aef5b72303a0a8bf8851c664e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:21 GMT
-	Parent Layer: `b6d4df041befa69d9eb1d11f458e2c6365e2eee605511413589a7a4691af0619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a5aa07ec7f82fb9b8252cdcbeaea81d1136ec7c5770558578a9f45d9d83d6d9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 09 May 2016 18:37:22 GMT
-	Parent Layer: `05f261f1a08cece4ff2a20066606d0d3a164577aef5b72303a0a8bf8851c664e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0-php7`

```console
$ docker pull library/php-zendserver@sha256:fde8830c8c57e0aabb5799abb954d00a73091500c7bf45967ab3813a6e27f6ec
```

-	Total Virtual Size: 805.7 MB (805689821 bytes)
-	Total v2 Content-Length: 335.1 MB (335056349 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1592c4f41696508d44dc70cfe43763faa6f4a1dbd7a555ad253c81a73cd41811`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 09 May 2016 18:33:31 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:42:57 GMT

#### `6e53567b449e080b0bb51fcb88f23b6f8a29b798ee986aef2438c84efe815170`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 09 May 2016 18:35:41 GMT
-	Parent Layer: `1592c4f41696508d44dc70cfe43763faa6f4a1dbd7a555ad253c81a73cd41811`
-	Docker Version: 1.9.1
-	Virtual Size: 579.1 MB (579079883 bytes)
-	v2 Blob: `sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`
-	v2 Content-Length: 260.0 MB (259981749 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:42:43 GMT

#### `9393f21d6dfdb87be9d0e88f1436243d2469ec87e8b676ce6a1b288a5d67c95d`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `6e53567b449e080b0bb51fcb88f23b6f8a29b798ee986aef2438c84efe815170`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:37 GMT

#### `0924657ee3eed512ad1beeec98fba3c2e5fecdc32ad60222cd8826ac01ff154c`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `9393f21d6dfdb87be9d0e88f1436243d2469ec87e8b676ce6a1b288a5d67c95d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19da267d0b776b0e1d3a90b9ac6ac976c3da252a56f70b544d7b336cdc27460`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 09 May 2016 18:35:58 GMT
-	Parent Layer: `0924657ee3eed512ad1beeec98fba3c2e5fecdc32ad60222cd8826ac01ff154c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d6fe449287eee174cf77f164b0464149e6b0299b653d2722c5c33167107244`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 09 May 2016 18:36:13 GMT
-	Parent Layer: `f19da267d0b776b0e1d3a90b9ac6ac976c3da252a56f70b544d7b336cdc27460`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1635663 bytes)
-	v2 Blob: `sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`
-	v2 Content-Length: 463.0 KB (462993 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:30 GMT

#### `0e45b029f4ca54d84e5332352ea4ce5c7aeb31b9a813347ca4e8b13d4fe807f0`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 09 May 2016 18:36:14 GMT
-	Parent Layer: `86d6fe449287eee174cf77f164b0464149e6b0299b653d2722c5c33167107244`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:27 GMT

#### `65ff50d304b01ea83a11c947eee49e995357ee8383d4f78bec3416b696738d90`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 09 May 2016 18:36:15 GMT
-	Parent Layer: `0e45b029f4ca54d84e5332352ea4ce5c7aeb31b9a813347ca4e8b13d4fe807f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f7cd8c1809f127f1bab9a35f692fddb5fb06ca613d90e3bd073083e6f3017c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 09 May 2016 18:36:21 GMT
-	Parent Layer: `65ff50d304b01ea83a11c947eee49e995357ee8383d4f78bec3416b696738d90`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`
-	v2 Content-Length: 427.3 KB (427294 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:21 GMT

#### `2c9addbb20617d99a0be4f16759cd0b39343347152a14d7df3f0d8390156ec93`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 09 May 2016 18:37:13 GMT
-	Parent Layer: `12f7cd8c1809f127f1bab9a35f692fddb5fb06ca613d90e3bd073083e6f3017c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35284737 bytes)
-	v2 Blob: `sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`
-	v2 Content-Length: 8.4 MB (8372093 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:17 GMT

#### `cf4d73c2782bef560020227c7796b2734ebf627dbf222d366206cf1aeceac0c9`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `2c9addbb20617d99a0be4f16759cd0b39343347152a14d7df3f0d8390156ec93`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:12 GMT

#### `2bfd43ed5d4fbb97398fb4cb5e7b5ab105466f76b9dad21a9d3c8c1ef775dda3`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `cf4d73c2782bef560020227c7796b2734ebf627dbf222d366206cf1aeceac0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`
-	v2 Content-Length: 2.5 KB (2504 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:07 GMT

#### `4751309aa1c1e3f486d172290aaf69565f802ab30e96f191855cb5b0f31512f1`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 09 May 2016 18:37:17 GMT
-	Parent Layer: `2bfd43ed5d4fbb97398fb4cb5e7b5ab105466f76b9dad21a9d3c8c1ef775dda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:04 GMT

#### `a891b898c32de3c4186d143ec26c9dc7a9c4af661c4c16327059a859c9ec6cbe`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `4751309aa1c1e3f486d172290aaf69565f802ab30e96f191855cb5b0f31512f1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:00 GMT

#### `87b696b9cfd962ed59cd079e48004edbb33660af38cc54a65c01fbdfc0a01b6e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `a891b898c32de3c4186d143ec26c9dc7a9c4af661c4c16327059a859c9ec6cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143103d445161f85d328479bb9a2465b3727c5e60822187c45fbe7c17e4557cd`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 09 May 2016 18:37:19 GMT
-	Parent Layer: `87b696b9cfd962ed59cd079e48004edbb33660af38cc54a65c01fbdfc0a01b6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e51ce45b7b9317d15c1b06742f49a126e8bc72792ba164f8b0c69e28e79ea0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `143103d445161f85d328479bb9a2465b3727c5e60822187c45fbe7c17e4557cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6d4df041befa69d9eb1d11f458e2c6365e2eee605511413589a7a4691af0619`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `97e51ce45b7b9317d15c1b06742f49a126e8bc72792ba164f8b0c69e28e79ea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f261f1a08cece4ff2a20066606d0d3a164577aef5b72303a0a8bf8851c664e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:21 GMT
-	Parent Layer: `b6d4df041befa69d9eb1d11f458e2c6365e2eee605511413589a7a4691af0619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a5aa07ec7f82fb9b8252cdcbeaea81d1136ec7c5770558578a9f45d9d83d6d9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 09 May 2016 18:37:22 GMT
-	Parent Layer: `05f261f1a08cece4ff2a20066606d0d3a164577aef5b72303a0a8bf8851c664e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:23a611744aa63228600fa2a963db904cd43c9f81a5cb1e9d79e290158a7963e2
```

-	Total Virtual Size: 805.7 MB (805689821 bytes)
-	Total v2 Content-Length: 335.1 MB (335056349 bytes)

### Layers (26)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1592c4f41696508d44dc70cfe43763faa6f4a1dbd7a555ad253c81a73cd41811`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 09 May 2016 18:33:31 GMT
-	Parent Layer: `65438f82a23b434c8e78dac9583414d4ce29b2f2dc129d99c5f8aff65bbfca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:42:57 GMT

#### `6e53567b449e080b0bb51fcb88f23b6f8a29b798ee986aef2438c84efe815170`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 09 May 2016 18:35:41 GMT
-	Parent Layer: `1592c4f41696508d44dc70cfe43763faa6f4a1dbd7a555ad253c81a73cd41811`
-	Docker Version: 1.9.1
-	Virtual Size: 579.1 MB (579079883 bytes)
-	v2 Blob: `sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`
-	v2 Content-Length: 260.0 MB (259981749 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:42:43 GMT

#### `9393f21d6dfdb87be9d0e88f1436243d2469ec87e8b676ce6a1b288a5d67c95d`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `6e53567b449e080b0bb51fcb88f23b6f8a29b798ee986aef2438c84efe815170`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:37 GMT

#### `0924657ee3eed512ad1beeec98fba3c2e5fecdc32ad60222cd8826ac01ff154c`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `9393f21d6dfdb87be9d0e88f1436243d2469ec87e8b676ce6a1b288a5d67c95d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19da267d0b776b0e1d3a90b9ac6ac976c3da252a56f70b544d7b336cdc27460`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 09 May 2016 18:35:58 GMT
-	Parent Layer: `0924657ee3eed512ad1beeec98fba3c2e5fecdc32ad60222cd8826ac01ff154c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d6fe449287eee174cf77f164b0464149e6b0299b653d2722c5c33167107244`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 09 May 2016 18:36:13 GMT
-	Parent Layer: `f19da267d0b776b0e1d3a90b9ac6ac976c3da252a56f70b544d7b336cdc27460`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1635663 bytes)
-	v2 Blob: `sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`
-	v2 Content-Length: 463.0 KB (462993 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:30 GMT

#### `0e45b029f4ca54d84e5332352ea4ce5c7aeb31b9a813347ca4e8b13d4fe807f0`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 09 May 2016 18:36:14 GMT
-	Parent Layer: `86d6fe449287eee174cf77f164b0464149e6b0299b653d2722c5c33167107244`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:27 GMT

#### `65ff50d304b01ea83a11c947eee49e995357ee8383d4f78bec3416b696738d90`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 09 May 2016 18:36:15 GMT
-	Parent Layer: `0e45b029f4ca54d84e5332352ea4ce5c7aeb31b9a813347ca4e8b13d4fe807f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f7cd8c1809f127f1bab9a35f692fddb5fb06ca613d90e3bd073083e6f3017c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 09 May 2016 18:36:21 GMT
-	Parent Layer: `65ff50d304b01ea83a11c947eee49e995357ee8383d4f78bec3416b696738d90`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593752 bytes)
-	v2 Blob: `sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`
-	v2 Content-Length: 427.3 KB (427294 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:21 GMT

#### `2c9addbb20617d99a0be4f16759cd0b39343347152a14d7df3f0d8390156ec93`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 09 May 2016 18:37:13 GMT
-	Parent Layer: `12f7cd8c1809f127f1bab9a35f692fddb5fb06ca613d90e3bd073083e6f3017c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35284737 bytes)
-	v2 Blob: `sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`
-	v2 Content-Length: 8.4 MB (8372093 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:17 GMT

#### `cf4d73c2782bef560020227c7796b2734ebf627dbf222d366206cf1aeceac0c9`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `2c9addbb20617d99a0be4f16759cd0b39343347152a14d7df3f0d8390156ec93`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:12 GMT

#### `2bfd43ed5d4fbb97398fb4cb5e7b5ab105466f76b9dad21a9d3c8c1ef775dda3`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `cf4d73c2782bef560020227c7796b2734ebf627dbf222d366206cf1aeceac0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`
-	v2 Content-Length: 2.5 KB (2504 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:07 GMT

#### `4751309aa1c1e3f486d172290aaf69565f802ab30e96f191855cb5b0f31512f1`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 09 May 2016 18:37:17 GMT
-	Parent Layer: `2bfd43ed5d4fbb97398fb4cb5e7b5ab105466f76b9dad21a9d3c8c1ef775dda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:04 GMT

#### `a891b898c32de3c4186d143ec26c9dc7a9c4af661c4c16327059a859c9ec6cbe`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `4751309aa1c1e3f486d172290aaf69565f802ab30e96f191855cb5b0f31512f1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:00 GMT

#### `87b696b9cfd962ed59cd079e48004edbb33660af38cc54a65c01fbdfc0a01b6e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `a891b898c32de3c4186d143ec26c9dc7a9c4af661c4c16327059a859c9ec6cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143103d445161f85d328479bb9a2465b3727c5e60822187c45fbe7c17e4557cd`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 09 May 2016 18:37:19 GMT
-	Parent Layer: `87b696b9cfd962ed59cd079e48004edbb33660af38cc54a65c01fbdfc0a01b6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e51ce45b7b9317d15c1b06742f49a126e8bc72792ba164f8b0c69e28e79ea0`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `143103d445161f85d328479bb9a2465b3727c5e60822187c45fbe7c17e4557cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6d4df041befa69d9eb1d11f458e2c6365e2eee605511413589a7a4691af0619`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `97e51ce45b7b9317d15c1b06742f49a126e8bc72792ba164f8b0c69e28e79ea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f261f1a08cece4ff2a20066606d0d3a164577aef5b72303a0a8bf8851c664e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:21 GMT
-	Parent Layer: `b6d4df041befa69d9eb1d11f458e2c6365e2eee605511413589a7a4691af0619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a5aa07ec7f82fb9b8252cdcbeaea81d1136ec7c5770558578a9f45d9d83d6d9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 09 May 2016 18:37:22 GMT
-	Parent Layer: `05f261f1a08cece4ff2a20066606d0d3a164577aef5b72303a0a8bf8851c664e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
