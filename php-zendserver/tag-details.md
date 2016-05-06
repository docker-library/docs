<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php-zendserver`

-	[`php-zendserver:5.5`](#php-zendserver55)
-	[`php-zendserver:8.5-php5.5`](#php-zendserver85-php55)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:5.4`](#php-zendserver54)
-	[`php-zendserver:7.0-php5.4`](#php-zendserver70-php54)
-	[`php-zendserver:9.0-techpreview2-php7.0GA`](#php-zendserver90-techpreview2-php70ga)
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

## `php-zendserver:9.0-techpreview2-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:bf870bc9a674e50c905a9dbbcd109ea4e83c7ec14c9c5b9979270e6b6cd2b5fb
```

-	Total Virtual Size: 773.3 MB (773344486 bytes)
-	Total v2 Content-Length: 324.4 MB (324418635 bytes)

### Layers (26)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0b86ceae86f02a5094c008824b58d1917c95c0f60c69350f3b9cf2d82c02383`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 25 Apr 2016 19:08:06 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:d0d889f3d4793b765be7f07b6a8f18aa829b94b82a6db869683f311fa6e58d7a`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:59:58 GMT

#### `6372a0b29cd5bd8f1664dc571c99bcecaf77ba48b6b8fc0923cbfd3180488f27`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview2/Linux/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:22:04 GMT
-	Parent Layer: `b0b86ceae86f02a5094c008824b58d1917c95c0f60c69350f3b9cf2d82c02383`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d0a4dd02c16331f85e28150a8cd1b7fef3178471e19f584d568cd8996593f171`
-	v2 Content-Length: 262.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:08:21 GMT

#### `20c26e62f6d016e6c39adbe639b3833ff46cdc545b396e8e664a23f682ffca18`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:23:54 GMT
-	Parent Layer: `6372a0b29cd5bd8f1664dc571c99bcecaf77ba48b6b8fc0923cbfd3180488f27`
-	Docker Version: 1.9.1
-	Virtual Size: 546.8 MB (546761551 bytes)
-	v2 Blob: `sha256:2f776835765f5ff43233b2ffcc34de70e65dcd020215bd5121b236066cc1e85d`
-	v2 Content-Length: 249.4 MB (249407004 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:08:04 GMT

#### `55be0146858ea1600e1296de4bf55bb3386be97b96adfb46bdf5018b61227465`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 25 Apr 2016 19:24:10 GMT
-	Parent Layer: `20c26e62f6d016e6c39adbe639b3833ff46cdc545b396e8e664a23f682ffca18`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:83fcb4c6e8654493c369244f941e485f263e1d7fc662fb380a35228f220090f9`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:52 GMT

#### `2db483beb0034cb03780d9d59bd59a8b9a0cfecab50d432ea8b2f2ef7ce1336e`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 25 Apr 2016 19:24:10 GMT
-	Parent Layer: `55be0146858ea1600e1296de4bf55bb3386be97b96adfb46bdf5018b61227465`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6a856b7a7cdab3f805966065832d1ee03add7d2b95a05da867e10b854651e67`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 25 Apr 2016 19:24:11 GMT
-	Parent Layer: `2db483beb0034cb03780d9d59bd59a8b9a0cfecab50d432ea8b2f2ef7ce1336e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f21acc88739a2be063635690a506d07f8b05fe9d48421df602e6c93279bb5098`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 25 Apr 2016 19:24:25 GMT
-	Parent Layer: `c6a856b7a7cdab3f805966065832d1ee03add7d2b95a05da867e10b854651e67`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1623421 bytes)
-	v2 Blob: `sha256:02f03df7d27433969c8c8dccb31016d6e79b28a0f5211f91982bf3757ebc9b51`
-	v2 Content-Length: 460.7 KB (460715 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:44 GMT

#### `8e0b4ed085cb58d76da0905e68ea58572b99978fb4ecdf1c625f89a6930a8366`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 25 Apr 2016 19:24:26 GMT
-	Parent Layer: `f21acc88739a2be063635690a506d07f8b05fe9d48421df602e6c93279bb5098`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:a3361d17110de30e6a9e3bf5031e80446ec0e059c6059566dbf0af63897e407c`
-	v2 Content-Length: 15.6 KB (15596 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:41 GMT

#### `30d9210f74dd2965a5a5c3a573d378e7309252ca54f917cd18fabeb90de387be`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 25 Apr 2016 19:24:27 GMT
-	Parent Layer: `8e0b4ed085cb58d76da0905e68ea58572b99978fb4ecdf1c625f89a6930a8366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688ea2a1051741f00bcba68c5281f09cd1c45f49414724fe8428ec520e889243`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 25 Apr 2016 19:24:33 GMT
-	Parent Layer: `30d9210f74dd2965a5a5c3a573d378e7309252ca54f917cd18fabeb90de387be`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593368 bytes)
-	v2 Blob: `sha256:94ec89182cfbf2dcdedc8e942c279ad81b11e126c4d28a842c19586c03aacc8f`
-	v2 Content-Length: 427.4 KB (427434 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:36 GMT

#### `cee1b2f133a7ab6f4559d1d9edd899bbc79bc93dc75cb66306e7c4da65bd164b`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 25 Apr 2016 19:25:38 GMT
-	Parent Layer: `688ea2a1051741f00bcba68c5281f09cd1c45f49414724fe8428ec520e889243`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35269764 bytes)
-	v2 Blob: `sha256:5c9132c52e3bd89e901a7cfdf5009d42cf1e89ccd7120c9f89a91d00a9544156`
-	v2 Content-Length: 8.3 MB (8310058 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:33 GMT

#### `f0267e16d48043f35698a1325a8d8f52099cade358df54cf5bba27a1a666274f`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 25 Apr 2016 19:25:39 GMT
-	Parent Layer: `cee1b2f133a7ab6f4559d1d9edd899bbc79bc93dc75cb66306e7c4da65bd164b`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:f7904f4183ec6bbef8185be941c2241a67bf12d224e2cfc64d61ff0b6920ce50`
-	v2 Content-Length: 13.1 KB (13117 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:26 GMT

#### `9ccc27a7f1cd52d883692fffb73b90c467a517986bf892f0ae5c4652209d847c`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 25 Apr 2016 19:25:40 GMT
-	Parent Layer: `f0267e16d48043f35698a1325a8d8f52099cade358df54cf5bba27a1a666274f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:228f322ebee46659e476c2dc447ef2c47815cbb7a6b2dfb9794c56d10ec9f75b`
-	v2 Content-Length: 2.5 KB (2511 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:24 GMT

#### `9a5034d9008dec3e65a848f685e08e83e75a26ac848163b9b7f4b7e556020491`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 25 Apr 2016 19:25:41 GMT
-	Parent Layer: `9ccc27a7f1cd52d883692fffb73b90c467a517986bf892f0ae5c4652209d847c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:19ec607f29c140b7833d10cbcd530377047ca3e2aa09f0b4f786cb3916a96678`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:21 GMT

#### `52a2dd33567641c29f442aeee38891218e6127beac571f10843f6be0eac31f4e`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:25:42 GMT
-	Parent Layer: `9a5034d9008dec3e65a848f685e08e83e75a26ac848163b9b7f4b7e556020491`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:0d57f18e004eeb3e8dcb5b813210061b066534fc4adf4f0d0cc1a698fdf025ba`
-	v2 Content-Length: 1.2 KB (1238 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:06:18 GMT

#### `ee3660456576d3e72fe6fc4409fc1693e0880b1be645f89edb7752ab3e53bf36`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:25:42 GMT
-	Parent Layer: `52a2dd33567641c29f442aeee38891218e6127beac571f10843f6be0eac31f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ace8f4484c7a67cae1017a2269aa027c070a0c7a7dd46abd1841712af172356`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:25:43 GMT
-	Parent Layer: `ee3660456576d3e72fe6fc4409fc1693e0880b1be645f89edb7752ab3e53bf36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `461f067a614caf4e56b0197eed91cce57bd1b5215ee071d7778a8eb386729ac5`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:25:44 GMT
-	Parent Layer: `6ace8f4484c7a67cae1017a2269aa027c070a0c7a7dd46abd1841712af172356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `138bb86bebf2acc2c4e18bd90c4896a7b023000d3fadb973f630e609169a7b1c`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:25:44 GMT
-	Parent Layer: `461f067a614caf4e56b0197eed91cce57bd1b5215ee071d7778a8eb386729ac5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `694a7f165c1c88eb0857ac8085de442f5027c25f82a7d2d821f2d33d07738b3e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:25:45 GMT
-	Parent Layer: `138bb86bebf2acc2c4e18bd90c4896a7b023000d3fadb973f630e609169a7b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8873000c6bf78802ef6a67aaeaa08a9cb9fdab5f5d4687b9c1edbefa9f36e0c0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:25:46 GMT
-	Parent Layer: `694a7f165c1c88eb0857ac8085de442f5027c25f82a7d2d821f2d33d07738b3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:3ba0c1a383fcabfc1a8b88ad44a7370275b2754ceede3178bd482f4515a4ce3f
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
