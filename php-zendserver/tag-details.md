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
$ docker pull library/php-zendserver@sha256:0fa4395657e54fcbe8ff813197d17770d9e01b5d8e04b58ad6492ee275324859
```

-	Total v2 Content-Length: 320.6 MB (320642023 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `dababf9305f46e44acf546ec8ea92bd144933d6205ec1de16b771a9c82edc882`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:10:44 GMT
-	Parent Layer: `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`
-	v2 Blob: `sha256:e03274565d4db74366159321baabaabe47635b100d49db7b74cfc1ac35eea7a8`
-	v2 Content-Length: 245.6 MB (245582125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:05:44 GMT

#### `ab877f1958eb721889bdaf0290c96fdbf3772abe20c093371c731a9705513af9`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `dababf9305f46e44acf546ec8ea92bd144933d6205ec1de16b771a9c82edc882`
-	v2 Blob: `sha256:744c25c0e878f4c8717450ab9e36f293355bfbfd9b8e76780f6d175d3e77f061`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:03:57 GMT

#### `d7703e0e0c5bd5140abba2b80c9b6606130e8e2450190e17c59b93b682404aaa`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `ab877f1958eb721889bdaf0290c96fdbf3772abe20c093371c731a9705513af9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df11436daf155574b95d80bc36a9405108b9bc5c2ebb6071e5ba276962c4597e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:11:01 GMT
-	Parent Layer: `d7703e0e0c5bd5140abba2b80c9b6606130e8e2450190e17c59b93b682404aaa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fea78c7cc0a1c1e50106dabfa268296129cdd8b3c1ae4747139cda31f3e7e0f7`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:11:15 GMT
-	Parent Layer: `df11436daf155574b95d80bc36a9405108b9bc5c2ebb6071e5ba276962c4597e`
-	v2 Blob: `sha256:742219e12d4e9635225408cb71fc807d80d7714c34e66ae24239292c7d03f137`
-	v2 Content-Length: 471.4 KB (471417 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:46 GMT

#### `23ea4501b97ac639859d3de1595dfc99e9788c41845069affff5b7f146059d11`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:11:16 GMT
-	Parent Layer: `fea78c7cc0a1c1e50106dabfa268296129cdd8b3c1ae4747139cda31f3e7e0f7`
-	v2 Blob: `sha256:edb97988924e55752c5a30ec0c8654d148244d23cdf76852eb7e0c745249df10`
-	v2 Content-Length: 15.6 KB (15596 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:42 GMT

#### `625baed842d8c8c0464f032e73ca58d8f82b9340290ddcd8ca31322d1be1c2a3`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:11:17 GMT
-	Parent Layer: `23ea4501b97ac639859d3de1595dfc99e9788c41845069affff5b7f146059d11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed79af42ef49a70906c4e5c40fcf588aa95d9b7081c85d67d1cea6c845c69c9`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:11:23 GMT
-	Parent Layer: `625baed842d8c8c0464f032e73ca58d8f82b9340290ddcd8ca31322d1be1c2a3`
-	v2 Blob: `sha256:1365480a25f76acefc35b4953d1899e1af36a91254d83d325e70260f0f9254a4`
-	v2 Content-Length: 427.3 KB (427297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:35 GMT

#### `4257122e30aaec1e6c55bd258d438e7733dab41e9d6d8a90aedbfec85a58ba52`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:12:17 GMT
-	Parent Layer: `6ed79af42ef49a70906c4e5c40fcf588aa95d9b7081c85d67d1cea6c845c69c9`
-	v2 Blob: `sha256:59c81374116a9165419e9e9eeabb6f786f1389acb9b3b9b016d4af3b7be098cf`
-	v2 Content-Length: 8.3 MB (8348946 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:31 GMT

#### `35af7a798791fdb9f41ee80f2736951246b605c641fc1d876ee2ba9852a683a7`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `4257122e30aaec1e6c55bd258d438e7733dab41e9d6d8a90aedbfec85a58ba52`
-	v2 Blob: `sha256:0c580b90d702cdaf76887ce75a3a7a17dcaecc7d69b589892e08a9a828d7504e`
-	v2 Content-Length: 13.1 KB (13121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:22 GMT

#### `5e8b460cf62451a878ebb4338bd7a4135c251f6abae8ba007cda842635fd92ae`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `35af7a798791fdb9f41ee80f2736951246b605c641fc1d876ee2ba9852a683a7`
-	v2 Blob: `sha256:aa51b680cc06a3126e57ce0f29b67cdb7adf1a5a557dd605ca1fdee25ed38160`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:18 GMT

#### `5b4e22be9d2767ebba8a4f126685d63fb7f7b28a0ea54987303ca683a46f8624`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:12:20 GMT
-	Parent Layer: `5e8b460cf62451a878ebb4338bd7a4135c251f6abae8ba007cda842635fd92ae`
-	v2 Blob: `sha256:e1ea67a8a1a911ed234b8ac621f30faa37499ee531398dc01b0e662535456270`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:02:58 GMT

#### `9628e9be03d950d6d85bdbf4049b2c791ff87260654de11e273863cc19358623`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `5b4e22be9d2767ebba8a4f126685d63fb7f7b28a0ea54987303ca683a46f8624`
-	v2 Blob: `sha256:ce522d27281ed98fb3da109f17584ee766791b86c5e6b8f0de38241d2e8c1f94`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:02:55 GMT

#### `c0c471d941e899e199f9cba6d578602263cd12ef15b9939ab0247df97568cce3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `9628e9be03d950d6d85bdbf4049b2c791ff87260654de11e273863cc19358623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd20a4e731811805c03aeb9ccb8e83e58c7bd14f64b86d4a3d2e0066d46e1c54`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:12:22 GMT
-	Parent Layer: `c0c471d941e899e199f9cba6d578602263cd12ef15b9939ab0247df97568cce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae4b0aeff10bbd85762c050ddced441f16ed1251b285c13ab45c837c10890fec`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `fd20a4e731811805c03aeb9ccb8e83e58c7bd14f64b86d4a3d2e0066d46e1c54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ab81fda94bf51ecf13b876dfd3678d40906bab27129b8fe1669d7b420e49e1`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `ae4b0aeff10bbd85762c050ddced441f16ed1251b285c13ab45c837c10890fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c2066b6032c5a02970cc98e757c5887d0b8c6c87ba0381339aef73061edf245`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `75ab81fda94bf51ecf13b876dfd3678d40906bab27129b8fe1669d7b420e49e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21638574a297ca2c08de992f2171eda4280a862d6636dd4c857c0e2b6c7f7b68`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `0c2066b6032c5a02970cc98e757c5887d0b8c6c87ba0381339aef73061edf245`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:4e3331edc328430997e826c8b3891a70d2e1bc49964a7ef41460d29d9491b162
```

-	Total v2 Content-Length: 320.6 MB (320642023 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `dababf9305f46e44acf546ec8ea92bd144933d6205ec1de16b771a9c82edc882`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:10:44 GMT
-	Parent Layer: `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`
-	v2 Blob: `sha256:e03274565d4db74366159321baabaabe47635b100d49db7b74cfc1ac35eea7a8`
-	v2 Content-Length: 245.6 MB (245582125 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:05:44 GMT

#### `ab877f1958eb721889bdaf0290c96fdbf3772abe20c093371c731a9705513af9`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `dababf9305f46e44acf546ec8ea92bd144933d6205ec1de16b771a9c82edc882`
-	v2 Blob: `sha256:744c25c0e878f4c8717450ab9e36f293355bfbfd9b8e76780f6d175d3e77f061`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:03:57 GMT

#### `d7703e0e0c5bd5140abba2b80c9b6606130e8e2450190e17c59b93b682404aaa`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:11:00 GMT
-	Parent Layer: `ab877f1958eb721889bdaf0290c96fdbf3772abe20c093371c731a9705513af9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df11436daf155574b95d80bc36a9405108b9bc5c2ebb6071e5ba276962c4597e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:11:01 GMT
-	Parent Layer: `d7703e0e0c5bd5140abba2b80c9b6606130e8e2450190e17c59b93b682404aaa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fea78c7cc0a1c1e50106dabfa268296129cdd8b3c1ae4747139cda31f3e7e0f7`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:11:15 GMT
-	Parent Layer: `df11436daf155574b95d80bc36a9405108b9bc5c2ebb6071e5ba276962c4597e`
-	v2 Blob: `sha256:742219e12d4e9635225408cb71fc807d80d7714c34e66ae24239292c7d03f137`
-	v2 Content-Length: 471.4 KB (471417 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:46 GMT

#### `23ea4501b97ac639859d3de1595dfc99e9788c41845069affff5b7f146059d11`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:11:16 GMT
-	Parent Layer: `fea78c7cc0a1c1e50106dabfa268296129cdd8b3c1ae4747139cda31f3e7e0f7`
-	v2 Blob: `sha256:edb97988924e55752c5a30ec0c8654d148244d23cdf76852eb7e0c745249df10`
-	v2 Content-Length: 15.6 KB (15596 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:42 GMT

#### `625baed842d8c8c0464f032e73ca58d8f82b9340290ddcd8ca31322d1be1c2a3`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:11:17 GMT
-	Parent Layer: `23ea4501b97ac639859d3de1595dfc99e9788c41845069affff5b7f146059d11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed79af42ef49a70906c4e5c40fcf588aa95d9b7081c85d67d1cea6c845c69c9`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:11:23 GMT
-	Parent Layer: `625baed842d8c8c0464f032e73ca58d8f82b9340290ddcd8ca31322d1be1c2a3`
-	v2 Blob: `sha256:1365480a25f76acefc35b4953d1899e1af36a91254d83d325e70260f0f9254a4`
-	v2 Content-Length: 427.3 KB (427297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:35 GMT

#### `4257122e30aaec1e6c55bd258d438e7733dab41e9d6d8a90aedbfec85a58ba52`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:12:17 GMT
-	Parent Layer: `6ed79af42ef49a70906c4e5c40fcf588aa95d9b7081c85d67d1cea6c845c69c9`
-	v2 Blob: `sha256:59c81374116a9165419e9e9eeabb6f786f1389acb9b3b9b016d4af3b7be098cf`
-	v2 Content-Length: 8.3 MB (8348946 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:31 GMT

#### `35af7a798791fdb9f41ee80f2736951246b605c641fc1d876ee2ba9852a683a7`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `4257122e30aaec1e6c55bd258d438e7733dab41e9d6d8a90aedbfec85a58ba52`
-	v2 Blob: `sha256:0c580b90d702cdaf76887ce75a3a7a17dcaecc7d69b589892e08a9a828d7504e`
-	v2 Content-Length: 13.1 KB (13121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:22 GMT

#### `5e8b460cf62451a878ebb4338bd7a4135c251f6abae8ba007cda842635fd92ae`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:12:18 GMT
-	Parent Layer: `35af7a798791fdb9f41ee80f2736951246b605c641fc1d876ee2ba9852a683a7`
-	v2 Blob: `sha256:aa51b680cc06a3126e57ce0f29b67cdb7adf1a5a557dd605ca1fdee25ed38160`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:03:18 GMT

#### `5b4e22be9d2767ebba8a4f126685d63fb7f7b28a0ea54987303ca683a46f8624`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:12:20 GMT
-	Parent Layer: `5e8b460cf62451a878ebb4338bd7a4135c251f6abae8ba007cda842635fd92ae`
-	v2 Blob: `sha256:e1ea67a8a1a911ed234b8ac621f30faa37499ee531398dc01b0e662535456270`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:02:58 GMT

#### `9628e9be03d950d6d85bdbf4049b2c791ff87260654de11e273863cc19358623`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `5b4e22be9d2767ebba8a4f126685d63fb7f7b28a0ea54987303ca683a46f8624`
-	v2 Blob: `sha256:ce522d27281ed98fb3da109f17584ee766791b86c5e6b8f0de38241d2e8c1f94`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:02:55 GMT

#### `c0c471d941e899e199f9cba6d578602263cd12ef15b9939ab0247df97568cce3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:12:21 GMT
-	Parent Layer: `9628e9be03d950d6d85bdbf4049b2c791ff87260654de11e273863cc19358623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd20a4e731811805c03aeb9ccb8e83e58c7bd14f64b86d4a3d2e0066d46e1c54`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:12:22 GMT
-	Parent Layer: `c0c471d941e899e199f9cba6d578602263cd12ef15b9939ab0247df97568cce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae4b0aeff10bbd85762c050ddced441f16ed1251b285c13ab45c837c10890fec`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `fd20a4e731811805c03aeb9ccb8e83e58c7bd14f64b86d4a3d2e0066d46e1c54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ab81fda94bf51ecf13b876dfd3678d40906bab27129b8fe1669d7b420e49e1`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:12:23 GMT
-	Parent Layer: `ae4b0aeff10bbd85762c050ddced441f16ed1251b285c13ab45c837c10890fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c2066b6032c5a02970cc98e757c5887d0b8c6c87ba0381339aef73061edf245`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `75ab81fda94bf51ecf13b876dfd3678d40906bab27129b8fe1669d7b420e49e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21638574a297ca2c08de992f2171eda4280a862d6636dd4c857c0e2b6c7f7b68`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:12:24 GMT
-	Parent Layer: `0c2066b6032c5a02970cc98e757c5887d0b8c6c87ba0381339aef73061edf245`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:8b78f6e23ebdd8ca0c8843b60c6eac182babb6f7eb60dd101d41fa973de9dd2a
```

-	Total v2 Content-Length: 328.5 MB (328544315 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `c069bfbfb85f84bc48f79c5d3f9895ba26b269d63084bd879adf3208afefd997`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:16:05 GMT
-	Parent Layer: `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`
-	v2 Blob: `sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`
-	v2 Content-Length: 253.5 MB (253482259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:11:13 GMT

#### `186dcf944a2227361f6731bf861e44f57b40e50ac82361a2098c0c028d491e46`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:16:15 GMT
-	Parent Layer: `c069bfbfb85f84bc48f79c5d3f9895ba26b269d63084bd879adf3208afefd997`
-	v2 Blob: `sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:09:18 GMT

#### `5d2cd04b8eedc262a0de2935696cb9c5b830163bda11f72db639c6e86b089e54`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:16:16 GMT
-	Parent Layer: `186dcf944a2227361f6731bf861e44f57b40e50ac82361a2098c0c028d491e46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fc99d5f7376fe0e36f9077a5235911e3a786f26e514653f6deccad691f345`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:16:17 GMT
-	Parent Layer: `5d2cd04b8eedc262a0de2935696cb9c5b830163bda11f72db639c6e86b089e54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaf12157449d5d78e005cda9213b2438faf4148dd6df6de1b75ef72809ad094`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:16:31 GMT
-	Parent Layer: `bd7fc99d5f7376fe0e36f9077a5235911e3a786f26e514653f6deccad691f345`
-	v2 Blob: `sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`
-	v2 Content-Length: 473.4 KB (473426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:09:06 GMT

#### `403d17bed341c8d7caf3841c7809524db8489817e785dc3b3d2af8b2606f77d5`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:16:33 GMT
-	Parent Layer: `eeaf12157449d5d78e005cda9213b2438faf4148dd6df6de1b75ef72809ad094`
-	v2 Blob: `sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:32 GMT

#### `02d3023ace9f1e0b733ebe0c9eac50d88380a9aca40a3ef509b17177e09c51ca`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:16:34 GMT
-	Parent Layer: `403d17bed341c8d7caf3841c7809524db8489817e785dc3b3d2af8b2606f77d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4b461edce424734dd33ab34ce1814e17e5dace0dc5d06192973f605a1e19b65`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:16:40 GMT
-	Parent Layer: `02d3023ace9f1e0b733ebe0c9eac50d88380a9aca40a3ef509b17177e09c51ca`
-	v2 Blob: `sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`
-	v2 Content-Length: 427.3 KB (427298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:25 GMT

#### `d53553bda68c0a8ba349cdad69f613543bcdc2f7d7e58ae12c262dc9dd136a60`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:17:34 GMT
-	Parent Layer: `a4b461edce424734dd33ab34ce1814e17e5dace0dc5d06192973f605a1e19b65`
-	v2 Blob: `sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`
-	v2 Content-Length: 8.3 MB (8349103 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:19 GMT

#### `67cf458d8c595b68aa6e15fcf3bc993b81640cfedadf61eddd6c3b6b44545201`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:17:38 GMT
-	Parent Layer: `d53553bda68c0a8ba349cdad69f613543bcdc2f7d7e58ae12c262dc9dd136a60`
-	v2 Blob: `sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:10 GMT

#### `8f88fda7371dab73a37e261232a53f2673a04398e80f92320b766b6f06a7fe67`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:17:39 GMT
-	Parent Layer: `67cf458d8c595b68aa6e15fcf3bc993b81640cfedadf61eddd6c3b6b44545201`
-	v2 Blob: `sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:05 GMT

#### `8b9cbc238729ab872e13a753b08b8db50915410a375534ce8f4a58109827c93a`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:17:41 GMT
-	Parent Layer: `8f88fda7371dab73a37e261232a53f2673a04398e80f92320b766b6f06a7fe67`
-	v2 Blob: `sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:07:32 GMT

#### `f143f3c9a185be853632d8c6014f949d24c67fc7f0ab8a103f84021d8659abfc`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:42 GMT
-	Parent Layer: `8b9cbc238729ab872e13a753b08b8db50915410a375534ce8f4a58109827c93a`
-	v2 Blob: `sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`
-	v2 Content-Length: 1.2 KB (1238 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:07:30 GMT

#### `f4f7e261daa6eda979d32eec9a86bc49be180d761ac5acf3657d71741ed3d397`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:17:43 GMT
-	Parent Layer: `f143f3c9a185be853632d8c6014f949d24c67fc7f0ab8a103f84021d8659abfc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8c4eeba956ab1b5efdfa9545952bcd16b9ff8ad4511a80f7e8e36b5903c847`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `f4f7e261daa6eda979d32eec9a86bc49be180d761ac5acf3657d71741ed3d397`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e8b451200692688004720ff3997111a0b73ac913d62f226e62c68940416f14c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `ee8c4eeba956ab1b5efdfa9545952bcd16b9ff8ad4511a80f7e8e36b5903c847`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50dbb9dda84207bbd6130a07ab2acc6b223cf229a8847b46c47ce4ba13df730`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:17:45 GMT
-	Parent Layer: `2e8b451200692688004720ff3997111a0b73ac913d62f226e62c68940416f14c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40ca4bfb9a9b01ece6710a26388e3f0a36f9da91a1b4e755fc6705bdd7e27408`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:46 GMT
-	Parent Layer: `b50dbb9dda84207bbd6130a07ab2acc6b223cf229a8847b46c47ce4ba13df730`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60d7ee4a965d46ca0f4ebfc04caf6dc2e7a0695b9dce1df5f4aec2411a2aca99`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:17:47 GMT
-	Parent Layer: `40ca4bfb9a9b01ece6710a26388e3f0a36f9da91a1b4e755fc6705bdd7e27408`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:b636ef7592b1501aea41d63fe62bdac90339dfd88161e90acc5ff71a3b2df386
```

-	Total v2 Content-Length: 328.5 MB (328544315 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `c069bfbfb85f84bc48f79c5d3f9895ba26b269d63084bd879adf3208afefd997`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:16:05 GMT
-	Parent Layer: `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`
-	v2 Blob: `sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`
-	v2 Content-Length: 253.5 MB (253482259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:11:13 GMT

#### `186dcf944a2227361f6731bf861e44f57b40e50ac82361a2098c0c028d491e46`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:16:15 GMT
-	Parent Layer: `c069bfbfb85f84bc48f79c5d3f9895ba26b269d63084bd879adf3208afefd997`
-	v2 Blob: `sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:09:18 GMT

#### `5d2cd04b8eedc262a0de2935696cb9c5b830163bda11f72db639c6e86b089e54`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:16:16 GMT
-	Parent Layer: `186dcf944a2227361f6731bf861e44f57b40e50ac82361a2098c0c028d491e46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fc99d5f7376fe0e36f9077a5235911e3a786f26e514653f6deccad691f345`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:16:17 GMT
-	Parent Layer: `5d2cd04b8eedc262a0de2935696cb9c5b830163bda11f72db639c6e86b089e54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaf12157449d5d78e005cda9213b2438faf4148dd6df6de1b75ef72809ad094`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:16:31 GMT
-	Parent Layer: `bd7fc99d5f7376fe0e36f9077a5235911e3a786f26e514653f6deccad691f345`
-	v2 Blob: `sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`
-	v2 Content-Length: 473.4 KB (473426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:09:06 GMT

#### `403d17bed341c8d7caf3841c7809524db8489817e785dc3b3d2af8b2606f77d5`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:16:33 GMT
-	Parent Layer: `eeaf12157449d5d78e005cda9213b2438faf4148dd6df6de1b75ef72809ad094`
-	v2 Blob: `sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:32 GMT

#### `02d3023ace9f1e0b733ebe0c9eac50d88380a9aca40a3ef509b17177e09c51ca`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:16:34 GMT
-	Parent Layer: `403d17bed341c8d7caf3841c7809524db8489817e785dc3b3d2af8b2606f77d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4b461edce424734dd33ab34ce1814e17e5dace0dc5d06192973f605a1e19b65`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:16:40 GMT
-	Parent Layer: `02d3023ace9f1e0b733ebe0c9eac50d88380a9aca40a3ef509b17177e09c51ca`
-	v2 Blob: `sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`
-	v2 Content-Length: 427.3 KB (427298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:25 GMT

#### `d53553bda68c0a8ba349cdad69f613543bcdc2f7d7e58ae12c262dc9dd136a60`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:17:34 GMT
-	Parent Layer: `a4b461edce424734dd33ab34ce1814e17e5dace0dc5d06192973f605a1e19b65`
-	v2 Blob: `sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`
-	v2 Content-Length: 8.3 MB (8349103 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:19 GMT

#### `67cf458d8c595b68aa6e15fcf3bc993b81640cfedadf61eddd6c3b6b44545201`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:17:38 GMT
-	Parent Layer: `d53553bda68c0a8ba349cdad69f613543bcdc2f7d7e58ae12c262dc9dd136a60`
-	v2 Blob: `sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:10 GMT

#### `8f88fda7371dab73a37e261232a53f2673a04398e80f92320b766b6f06a7fe67`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:17:39 GMT
-	Parent Layer: `67cf458d8c595b68aa6e15fcf3bc993b81640cfedadf61eddd6c3b6b44545201`
-	v2 Blob: `sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:05 GMT

#### `8b9cbc238729ab872e13a753b08b8db50915410a375534ce8f4a58109827c93a`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:17:41 GMT
-	Parent Layer: `8f88fda7371dab73a37e261232a53f2673a04398e80f92320b766b6f06a7fe67`
-	v2 Blob: `sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:07:32 GMT

#### `f143f3c9a185be853632d8c6014f949d24c67fc7f0ab8a103f84021d8659abfc`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:42 GMT
-	Parent Layer: `8b9cbc238729ab872e13a753b08b8db50915410a375534ce8f4a58109827c93a`
-	v2 Blob: `sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`
-	v2 Content-Length: 1.2 KB (1238 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:07:30 GMT

#### `f4f7e261daa6eda979d32eec9a86bc49be180d761ac5acf3657d71741ed3d397`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:17:43 GMT
-	Parent Layer: `f143f3c9a185be853632d8c6014f949d24c67fc7f0ab8a103f84021d8659abfc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8c4eeba956ab1b5efdfa9545952bcd16b9ff8ad4511a80f7e8e36b5903c847`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `f4f7e261daa6eda979d32eec9a86bc49be180d761ac5acf3657d71741ed3d397`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e8b451200692688004720ff3997111a0b73ac913d62f226e62c68940416f14c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `ee8c4eeba956ab1b5efdfa9545952bcd16b9ff8ad4511a80f7e8e36b5903c847`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50dbb9dda84207bbd6130a07ab2acc6b223cf229a8847b46c47ce4ba13df730`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:17:45 GMT
-	Parent Layer: `2e8b451200692688004720ff3997111a0b73ac913d62f226e62c68940416f14c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40ca4bfb9a9b01ece6710a26388e3f0a36f9da91a1b4e755fc6705bdd7e27408`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:46 GMT
-	Parent Layer: `b50dbb9dda84207bbd6130a07ab2acc6b223cf229a8847b46c47ce4ba13df730`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60d7ee4a965d46ca0f4ebfc04caf6dc2e7a0695b9dce1df5f4aec2411a2aca99`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:17:47 GMT
-	Parent Layer: `40ca4bfb9a9b01ece6710a26388e3f0a36f9da91a1b4e755fc6705bdd7e27408`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:c632c86c3ffc6fc677bf7e88ecd4589c7eb28700cb071bbf3948008397f34bb1
```

-	Total v2 Content-Length: 328.5 MB (328544315 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:08:46 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:4e3718fa10f39f81b662588da2602579a506af51468d2c65e1295a069f1bc861`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:05:56 GMT

#### `c069bfbfb85f84bc48f79c5d3f9895ba26b269d63084bd879adf3208afefd997`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:16:05 GMT
-	Parent Layer: `1948953de90c8a7ad73d90f6780938c68d83567756ed015be24805e8d80c02c2`
-	v2 Blob: `sha256:ce89803cfd8e4f3d4967c6e0bed6ad16cbe90238177347096946dd4326f034e2`
-	v2 Content-Length: 253.5 MB (253482259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:11:13 GMT

#### `186dcf944a2227361f6731bf861e44f57b40e50ac82361a2098c0c028d491e46`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Thu, 05 May 2016 17:16:15 GMT
-	Parent Layer: `c069bfbfb85f84bc48f79c5d3f9895ba26b269d63084bd879adf3208afefd997`
-	v2 Blob: `sha256:6da0d809a255eca838a37dbba55b27e7c99101e6b354fbb0aec7ebe4dd669380`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:09:18 GMT

#### `5d2cd04b8eedc262a0de2935696cb9c5b830163bda11f72db639c6e86b089e54`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 05 May 2016 17:16:16 GMT
-	Parent Layer: `186dcf944a2227361f6731bf861e44f57b40e50ac82361a2098c0c028d491e46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd7fc99d5f7376fe0e36f9077a5235911e3a786f26e514653f6deccad691f345`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 05 May 2016 17:16:17 GMT
-	Parent Layer: `5d2cd04b8eedc262a0de2935696cb9c5b830163bda11f72db639c6e86b089e54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaf12157449d5d78e005cda9213b2438faf4148dd6df6de1b75ef72809ad094`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 05 May 2016 17:16:31 GMT
-	Parent Layer: `bd7fc99d5f7376fe0e36f9077a5235911e3a786f26e514653f6deccad691f345`
-	v2 Blob: `sha256:2b72e728c6993bf00c55ae1859eb41433a37b728e356b38be67b958faa98c995`
-	v2 Content-Length: 473.4 KB (473426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:09:06 GMT

#### `403d17bed341c8d7caf3841c7809524db8489817e785dc3b3d2af8b2606f77d5`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Thu, 05 May 2016 17:16:33 GMT
-	Parent Layer: `eeaf12157449d5d78e005cda9213b2438faf4148dd6df6de1b75ef72809ad094`
-	v2 Blob: `sha256:386a168793bc1a216d8c8601df6ebdd941cd5bd44ab287b0a6bf15e872968d55`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:32 GMT

#### `02d3023ace9f1e0b733ebe0c9eac50d88380a9aca40a3ef509b17177e09c51ca`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 05 May 2016 17:16:34 GMT
-	Parent Layer: `403d17bed341c8d7caf3841c7809524db8489817e785dc3b3d2af8b2606f77d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4b461edce424734dd33ab34ce1814e17e5dace0dc5d06192973f605a1e19b65`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 05 May 2016 17:16:40 GMT
-	Parent Layer: `02d3023ace9f1e0b733ebe0c9eac50d88380a9aca40a3ef509b17177e09c51ca`
-	v2 Blob: `sha256:ec17e5363e487d1e2fc9e8a7c67b7e9c4394962826456ce64cf7531ccd771fed`
-	v2 Content-Length: 427.3 KB (427298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:25 GMT

#### `d53553bda68c0a8ba349cdad69f613543bcdc2f7d7e58ae12c262dc9dd136a60`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 05 May 2016 17:17:34 GMT
-	Parent Layer: `a4b461edce424734dd33ab34ce1814e17e5dace0dc5d06192973f605a1e19b65`
-	v2 Blob: `sha256:90103f9a5e989526ca21429fd6e3201462d6a0a5e48bcbab3f12f49370810324`
-	v2 Content-Length: 8.3 MB (8349103 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:19 GMT

#### `67cf458d8c595b68aa6e15fcf3bc993b81640cfedadf61eddd6c3b6b44545201`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Thu, 05 May 2016 17:17:38 GMT
-	Parent Layer: `d53553bda68c0a8ba349cdad69f613543bcdc2f7d7e58ae12c262dc9dd136a60`
-	v2 Blob: `sha256:a3a1aafd7e57eb392e80794eaf5d9465aa4187aadc0cf9762de1827a73054e46`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:10 GMT

#### `8f88fda7371dab73a37e261232a53f2673a04398e80f92320b766b6f06a7fe67`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 05 May 2016 17:17:39 GMT
-	Parent Layer: `67cf458d8c595b68aa6e15fcf3bc993b81640cfedadf61eddd6c3b6b44545201`
-	v2 Blob: `sha256:980b2dd9374567995ecb2bd6f513cea0f665a5ecd9c0282255eab03792e51dc5`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:08:05 GMT

#### `8b9cbc238729ab872e13a753b08b8db50915410a375534ce8f4a58109827c93a`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 05 May 2016 17:17:41 GMT
-	Parent Layer: `8f88fda7371dab73a37e261232a53f2673a04398e80f92320b766b6f06a7fe67`
-	v2 Blob: `sha256:b297607ba6d98d75ccf99ead222995eea4d557f7de858aa659a78efcce25805b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:07:32 GMT

#### `f143f3c9a185be853632d8c6014f949d24c67fc7f0ab8a103f84021d8659abfc`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:42 GMT
-	Parent Layer: `8b9cbc238729ab872e13a753b08b8db50915410a375534ce8f4a58109827c93a`
-	v2 Blob: `sha256:4545b5a271eb013f2dff5c82a38f789d187c04bab192b2d2638251534f54273b`
-	v2 Content-Length: 1.2 KB (1238 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:07:30 GMT

#### `f4f7e261daa6eda979d32eec9a86bc49be180d761ac5acf3657d71741ed3d397`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:17:43 GMT
-	Parent Layer: `f143f3c9a185be853632d8c6014f949d24c67fc7f0ab8a103f84021d8659abfc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee8c4eeba956ab1b5efdfa9545952bcd16b9ff8ad4511a80f7e8e36b5903c847`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `f4f7e261daa6eda979d32eec9a86bc49be180d761ac5acf3657d71741ed3d397`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e8b451200692688004720ff3997111a0b73ac913d62f226e62c68940416f14c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:17:44 GMT
-	Parent Layer: `ee8c4eeba956ab1b5efdfa9545952bcd16b9ff8ad4511a80f7e8e36b5903c847`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50dbb9dda84207bbd6130a07ab2acc6b223cf229a8847b46c47ce4ba13df730`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:17:45 GMT
-	Parent Layer: `2e8b451200692688004720ff3997111a0b73ac913d62f226e62c68940416f14c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40ca4bfb9a9b01ece6710a26388e3f0a36f9da91a1b4e755fc6705bdd7e27408`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:17:46 GMT
-	Parent Layer: `b50dbb9dda84207bbd6130a07ab2acc6b223cf229a8847b46c47ce4ba13df730`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60d7ee4a965d46ca0f4ebfc04caf6dc2e7a0695b9dce1df5f4aec2411a2aca99`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:17:47 GMT
-	Parent Layer: `40ca4bfb9a9b01ece6710a26388e3f0a36f9da91a1b4e755fc6705bdd7e27408`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:d3645e6d6123ec7c0a5512f4da03130b9d1be53e28a07a9c167770cf510445ba
```

-	Total v2 Content-Length: 292.0 MB (292029039 bytes)

### Layers (20)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310641da300a8c64ac6bbc0affa17f19c694ebfb01f207f1d6069313c788a50d`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Thu, 05 May 2016 17:21:19 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:ef7a549918c929b20e4331072315470f603d9f677ab4c9b474ead2507217cab8`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:47 GMT

#### `82315eda7d1ca16853b7b37c87f8375eb3fc2c70dfc5643bdf976cca0793e534`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Thu, 05 May 2016 17:21:20 GMT
-	Parent Layer: `310641da300a8c64ac6bbc0affa17f19c694ebfb01f207f1d6069313c788a50d`
-	v2 Blob: `sha256:9eeb15ed52ca264aa9f163e3d6cc83a6874f704a9606adf17b9a8b3665f48379`
-	v2 Content-Length: 11.7 KB (11700 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:44 GMT

#### `0adb588e546b2b891f35367019fa86dd98b735cbe715ab79c81ebb419a61ad18`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Thu, 05 May 2016 17:21:21 GMT
-	Parent Layer: `82315eda7d1ca16853b7b37c87f8375eb3fc2c70dfc5643bdf976cca0793e534`
-	v2 Blob: `sha256:9c643622fec6f8ba324f00331e64d83b39a29413519a9b79144c87a10e7b9760`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:39 GMT

#### `929e7afd45b0fe48c220a4236f67ce66d0681ec1d07154cadaeac0ab22dc1b79`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:21:33 GMT
-	Parent Layer: `0adb588e546b2b891f35367019fa86dd98b735cbe715ab79c81ebb419a61ad18`
-	v2 Blob: `sha256:235d112268ca0937b6eafaa4500e22f421d35ac952e340684e0503d764eff5d4`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:35 GMT

#### `c072fcc51868897b6c81b39a63b6c873eb0a4991dd05cd15de1e27485798051b`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:21:36 GMT
-	Parent Layer: `929e7afd45b0fe48c220a4236f67ce66d0681ec1d07154cadaeac0ab22dc1b79`
-	v2 Blob: `sha256:f0ed2f574cf684103efbfff80039ea02f59598a7fdb57792f054c166f8541e43`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:14:31 GMT

#### `c114e2f1d47cad381b2324947d7d84a7ecd058f49162cd51c05ca98b4a18e515`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:24:09 GMT
-	Parent Layer: `c072fcc51868897b6c81b39a63b6c873eb0a4991dd05cd15de1e27485798051b`
-	v2 Blob: `sha256:65dee6f931effe275b69e1c0e99adf0ad770b40aa6ac2e67c330b5e183854170`
-	v2 Content-Length: 225.3 MB (225318656 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:19 GMT

#### `8306b4f61641f36506da9318b309c8d7ff1c155d1a09c21e6d8fa0164244c011`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:24:30 GMT
-	Parent Layer: `c114e2f1d47cad381b2324947d7d84a7ecd058f49162cd51c05ca98b4a18e515`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6da8b0ad0184c6e894d2739c126383c08f6a4a727b6a77ad9ec9d920903fa11`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:24:35 GMT
-	Parent Layer: `8306b4f61641f36506da9318b309c8d7ff1c155d1a09c21e6d8fa0164244c011`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c787bb76b844fb8dd4d6b5ecf3f7e216076681132031bcc164a31d90c089274b`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:24:37 GMT
-	Parent Layer: `c6da8b0ad0184c6e894d2739c126383c08f6a4a727b6a77ad9ec9d920903fa11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bdf1b2b2bebc8be2d64c3dfc46952fdcb3b7cdc410257188cd242eb7b421984`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:24:40 GMT
-	Parent Layer: `c787bb76b844fb8dd4d6b5ecf3f7e216076681132031bcc164a31d90c089274b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c319710cfa3d223d3f0e18584f482b3c11fc6cac911cb2f0217dcc52882e53`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Thu, 05 May 2016 17:24:42 GMT
-	Parent Layer: `5bdf1b2b2bebc8be2d64c3dfc46952fdcb3b7cdc410257188cd242eb7b421984`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0883a7ccb7923d288651ecf99ab9ad587b5db7a74710bf65150cfb4d6bcaef0`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Thu, 05 May 2016 17:24:44 GMT
-	Parent Layer: `34c319710cfa3d223d3f0e18584f482b3c11fc6cac911cb2f0217dcc52882e53`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80f491ac9ee924633d0a7eaeba5febb59f45420f97cf515c727fc36445648f13`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Thu, 05 May 2016 17:24:45 GMT
-	Parent Layer: `b0883a7ccb7923d288651ecf99ab9ad587b5db7a74710bf65150cfb4d6bcaef0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4512f045f594ec8182b0fff0c4df0148b57e2aef65e67d94fab2a5c193847cf6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:24:47 GMT
-	Parent Layer: `80f491ac9ee924633d0a7eaeba5febb59f45420f97cf515c727fc36445648f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba66a6a7c642ed1d6afd9c70dd163e8d679fd7a290ed753abe2a3dc66c93a76e`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:24:48 GMT
-	Parent Layer: `4512f045f594ec8182b0fff0c4df0148b57e2aef65e67d94fab2a5c193847cf6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:e29f824a36a4245097ec244c6b05a66e9214ad0ee0c205cd716c86ed173b6834
```

-	Total v2 Content-Length: 292.0 MB (292029039 bytes)

### Layers (20)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310641da300a8c64ac6bbc0affa17f19c694ebfb01f207f1d6069313c788a50d`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Thu, 05 May 2016 17:21:19 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:ef7a549918c929b20e4331072315470f603d9f677ab4c9b474ead2507217cab8`
-	v2 Content-Length: 1.0 KB (1004 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:47 GMT

#### `82315eda7d1ca16853b7b37c87f8375eb3fc2c70dfc5643bdf976cca0793e534`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Thu, 05 May 2016 17:21:20 GMT
-	Parent Layer: `310641da300a8c64ac6bbc0affa17f19c694ebfb01f207f1d6069313c788a50d`
-	v2 Blob: `sha256:9eeb15ed52ca264aa9f163e3d6cc83a6874f704a9606adf17b9a8b3665f48379`
-	v2 Content-Length: 11.7 KB (11700 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:44 GMT

#### `0adb588e546b2b891f35367019fa86dd98b735cbe715ab79c81ebb419a61ad18`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Thu, 05 May 2016 17:21:21 GMT
-	Parent Layer: `82315eda7d1ca16853b7b37c87f8375eb3fc2c70dfc5643bdf976cca0793e534`
-	v2 Blob: `sha256:9c643622fec6f8ba324f00331e64d83b39a29413519a9b79144c87a10e7b9760`
-	v2 Content-Length: 918.3 KB (918299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:39 GMT

#### `929e7afd45b0fe48c220a4236f67ce66d0681ec1d07154cadaeac0ab22dc1b79`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:21:33 GMT
-	Parent Layer: `0adb588e546b2b891f35367019fa86dd98b735cbe715ab79c81ebb419a61ad18`
-	v2 Blob: `sha256:235d112268ca0937b6eafaa4500e22f421d35ac952e340684e0503d764eff5d4`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:35 GMT

#### `c072fcc51868897b6c81b39a63b6c873eb0a4991dd05cd15de1e27485798051b`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 05 May 2016 17:21:36 GMT
-	Parent Layer: `929e7afd45b0fe48c220a4236f67ce66d0681ec1d07154cadaeac0ab22dc1b79`
-	v2 Blob: `sha256:f0ed2f574cf684103efbfff80039ea02f59598a7fdb57792f054c166f8541e43`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:14:31 GMT

#### `c114e2f1d47cad381b2324947d7d84a7ecd058f49162cd51c05ca98b4a18e515`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 05 May 2016 17:24:09 GMT
-	Parent Layer: `c072fcc51868897b6c81b39a63b6c873eb0a4991dd05cd15de1e27485798051b`
-	v2 Blob: `sha256:65dee6f931effe275b69e1c0e99adf0ad770b40aa6ac2e67c330b5e183854170`
-	v2 Content-Length: 225.3 MB (225318656 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:14:19 GMT

#### `8306b4f61641f36506da9318b309c8d7ff1c155d1a09c21e6d8fa0164244c011`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 May 2016 17:24:30 GMT
-	Parent Layer: `c114e2f1d47cad381b2324947d7d84a7ecd058f49162cd51c05ca98b4a18e515`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6da8b0ad0184c6e894d2739c126383c08f6a4a727b6a77ad9ec9d920903fa11`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 05 May 2016 17:24:35 GMT
-	Parent Layer: `8306b4f61641f36506da9318b309c8d7ff1c155d1a09c21e6d8fa0164244c011`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c787bb76b844fb8dd4d6b5ecf3f7e216076681132031bcc164a31d90c089274b`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 05 May 2016 17:24:37 GMT
-	Parent Layer: `c6da8b0ad0184c6e894d2739c126383c08f6a4a727b6a77ad9ec9d920903fa11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bdf1b2b2bebc8be2d64c3dfc46952fdcb3b7cdc410257188cd242eb7b421984`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 05 May 2016 17:24:40 GMT
-	Parent Layer: `c787bb76b844fb8dd4d6b5ecf3f7e216076681132031bcc164a31d90c089274b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c319710cfa3d223d3f0e18584f482b3c11fc6cac911cb2f0217dcc52882e53`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Thu, 05 May 2016 17:24:42 GMT
-	Parent Layer: `5bdf1b2b2bebc8be2d64c3dfc46952fdcb3b7cdc410257188cd242eb7b421984`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0883a7ccb7923d288651ecf99ab9ad587b5db7a74710bf65150cfb4d6bcaef0`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Thu, 05 May 2016 17:24:44 GMT
-	Parent Layer: `34c319710cfa3d223d3f0e18584f482b3c11fc6cac911cb2f0217dcc52882e53`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80f491ac9ee924633d0a7eaeba5febb59f45420f97cf515c727fc36445648f13`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Thu, 05 May 2016 17:24:45 GMT
-	Parent Layer: `b0883a7ccb7923d288651ecf99ab9ad587b5db7a74710bf65150cfb4d6bcaef0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4512f045f594ec8182b0fff0c4df0148b57e2aef65e67d94fab2a5c193847cf6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 17:24:47 GMT
-	Parent Layer: `80f491ac9ee924633d0a7eaeba5febb59f45420f97cf515c727fc36445648f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba66a6a7c642ed1d6afd9c70dd163e8d679fd7a290ed753abe2a3dc66c93a76e`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 05 May 2016 17:24:48 GMT
-	Parent Layer: `4512f045f594ec8182b0fff0c4df0148b57e2aef65e67d94fab2a5c193847cf6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0`

```console
$ docker pull library/php-zendserver@sha256:393d53369cbf7da9e3687a11927ef653615a82b7026276d18d3071eb3d44cee6
```

-	Total v2 Content-Length: 335.1 MB (335056349 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `a391b879fd051977ad471bf808b940d839ddff83fda7066cbfcbba23c53fed0b`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 09 May 2016 18:33:31 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:42:57 GMT

#### `163af0b1b8209403879a71b8a70fc964b6f554e097b1df36b4d4b64fb178687b`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 09 May 2016 18:35:41 GMT
-	Parent Layer: `a391b879fd051977ad471bf808b940d839ddff83fda7066cbfcbba23c53fed0b`
-	v2 Blob: `sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`
-	v2 Content-Length: 260.0 MB (259981749 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:42:43 GMT

#### `acd97c5d35023f554c9acd5bf79c3eda49db85aa08c334492b91a583d309fb83`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `163af0b1b8209403879a71b8a70fc964b6f554e097b1df36b4d4b64fb178687b`
-	v2 Blob: `sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:37 GMT

#### `f7ba5d329fc66ec93725ab530a2eb1a86a1f4105b3f2d687ece3aeb58c475c7a`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `acd97c5d35023f554c9acd5bf79c3eda49db85aa08c334492b91a583d309fb83`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76b43cdbc07e8d4befe9142b7d30f123ede63af76de743703300135e3337def1`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 09 May 2016 18:35:58 GMT
-	Parent Layer: `f7ba5d329fc66ec93725ab530a2eb1a86a1f4105b3f2d687ece3aeb58c475c7a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d99678042decab0d57694bf05fc00028cfcd64329275e03b7db2802c5a8bd4`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 09 May 2016 18:36:13 GMT
-	Parent Layer: `76b43cdbc07e8d4befe9142b7d30f123ede63af76de743703300135e3337def1`
-	v2 Blob: `sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`
-	v2 Content-Length: 463.0 KB (462993 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:30 GMT

#### `db931e1aeff794483be63aa09cd74033d7dd87be649b784ac928dafaed4ef080`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Mon, 09 May 2016 18:36:14 GMT
-	Parent Layer: `e9d99678042decab0d57694bf05fc00028cfcd64329275e03b7db2802c5a8bd4`
-	v2 Blob: `sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:27 GMT

#### `935b91b61b1f71acaf02fa2b9186afefebb8d828f62215446630e973bf3d883c`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 09 May 2016 18:36:15 GMT
-	Parent Layer: `db931e1aeff794483be63aa09cd74033d7dd87be649b784ac928dafaed4ef080`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e844621db6c0c34792b3d51ed2ac90ebf9e1106e4ab8fb0058eb44f5182219`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 09 May 2016 18:36:21 GMT
-	Parent Layer: `935b91b61b1f71acaf02fa2b9186afefebb8d828f62215446630e973bf3d883c`
-	v2 Blob: `sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`
-	v2 Content-Length: 427.3 KB (427294 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:21 GMT

#### `235eeb7f164403055c6a8c770e8f5a923c7e38d527f1b11a1144b8094cd0b36c`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 09 May 2016 18:37:13 GMT
-	Parent Layer: `76e844621db6c0c34792b3d51ed2ac90ebf9e1106e4ab8fb0058eb44f5182219`
-	v2 Blob: `sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`
-	v2 Content-Length: 8.4 MB (8372093 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:17 GMT

#### `63d26880065ea0255a8e8715666cb5119c2ad7242d56c408a5470b6a4154a2af`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `235eeb7f164403055c6a8c770e8f5a923c7e38d527f1b11a1144b8094cd0b36c`
-	v2 Blob: `sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:12 GMT

#### `c482c3af566c0034c95826aa245fda8f2ae0634c860267b2d1699d69f236c03b`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `63d26880065ea0255a8e8715666cb5119c2ad7242d56c408a5470b6a4154a2af`
-	v2 Blob: `sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`
-	v2 Content-Length: 2.5 KB (2504 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:07 GMT

#### `fbd7710d3f9a5be7048c5fcf2857bdc970adc93d9867fd5df7669db40d75590b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 09 May 2016 18:37:17 GMT
-	Parent Layer: `c482c3af566c0034c95826aa245fda8f2ae0634c860267b2d1699d69f236c03b`
-	v2 Blob: `sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:04 GMT

#### `d1023e868f635de8aefcf6c11cf955234cc36c3e9949b08f60208aaba418799a`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `fbd7710d3f9a5be7048c5fcf2857bdc970adc93d9867fd5df7669db40d75590b`
-	v2 Blob: `sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:00 GMT

#### `8cdb6bcd29a7a27a745fa5c8a6a88dd56872ff95245f5465012eeca00e23b9d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `d1023e868f635de8aefcf6c11cf955234cc36c3e9949b08f60208aaba418799a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6605310992a678e06e5ce59242ced011920439dec80bd04a2499d2f3de19d310`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 09 May 2016 18:37:19 GMT
-	Parent Layer: `8cdb6bcd29a7a27a745fa5c8a6a88dd56872ff95245f5465012eeca00e23b9d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e07d97ee7184129ddbed0a1d3209f405b51eec4e15aa41b6ffd51f29bfb1683`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `6605310992a678e06e5ce59242ced011920439dec80bd04a2499d2f3de19d310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c686a11ef5cec027d0692546404082b0cdeed4e2a0e1390d15bc91ddf3079cc`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `8e07d97ee7184129ddbed0a1d3209f405b51eec4e15aa41b6ffd51f29bfb1683`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbfc5a7ba403322214f5aceba606ae961293caaba0212bdb2378cc3b63e34338`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:21 GMT
-	Parent Layer: `0c686a11ef5cec027d0692546404082b0cdeed4e2a0e1390d15bc91ddf3079cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f685c1c968375d382ce62555abe865470ca80128b55e35a65565e8c07308f1a0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 09 May 2016 18:37:22 GMT
-	Parent Layer: `fbfc5a7ba403322214f5aceba606ae961293caaba0212bdb2378cc3b63e34338`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0-php7`

```console
$ docker pull library/php-zendserver@sha256:04b629395295f9365c8fec4c0b89f5bc6595503623d66b112a8a78efdf700a38
```

-	Total v2 Content-Length: 335.1 MB (335056349 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `a391b879fd051977ad471bf808b940d839ddff83fda7066cbfcbba23c53fed0b`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 09 May 2016 18:33:31 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:42:57 GMT

#### `163af0b1b8209403879a71b8a70fc964b6f554e097b1df36b4d4b64fb178687b`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 09 May 2016 18:35:41 GMT
-	Parent Layer: `a391b879fd051977ad471bf808b940d839ddff83fda7066cbfcbba23c53fed0b`
-	v2 Blob: `sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`
-	v2 Content-Length: 260.0 MB (259981749 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:42:43 GMT

#### `acd97c5d35023f554c9acd5bf79c3eda49db85aa08c334492b91a583d309fb83`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `163af0b1b8209403879a71b8a70fc964b6f554e097b1df36b4d4b64fb178687b`
-	v2 Blob: `sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:37 GMT

#### `f7ba5d329fc66ec93725ab530a2eb1a86a1f4105b3f2d687ece3aeb58c475c7a`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `acd97c5d35023f554c9acd5bf79c3eda49db85aa08c334492b91a583d309fb83`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76b43cdbc07e8d4befe9142b7d30f123ede63af76de743703300135e3337def1`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 09 May 2016 18:35:58 GMT
-	Parent Layer: `f7ba5d329fc66ec93725ab530a2eb1a86a1f4105b3f2d687ece3aeb58c475c7a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d99678042decab0d57694bf05fc00028cfcd64329275e03b7db2802c5a8bd4`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 09 May 2016 18:36:13 GMT
-	Parent Layer: `76b43cdbc07e8d4befe9142b7d30f123ede63af76de743703300135e3337def1`
-	v2 Blob: `sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`
-	v2 Content-Length: 463.0 KB (462993 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:30 GMT

#### `db931e1aeff794483be63aa09cd74033d7dd87be649b784ac928dafaed4ef080`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Mon, 09 May 2016 18:36:14 GMT
-	Parent Layer: `e9d99678042decab0d57694bf05fc00028cfcd64329275e03b7db2802c5a8bd4`
-	v2 Blob: `sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:27 GMT

#### `935b91b61b1f71acaf02fa2b9186afefebb8d828f62215446630e973bf3d883c`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 09 May 2016 18:36:15 GMT
-	Parent Layer: `db931e1aeff794483be63aa09cd74033d7dd87be649b784ac928dafaed4ef080`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e844621db6c0c34792b3d51ed2ac90ebf9e1106e4ab8fb0058eb44f5182219`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 09 May 2016 18:36:21 GMT
-	Parent Layer: `935b91b61b1f71acaf02fa2b9186afefebb8d828f62215446630e973bf3d883c`
-	v2 Blob: `sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`
-	v2 Content-Length: 427.3 KB (427294 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:21 GMT

#### `235eeb7f164403055c6a8c770e8f5a923c7e38d527f1b11a1144b8094cd0b36c`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 09 May 2016 18:37:13 GMT
-	Parent Layer: `76e844621db6c0c34792b3d51ed2ac90ebf9e1106e4ab8fb0058eb44f5182219`
-	v2 Blob: `sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`
-	v2 Content-Length: 8.4 MB (8372093 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:17 GMT

#### `63d26880065ea0255a8e8715666cb5119c2ad7242d56c408a5470b6a4154a2af`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `235eeb7f164403055c6a8c770e8f5a923c7e38d527f1b11a1144b8094cd0b36c`
-	v2 Blob: `sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:12 GMT

#### `c482c3af566c0034c95826aa245fda8f2ae0634c860267b2d1699d69f236c03b`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `63d26880065ea0255a8e8715666cb5119c2ad7242d56c408a5470b6a4154a2af`
-	v2 Blob: `sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`
-	v2 Content-Length: 2.5 KB (2504 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:07 GMT

#### `fbd7710d3f9a5be7048c5fcf2857bdc970adc93d9867fd5df7669db40d75590b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 09 May 2016 18:37:17 GMT
-	Parent Layer: `c482c3af566c0034c95826aa245fda8f2ae0634c860267b2d1699d69f236c03b`
-	v2 Blob: `sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:04 GMT

#### `d1023e868f635de8aefcf6c11cf955234cc36c3e9949b08f60208aaba418799a`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `fbd7710d3f9a5be7048c5fcf2857bdc970adc93d9867fd5df7669db40d75590b`
-	v2 Blob: `sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:00 GMT

#### `8cdb6bcd29a7a27a745fa5c8a6a88dd56872ff95245f5465012eeca00e23b9d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `d1023e868f635de8aefcf6c11cf955234cc36c3e9949b08f60208aaba418799a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6605310992a678e06e5ce59242ced011920439dec80bd04a2499d2f3de19d310`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 09 May 2016 18:37:19 GMT
-	Parent Layer: `8cdb6bcd29a7a27a745fa5c8a6a88dd56872ff95245f5465012eeca00e23b9d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e07d97ee7184129ddbed0a1d3209f405b51eec4e15aa41b6ffd51f29bfb1683`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `6605310992a678e06e5ce59242ced011920439dec80bd04a2499d2f3de19d310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c686a11ef5cec027d0692546404082b0cdeed4e2a0e1390d15bc91ddf3079cc`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `8e07d97ee7184129ddbed0a1d3209f405b51eec4e15aa41b6ffd51f29bfb1683`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbfc5a7ba403322214f5aceba606ae961293caaba0212bdb2378cc3b63e34338`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:21 GMT
-	Parent Layer: `0c686a11ef5cec027d0692546404082b0cdeed4e2a0e1390d15bc91ddf3079cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f685c1c968375d382ce62555abe865470ca80128b55e35a65565e8c07308f1a0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 09 May 2016 18:37:22 GMT
-	Parent Layer: `fbfc5a7ba403322214f5aceba606ae961293caaba0212bdb2378cc3b63e34338`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:2962a5d29537dc03a5a871ae469e4a506a15f7a9a7d2bd4115cf9fc93495c005
```

-	Total v2 Content-Length: 335.1 MB (335056349 bytes)

### Layers (26)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 05 May 2016 17:08:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:b99c70b031bc42d93c00dfb62e833f05430caafc2416b9fd9d3f5c3042a9aca0`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:06:02 GMT

#### `a391b879fd051977ad471bf808b940d839ddff83fda7066cbfcbba23c53fed0b`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/9.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 09 May 2016 18:33:31 GMT
-	Parent Layer: `7f01a59fb407fbfbc53253db22b57b74e0083710fb548717c78971f2f22346a0`
-	v2 Blob: `sha256:fe71b7a67db38fcbe581afb879d5a595188b42b3981f2c16bc93a455117a93a8`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:42:57 GMT

#### `163af0b1b8209403879a71b8a70fc964b6f554e097b1df36b4d4b64fb178687b`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 09 May 2016 18:35:41 GMT
-	Parent Layer: `a391b879fd051977ad471bf808b940d839ddff83fda7066cbfcbba23c53fed0b`
-	v2 Blob: `sha256:25ec19c5516b291cf13b16a52f45d098d855946a3950270384aff4db6b8fb844`
-	v2 Content-Length: 260.0 MB (259981749 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:42:43 GMT

#### `acd97c5d35023f554c9acd5bf79c3eda49db85aa08c334492b91a583d309fb83`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `163af0b1b8209403879a71b8a70fc964b6f554e097b1df36b4d4b64fb178687b`
-	v2 Blob: `sha256:849d56cfa7f4fcfcc16fc79811d65e6cea05955c1da0561a1245da22a6ae07b3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:37 GMT

#### `f7ba5d329fc66ec93725ab530a2eb1a86a1f4105b3f2d687ece3aeb58c475c7a`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 09 May 2016 18:35:57 GMT
-	Parent Layer: `acd97c5d35023f554c9acd5bf79c3eda49db85aa08c334492b91a583d309fb83`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76b43cdbc07e8d4befe9142b7d30f123ede63af76de743703300135e3337def1`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 09 May 2016 18:35:58 GMT
-	Parent Layer: `f7ba5d329fc66ec93725ab530a2eb1a86a1f4105b3f2d687ece3aeb58c475c7a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d99678042decab0d57694bf05fc00028cfcd64329275e03b7db2802c5a8bd4`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 09 May 2016 18:36:13 GMT
-	Parent Layer: `76b43cdbc07e8d4befe9142b7d30f123ede63af76de743703300135e3337def1`
-	v2 Blob: `sha256:8291ffbf5f32fe3f4a16463408f4d7849eb291e6f709ff39c7372704f0b6bee3`
-	v2 Content-Length: 463.0 KB (462993 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:30 GMT

#### `db931e1aeff794483be63aa09cd74033d7dd87be649b784ac928dafaed4ef080`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
```

-	Created: Mon, 09 May 2016 18:36:14 GMT
-	Parent Layer: `e9d99678042decab0d57694bf05fc00028cfcd64329275e03b7db2802c5a8bd4`
-	v2 Blob: `sha256:8f0b1e53c4203589fa3949ab8060faafd045a92dddd25bb2fd82ffa2c1d34331`
-	v2 Content-Length: 15.6 KB (15593 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:27 GMT

#### `935b91b61b1f71acaf02fa2b9186afefebb8d828f62215446630e973bf3d883c`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 09 May 2016 18:36:15 GMT
-	Parent Layer: `db931e1aeff794483be63aa09cd74033d7dd87be649b784ac928dafaed4ef080`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e844621db6c0c34792b3d51ed2ac90ebf9e1106e4ab8fb0058eb44f5182219`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 09 May 2016 18:36:21 GMT
-	Parent Layer: `935b91b61b1f71acaf02fa2b9186afefebb8d828f62215446630e973bf3d883c`
-	v2 Blob: `sha256:1d0af6e9a9026f3153296fd1b805e6223872a6dc29a73e4b22bdf8896676ade3`
-	v2 Content-Length: 427.3 KB (427294 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:21 GMT

#### `235eeb7f164403055c6a8c770e8f5a923c7e38d527f1b11a1144b8094cd0b36c`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 09 May 2016 18:37:13 GMT
-	Parent Layer: `76e844621db6c0c34792b3d51ed2ac90ebf9e1106e4ab8fb0058eb44f5182219`
-	v2 Blob: `sha256:80480a976bfc861e40b4dd2bd3314bf22bb31b6a69e351171e52c95e5ae8d980`
-	v2 Content-Length: 8.4 MB (8372093 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:17 GMT

#### `63d26880065ea0255a8e8715666cb5119c2ad7242d56c408a5470b6a4154a2af`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `235eeb7f164403055c6a8c770e8f5a923c7e38d527f1b11a1144b8094cd0b36c`
-	v2 Blob: `sha256:81790d18fa4ca7f04705767691307ea57c810c7652849106c6c0a694b5297bce`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:12 GMT

#### `c482c3af566c0034c95826aa245fda8f2ae0634c860267b2d1699d69f236c03b`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 09 May 2016 18:37:15 GMT
-	Parent Layer: `63d26880065ea0255a8e8715666cb5119c2ad7242d56c408a5470b6a4154a2af`
-	v2 Blob: `sha256:2cf311791c43735027c80221f6c1339c0669070870d41ba112b05a95ea34cebe`
-	v2 Content-Length: 2.5 KB (2504 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:07 GMT

#### `fbd7710d3f9a5be7048c5fcf2857bdc970adc93d9867fd5df7669db40d75590b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 09 May 2016 18:37:17 GMT
-	Parent Layer: `c482c3af566c0034c95826aa245fda8f2ae0634c860267b2d1699d69f236c03b`
-	v2 Blob: `sha256:041978a428671d7363d0fdb3aa0cc8a591a8bda9f4b26a0cea308deccdd71bf8`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:41:04 GMT

#### `d1023e868f635de8aefcf6c11cf955234cc36c3e9949b08f60208aaba418799a`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `fbd7710d3f9a5be7048c5fcf2857bdc970adc93d9867fd5df7669db40d75590b`
-	v2 Blob: `sha256:81800e8cd64021cc2111c97ae0e92536419d8159a9d2b6d69e8ce7d7591d7982`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:41:00 GMT

#### `8cdb6bcd29a7a27a745fa5c8a6a88dd56872ff95245f5465012eeca00e23b9d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 09 May 2016 18:37:18 GMT
-	Parent Layer: `d1023e868f635de8aefcf6c11cf955234cc36c3e9949b08f60208aaba418799a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6605310992a678e06e5ce59242ced011920439dec80bd04a2499d2f3de19d310`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 09 May 2016 18:37:19 GMT
-	Parent Layer: `8cdb6bcd29a7a27a745fa5c8a6a88dd56872ff95245f5465012eeca00e23b9d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e07d97ee7184129ddbed0a1d3209f405b51eec4e15aa41b6ffd51f29bfb1683`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `6605310992a678e06e5ce59242ced011920439dec80bd04a2499d2f3de19d310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c686a11ef5cec027d0692546404082b0cdeed4e2a0e1390d15bc91ddf3079cc`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 09 May 2016 18:37:20 GMT
-	Parent Layer: `8e07d97ee7184129ddbed0a1d3209f405b51eec4e15aa41b6ffd51f29bfb1683`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbfc5a7ba403322214f5aceba606ae961293caaba0212bdb2378cc3b63e34338`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 09 May 2016 18:37:21 GMT
-	Parent Layer: `0c686a11ef5cec027d0692546404082b0cdeed4e2a0e1390d15bc91ddf3079cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f685c1c968375d382ce62555abe865470ca80128b55e35a65565e8c07308f1a0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 09 May 2016 18:37:22 GMT
-	Parent Layer: `fbfc5a7ba403322214f5aceba606ae961293caaba0212bdb2378cc3b63e34338`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
