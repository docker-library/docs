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
$ docker pull library/php-zendserver@sha256:085111ea573d71de7a4f01c7edeca24ed8b90179a8208d59ae0b08dc696241ed
```

-	Total Virtual Size: 763.5 MB (763479892 bytes)
-	Total v2 Content-Length: 319.9 MB (319932170 bytes)

### Layers (25)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:33:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1408256234f275ceb8112e80b779a2ad027247bbc867da1533f06389f596f596`
-	v2 Content-Length: 13.1 KB (13056 bytes)

#### `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:33:05 GMT
-	Parent Layer: `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fabd1c2d059f2641f69eb744a8b76678cd07b634ca2c2fc95d8197255b97c787`
-	v2 Content-Length: 230.0 B

#### `372d69f50043d5bd76528d56e05749b598111f8cf70b12220fd0f7a47946ae34`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:35:01 GMT
-	Parent Layer: `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 538.3 MB (538280239 bytes)
-	v2 Blob: `sha256:281639fc6bbb62e7ee2ca99314f255fa03b037eee24e607a44efd57ffaa886ab`
-	v2 Content-Length: 245.4 MB (245436321 bytes)

#### `449ed4d8bd105bb86bb20dcd5ef81488a238d0ba2fa26b3ea1d33b75e804193f`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Thu, 03 Mar 2016 23:35:10 GMT
-	Parent Layer: `372d69f50043d5bd76528d56e05749b598111f8cf70b12220fd0f7a47946ae34`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:25757c8d5adc9a7147bb796b183bee6668997929fad7517e3b8539bcc1937a7f`
-	v2 Content-Length: 220.0 B

#### `8017a58a0a3fd8f13202a45ffa071807171d96a94bb06f8665df7be30e0f6584`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 03 Mar 2016 23:35:10 GMT
-	Parent Layer: `449ed4d8bd105bb86bb20dcd5ef81488a238d0ba2fa26b3ea1d33b75e804193f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `535e2dad82997e2b39bb3dfdbbcad93f045a1bba61eff625bc431fad35353401`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 03 Mar 2016 23:35:11 GMT
-	Parent Layer: `8017a58a0a3fd8f13202a45ffa071807171d96a94bb06f8665df7be30e0f6584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87e57f8214926249e18feff8f4e76c92bcc26624857c44a591c9cc89354773d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 03 Mar 2016 23:35:25 GMT
-	Parent Layer: `535e2dad82997e2b39bb3dfdbbcad93f045a1bba61eff625bc431fad35353401`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1672537 bytes)
-	v2 Blob: `sha256:a8a991a4e7103487adb3ae9721c09a45c406945b08815253d29115ca853449f4`
-	v2 Content-Length: 471.5 KB (471509 bytes)

#### `cc3dd8651fa41444f6ebbb06671b97ec13ede283556e3ccc646bb4dc2214f17a`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 03 Mar 2016 23:35:27 GMT
-	Parent Layer: `a87e57f8214926249e18feff8f4e76c92bcc26624857c44a591c9cc89354773d`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:d9ffe8030b53d6f668ffab603b7aa5fdb6ca121141eb578dbebab7301ad81c20`
-	v2 Content-Length: 15.6 KB (15591 bytes)

#### `754a8f7beb2be0428d188a999736bcbb41f9e38121007b1fd7423045a2b2b32c`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 03 Mar 2016 23:35:27 GMT
-	Parent Layer: `cc3dd8651fa41444f6ebbb06671b97ec13ede283556e3ccc646bb4dc2214f17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f7ba04d910d60c043cb8c1d737ad4d8246efa9d407e107d42b34d58ce20e88`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 03 Mar 2016 23:35:33 GMT
-	Parent Layer: `754a8f7beb2be0428d188a999736bcbb41f9e38121007b1fd7423045a2b2b32c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1578400 bytes)
-	v2 Blob: `sha256:172fe9de57f188cd2218cae070e3b9f46fb56b0f6f1e7891a71f670af41d35c7`
-	v2 Content-Length: 425.7 KB (425741 bytes)

#### `ebf558b4d1dda8bc54d09a0fb6d4a38f2bd3f29ada8f35bf0667a3f529627f1a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 03 Mar 2016 23:36:25 GMT
-	Parent Layer: `35f7ba04d910d60c043cb8c1d737ad4d8246efa9d407e107d42b34d58ce20e88`
-	Docker Version: 1.9.1
-	Virtual Size: 33.9 MB (33859549 bytes)
-	v2 Blob: `sha256:207352df60c2eb84b5fd196bce0f251191c27f1d635064e5dbdf370462c8de01`
-	v2 Content-Length: 7.8 MB (7791940 bytes)

#### `fbcb36f0d6c8de990c8acf98dccb6a450975a02be8afad701f9cacd1fa8cde6e`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Thu, 03 Mar 2016 23:36:26 GMT
-	Parent Layer: `ebf558b4d1dda8bc54d09a0fb6d4a38f2bd3f29ada8f35bf0667a3f529627f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:766a8bf95361876e3053a26aa61a189a2594f274e49281dad74d6b22fcca6380`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `2d073ac2d3cb1158a0227dfa089d2b1bb4c469e55e5231ee4f98d96f475c446f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 03 Mar 2016 23:36:27 GMT
-	Parent Layer: `fbcb36f0d6c8de990c8acf98dccb6a450975a02be8afad701f9cacd1fa8cde6e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:cb7877676d0e6a76af30896279f8c62a297bcc5aee92fe359fd4dd2ec7999fe8`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `493445e7dd1dbd09ed5c75bf21b2e9d22687cc2564637b7eca0372dc8395d9d9`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 03 Mar 2016 23:36:29 GMT
-	Parent Layer: `2d073ac2d3cb1158a0227dfa089d2b1bb4c469e55e5231ee4f98d96f475c446f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:712275be964e77aa9589dda7bef833497ca5a9b670b41ce3a191e4b9e3554560`
-	v2 Content-Length: 169.0 B

#### `61f13d7825a4abd342a4966807eeba4530967b59ab6dcf28b16c255d926718a8`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:36:29 GMT
-	Parent Layer: `493445e7dd1dbd09ed5c75bf21b2e9d22687cc2564637b7eca0372dc8395d9d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:1e6bedf75d48650696b6d2600ba3f8bbd7f1daf2c5b860fe349b6acc6f71b207`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `3a21c91c5dc1a902d377c0f3908cb34e720e97a1f1c645d6e9e5266cb5c71c1d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:30 GMT
-	Parent Layer: `61f13d7825a4abd342a4966807eeba4530967b59ab6dcf28b16c255d926718a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `527bca634c9b9c34fed2894732bcf6ef9003fa0c9c2e42d0a53d82ac36f99fa3`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:31 GMT
-	Parent Layer: `3a21c91c5dc1a902d377c0f3908cb34e720e97a1f1c645d6e9e5266cb5c71c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01c4a887d36ac2cceb1068642c0fc9f80faf7e6b65b8349e4a2768ecfa6ab01`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:31 GMT
-	Parent Layer: `527bca634c9b9c34fed2894732bcf6ef9003fa0c9c2e42d0a53d82ac36f99fa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e731d30857293b6cc15c96555ecab28378d5275d5cb7d849581c4cec3ed0efa`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:32 GMT
-	Parent Layer: `e01c4a887d36ac2cceb1068642c0fc9f80faf7e6b65b8349e4a2768ecfa6ab01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09cbbe55e4d4784fad6cff280508c0c60fb01733df9ab589d680c9a2da6b904d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:36:33 GMT
-	Parent Layer: `3e731d30857293b6cc15c96555ecab28378d5275d5cb7d849581c4cec3ed0efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `922603ac2430d94241eafa281d24a5feba34d2d45a99f140ceabb057ee84865d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:36:33 GMT
-	Parent Layer: `09cbbe55e4d4784fad6cff280508c0c60fb01733df9ab589d680c9a2da6b904d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:565962324686f893bb8ba3155784479192d1e42c3575dde1fca5616fd87d82a7
```

-	Total Virtual Size: 763.5 MB (763479892 bytes)
-	Total v2 Content-Length: 319.9 MB (319932170 bytes)

### Layers (25)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:33:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1408256234f275ceb8112e80b779a2ad027247bbc867da1533f06389f596f596`
-	v2 Content-Length: 13.1 KB (13056 bytes)

#### `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:33:05 GMT
-	Parent Layer: `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fabd1c2d059f2641f69eb744a8b76678cd07b634ca2c2fc95d8197255b97c787`
-	v2 Content-Length: 230.0 B

#### `372d69f50043d5bd76528d56e05749b598111f8cf70b12220fd0f7a47946ae34`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:35:01 GMT
-	Parent Layer: `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 538.3 MB (538280239 bytes)
-	v2 Blob: `sha256:281639fc6bbb62e7ee2ca99314f255fa03b037eee24e607a44efd57ffaa886ab`
-	v2 Content-Length: 245.4 MB (245436321 bytes)

#### `449ed4d8bd105bb86bb20dcd5ef81488a238d0ba2fa26b3ea1d33b75e804193f`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Thu, 03 Mar 2016 23:35:10 GMT
-	Parent Layer: `372d69f50043d5bd76528d56e05749b598111f8cf70b12220fd0f7a47946ae34`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:25757c8d5adc9a7147bb796b183bee6668997929fad7517e3b8539bcc1937a7f`
-	v2 Content-Length: 220.0 B

#### `8017a58a0a3fd8f13202a45ffa071807171d96a94bb06f8665df7be30e0f6584`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 03 Mar 2016 23:35:10 GMT
-	Parent Layer: `449ed4d8bd105bb86bb20dcd5ef81488a238d0ba2fa26b3ea1d33b75e804193f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `535e2dad82997e2b39bb3dfdbbcad93f045a1bba61eff625bc431fad35353401`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 03 Mar 2016 23:35:11 GMT
-	Parent Layer: `8017a58a0a3fd8f13202a45ffa071807171d96a94bb06f8665df7be30e0f6584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87e57f8214926249e18feff8f4e76c92bcc26624857c44a591c9cc89354773d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 03 Mar 2016 23:35:25 GMT
-	Parent Layer: `535e2dad82997e2b39bb3dfdbbcad93f045a1bba61eff625bc431fad35353401`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1672537 bytes)
-	v2 Blob: `sha256:a8a991a4e7103487adb3ae9721c09a45c406945b08815253d29115ca853449f4`
-	v2 Content-Length: 471.5 KB (471509 bytes)

#### `cc3dd8651fa41444f6ebbb06671b97ec13ede283556e3ccc646bb4dc2214f17a`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 03 Mar 2016 23:35:27 GMT
-	Parent Layer: `a87e57f8214926249e18feff8f4e76c92bcc26624857c44a591c9cc89354773d`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:d9ffe8030b53d6f668ffab603b7aa5fdb6ca121141eb578dbebab7301ad81c20`
-	v2 Content-Length: 15.6 KB (15591 bytes)

#### `754a8f7beb2be0428d188a999736bcbb41f9e38121007b1fd7423045a2b2b32c`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 03 Mar 2016 23:35:27 GMT
-	Parent Layer: `cc3dd8651fa41444f6ebbb06671b97ec13ede283556e3ccc646bb4dc2214f17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f7ba04d910d60c043cb8c1d737ad4d8246efa9d407e107d42b34d58ce20e88`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 03 Mar 2016 23:35:33 GMT
-	Parent Layer: `754a8f7beb2be0428d188a999736bcbb41f9e38121007b1fd7423045a2b2b32c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1578400 bytes)
-	v2 Blob: `sha256:172fe9de57f188cd2218cae070e3b9f46fb56b0f6f1e7891a71f670af41d35c7`
-	v2 Content-Length: 425.7 KB (425741 bytes)

#### `ebf558b4d1dda8bc54d09a0fb6d4a38f2bd3f29ada8f35bf0667a3f529627f1a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 03 Mar 2016 23:36:25 GMT
-	Parent Layer: `35f7ba04d910d60c043cb8c1d737ad4d8246efa9d407e107d42b34d58ce20e88`
-	Docker Version: 1.9.1
-	Virtual Size: 33.9 MB (33859549 bytes)
-	v2 Blob: `sha256:207352df60c2eb84b5fd196bce0f251191c27f1d635064e5dbdf370462c8de01`
-	v2 Content-Length: 7.8 MB (7791940 bytes)

#### `fbcb36f0d6c8de990c8acf98dccb6a450975a02be8afad701f9cacd1fa8cde6e`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Thu, 03 Mar 2016 23:36:26 GMT
-	Parent Layer: `ebf558b4d1dda8bc54d09a0fb6d4a38f2bd3f29ada8f35bf0667a3f529627f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:766a8bf95361876e3053a26aa61a189a2594f274e49281dad74d6b22fcca6380`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `2d073ac2d3cb1158a0227dfa089d2b1bb4c469e55e5231ee4f98d96f475c446f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 03 Mar 2016 23:36:27 GMT
-	Parent Layer: `fbcb36f0d6c8de990c8acf98dccb6a450975a02be8afad701f9cacd1fa8cde6e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:cb7877676d0e6a76af30896279f8c62a297bcc5aee92fe359fd4dd2ec7999fe8`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `493445e7dd1dbd09ed5c75bf21b2e9d22687cc2564637b7eca0372dc8395d9d9`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 03 Mar 2016 23:36:29 GMT
-	Parent Layer: `2d073ac2d3cb1158a0227dfa089d2b1bb4c469e55e5231ee4f98d96f475c446f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:712275be964e77aa9589dda7bef833497ca5a9b670b41ce3a191e4b9e3554560`
-	v2 Content-Length: 169.0 B

#### `61f13d7825a4abd342a4966807eeba4530967b59ab6dcf28b16c255d926718a8`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:36:29 GMT
-	Parent Layer: `493445e7dd1dbd09ed5c75bf21b2e9d22687cc2564637b7eca0372dc8395d9d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:1e6bedf75d48650696b6d2600ba3f8bbd7f1daf2c5b860fe349b6acc6f71b207`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `3a21c91c5dc1a902d377c0f3908cb34e720e97a1f1c645d6e9e5266cb5c71c1d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:30 GMT
-	Parent Layer: `61f13d7825a4abd342a4966807eeba4530967b59ab6dcf28b16c255d926718a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `527bca634c9b9c34fed2894732bcf6ef9003fa0c9c2e42d0a53d82ac36f99fa3`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:31 GMT
-	Parent Layer: `3a21c91c5dc1a902d377c0f3908cb34e720e97a1f1c645d6e9e5266cb5c71c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01c4a887d36ac2cceb1068642c0fc9f80faf7e6b65b8349e4a2768ecfa6ab01`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:31 GMT
-	Parent Layer: `527bca634c9b9c34fed2894732bcf6ef9003fa0c9c2e42d0a53d82ac36f99fa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e731d30857293b6cc15c96555ecab28378d5275d5cb7d849581c4cec3ed0efa`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:36:32 GMT
-	Parent Layer: `e01c4a887d36ac2cceb1068642c0fc9f80faf7e6b65b8349e4a2768ecfa6ab01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09cbbe55e4d4784fad6cff280508c0c60fb01733df9ab589d680c9a2da6b904d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:36:33 GMT
-	Parent Layer: `3e731d30857293b6cc15c96555ecab28378d5275d5cb7d849581c4cec3ed0efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `922603ac2430d94241eafa281d24a5feba34d2d45a99f140ceabb057ee84865d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:36:33 GMT
-	Parent Layer: `09cbbe55e4d4784fad6cff280508c0c60fb01733df9ab589d680c9a2da6b904d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:a6f4025641ca5abbff9e8dffbd3c50a9496f0b0ef6dd7ce452ab4d0abec8a30e
```

-	Total Virtual Size: 763.8 MB (763816076 bytes)
-	Total v2 Content-Length: 320.0 MB (320001139 bytes)

### Layers (25)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:33:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1408256234f275ceb8112e80b779a2ad027247bbc867da1533f06389f596f596`
-	v2 Content-Length: 13.1 KB (13056 bytes)

#### `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:33:05 GMT
-	Parent Layer: `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fabd1c2d059f2641f69eb744a8b76678cd07b634ca2c2fc95d8197255b97c787`
-	v2 Content-Length: 230.0 B

#### `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:39:39 GMT
-	Parent Layer: `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538604621 bytes)
-	v2 Blob: `sha256:48b47812ca71b98b0f11b830807403e71c9724ab7795a60652a72f5f7354cb41`
-	v2 Content-Length: 245.5 MB (245503298 bytes)

#### `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Thu, 03 Mar 2016 23:39:48 GMT
-	Parent Layer: `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3a4280c160a5af3c0c3a6e73f13b309b561b50c9877f7dca00c8318b0dcacf3e`
-	v2 Content-Length: 220.0 B

#### `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 03 Mar 2016 23:39:49 GMT
-	Parent Layer: `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 03 Mar 2016 23:39:50 GMT
-	Parent Layer: `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 03 Mar 2016 23:40:04 GMT
-	Parent Layer: `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1684339 bytes)
-	v2 Blob: `sha256:1e10483e85a58048ef250b0c4ae7ba9fe628cc1aeecf9edb184760137e423f5a`
-	v2 Content-Length: 473.5 KB (473499 bytes)

#### `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:f747a2f0443d919eefd6f3897d5e23ee41665580aeb0d75f9ce9eb2637f058fb`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 03 Mar 2016 23:40:12 GMT
-	Parent Layer: `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1578400 bytes)
-	v2 Blob: `sha256:92d46e8eae5d87ac77a147d68d0e449120ca8da2178fb6e0dd798464cc3dd301`
-	v2 Content-Length: 425.7 KB (425743 bytes)

#### `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 03 Mar 2016 23:41:04 GMT
-	Parent Layer: `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.9 MB (33859549 bytes)
-	v2 Blob: `sha256:ecbc9321c8909353502578743c3a007608148622b636d43493bfa6badcfe2088`
-	v2 Content-Length: 7.8 MB (7791940 bytes)

#### `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Thu, 03 Mar 2016 23:41:05 GMT
-	Parent Layer: `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:32dfed44ad209707b90ff58b4cb6c5930a4b6c9a1408f1c0872e8eb687acd78a`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 03 Mar 2016 23:41:06 GMT
-	Parent Layer: `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a5a9306e864c7a74b57c4f48489b53e9b03ec716f09a181d0755269b53907f3d`
-	v2 Content-Length: 2.5 KB (2511 bytes)

#### `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 03 Mar 2016 23:41:07 GMT
-	Parent Layer: `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a25155d87329f31af2df531b8a83a64b2c25aca36ce8d1bad3d7a9fd745fb39`
-	v2 Content-Length: 169.0 B

#### `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:08 GMT
-	Parent Layer: `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:c6834acbb463f667ceaeef9f980e9a2154bcb361eeba1a82e07ababd1a536b2f`
-	v2 Content-Length: 1.2 KB (1241 bytes)

#### `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:10 GMT
-	Parent Layer: `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e7a5594503643ac2adc850b0962d531a434c03bb75b579d7f10be37472f28e1`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:41:12 GMT
-	Parent Layer: `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:a598578a87ef5a46580b90fab7b75ed5c46365d943550b706b9c38b8a9bcad40
```

-	Total Virtual Size: 763.8 MB (763816076 bytes)
-	Total v2 Content-Length: 320.0 MB (320001139 bytes)

### Layers (25)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:33:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1408256234f275ceb8112e80b779a2ad027247bbc867da1533f06389f596f596`
-	v2 Content-Length: 13.1 KB (13056 bytes)

#### `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:33:05 GMT
-	Parent Layer: `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fabd1c2d059f2641f69eb744a8b76678cd07b634ca2c2fc95d8197255b97c787`
-	v2 Content-Length: 230.0 B

#### `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:39:39 GMT
-	Parent Layer: `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538604621 bytes)
-	v2 Blob: `sha256:48b47812ca71b98b0f11b830807403e71c9724ab7795a60652a72f5f7354cb41`
-	v2 Content-Length: 245.5 MB (245503298 bytes)

#### `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Thu, 03 Mar 2016 23:39:48 GMT
-	Parent Layer: `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3a4280c160a5af3c0c3a6e73f13b309b561b50c9877f7dca00c8318b0dcacf3e`
-	v2 Content-Length: 220.0 B

#### `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 03 Mar 2016 23:39:49 GMT
-	Parent Layer: `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 03 Mar 2016 23:39:50 GMT
-	Parent Layer: `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 03 Mar 2016 23:40:04 GMT
-	Parent Layer: `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1684339 bytes)
-	v2 Blob: `sha256:1e10483e85a58048ef250b0c4ae7ba9fe628cc1aeecf9edb184760137e423f5a`
-	v2 Content-Length: 473.5 KB (473499 bytes)

#### `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:f747a2f0443d919eefd6f3897d5e23ee41665580aeb0d75f9ce9eb2637f058fb`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 03 Mar 2016 23:40:12 GMT
-	Parent Layer: `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1578400 bytes)
-	v2 Blob: `sha256:92d46e8eae5d87ac77a147d68d0e449120ca8da2178fb6e0dd798464cc3dd301`
-	v2 Content-Length: 425.7 KB (425743 bytes)

#### `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 03 Mar 2016 23:41:04 GMT
-	Parent Layer: `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.9 MB (33859549 bytes)
-	v2 Blob: `sha256:ecbc9321c8909353502578743c3a007608148622b636d43493bfa6badcfe2088`
-	v2 Content-Length: 7.8 MB (7791940 bytes)

#### `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Thu, 03 Mar 2016 23:41:05 GMT
-	Parent Layer: `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:32dfed44ad209707b90ff58b4cb6c5930a4b6c9a1408f1c0872e8eb687acd78a`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 03 Mar 2016 23:41:06 GMT
-	Parent Layer: `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a5a9306e864c7a74b57c4f48489b53e9b03ec716f09a181d0755269b53907f3d`
-	v2 Content-Length: 2.5 KB (2511 bytes)

#### `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 03 Mar 2016 23:41:07 GMT
-	Parent Layer: `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a25155d87329f31af2df531b8a83a64b2c25aca36ce8d1bad3d7a9fd745fb39`
-	v2 Content-Length: 169.0 B

#### `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:08 GMT
-	Parent Layer: `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:c6834acbb463f667ceaeef9f980e9a2154bcb361eeba1a82e07ababd1a536b2f`
-	v2 Content-Length: 1.2 KB (1241 bytes)

#### `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:10 GMT
-	Parent Layer: `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e7a5594503643ac2adc850b0962d531a434c03bb75b579d7f10be37472f28e1`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:41:12 GMT
-	Parent Layer: `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:666fee0091e853604903852f52c4ad983b1aa197ac5bc727198ca7269825c405
```

-	Total Virtual Size: 763.8 MB (763816076 bytes)
-	Total v2 Content-Length: 320.0 MB (320001139 bytes)

### Layers (25)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:33:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1408256234f275ceb8112e80b779a2ad027247bbc867da1533f06389f596f596`
-	v2 Content-Length: 13.1 KB (13056 bytes)

#### `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:33:05 GMT
-	Parent Layer: `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fabd1c2d059f2641f69eb744a8b76678cd07b634ca2c2fc95d8197255b97c787`
-	v2 Content-Length: 230.0 B

#### `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:39:39 GMT
-	Parent Layer: `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538604621 bytes)
-	v2 Blob: `sha256:48b47812ca71b98b0f11b830807403e71c9724ab7795a60652a72f5f7354cb41`
-	v2 Content-Length: 245.5 MB (245503298 bytes)

#### `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Thu, 03 Mar 2016 23:39:48 GMT
-	Parent Layer: `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3a4280c160a5af3c0c3a6e73f13b309b561b50c9877f7dca00c8318b0dcacf3e`
-	v2 Content-Length: 220.0 B

#### `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 03 Mar 2016 23:39:49 GMT
-	Parent Layer: `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 03 Mar 2016 23:39:50 GMT
-	Parent Layer: `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 03 Mar 2016 23:40:04 GMT
-	Parent Layer: `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1684339 bytes)
-	v2 Blob: `sha256:1e10483e85a58048ef250b0c4ae7ba9fe628cc1aeecf9edb184760137e423f5a`
-	v2 Content-Length: 473.5 KB (473499 bytes)

#### `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:f747a2f0443d919eefd6f3897d5e23ee41665580aeb0d75f9ce9eb2637f058fb`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 03 Mar 2016 23:40:12 GMT
-	Parent Layer: `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1578400 bytes)
-	v2 Blob: `sha256:92d46e8eae5d87ac77a147d68d0e449120ca8da2178fb6e0dd798464cc3dd301`
-	v2 Content-Length: 425.7 KB (425743 bytes)

#### `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 03 Mar 2016 23:41:04 GMT
-	Parent Layer: `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.9 MB (33859549 bytes)
-	v2 Blob: `sha256:ecbc9321c8909353502578743c3a007608148622b636d43493bfa6badcfe2088`
-	v2 Content-Length: 7.8 MB (7791940 bytes)

#### `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Thu, 03 Mar 2016 23:41:05 GMT
-	Parent Layer: `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:32dfed44ad209707b90ff58b4cb6c5930a4b6c9a1408f1c0872e8eb687acd78a`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 03 Mar 2016 23:41:06 GMT
-	Parent Layer: `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a5a9306e864c7a74b57c4f48489b53e9b03ec716f09a181d0755269b53907f3d`
-	v2 Content-Length: 2.5 KB (2511 bytes)

#### `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 03 Mar 2016 23:41:07 GMT
-	Parent Layer: `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a25155d87329f31af2df531b8a83a64b2c25aca36ce8d1bad3d7a9fd745fb39`
-	v2 Content-Length: 169.0 B

#### `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:08 GMT
-	Parent Layer: `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:c6834acbb463f667ceaeef9f980e9a2154bcb361eeba1a82e07ababd1a536b2f`
-	v2 Content-Length: 1.2 KB (1241 bytes)

#### `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:10 GMT
-	Parent Layer: `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e7a5594503643ac2adc850b0962d531a434c03bb75b579d7f10be37472f28e1`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:41:12 GMT
-	Parent Layer: `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:8f27fb63c3170ca55f7adef2e0f7395a57b3de2738a24e3e7c378151b300253b
```

-	Total Virtual Size: 697.2 MB (697196196 bytes)
-	Total v2 Content-Length: 291.9 MB (291878750 bytes)

### Layers (19)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75488377bb0ae94a94cfb1ceecc8f4b167f3a27fc33eeedec5f78e846f3556ee`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Thu, 03 Mar 2016 23:30:23 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:a2a2f0e52e0a5c3872c79d3094ea2924fd6cc2cdec7b6875ea4e4bdc180836fc`
-	v2 Content-Length: 1.0 KB (1006 bytes)

#### `c888d4b533e3d67a72f953f394653898b29ac715bd2d778b9cb6ba67809d910d`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Thu, 03 Mar 2016 23:30:24 GMT
-	Parent Layer: `75488377bb0ae94a94cfb1ceecc8f4b167f3a27fc33eeedec5f78e846f3556ee`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:d4ca6444f100a5cd2e03aa8202ddc5274a795020cf39e918155a35fe6a6f333a`
-	v2 Content-Length: 11.7 KB (11703 bytes)

#### `69fe79455e147e272c22eaa2dc03e91090621dd737c547917d7a9abb45b27135`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Thu, 03 Mar 2016 23:30:25 GMT
-	Parent Layer: `c888d4b533e3d67a72f953f394653898b29ac715bd2d778b9cb6ba67809d910d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:70452fc274380448894532215f35d77fddccb766f5e5a3f603510d0a4d0959a1`
-	v2 Content-Length: 918.3 KB (918294 bytes)

#### `55099fa6b01076822d51243438112886996d4a0d82b9b997071d1bb913e7afa0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:30:36 GMT
-	Parent Layer: `69fe79455e147e272c22eaa2dc03e91090621dd737c547917d7a9abb45b27135`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9dea3c4105c07f10954b4a8c3caebcf097edf3ef6536829a739702b2c1fff4c5`
-	v2 Content-Length: 13.1 KB (13054 bytes)

#### `f328a424b4cbadb9c968c8e846577282f0f739712ebd4ec31c3fe86c18dcaee3`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:30:37 GMT
-	Parent Layer: `55099fa6b01076822d51243438112886996d4a0d82b9b997071d1bb913e7afa0`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:d199803a3f7c2524be826c91f10a09fb8c64ca8ed5b45de00721a53c5fe02e3b`
-	v2 Content-Length: 230.0 B

#### `a6becc606f46c28ec3c26219554d526daffe5686b39bda5f4191f9175d427951`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:32:28 GMT
-	Parent Layer: `f328a424b4cbadb9c968c8e846577282f0f739712ebd4ec31c3fe86c18dcaee3`
-	Docker Version: 1.9.1
-	Virtual Size: 505.8 MB (505831281 bytes)
-	v2 Blob: `sha256:771f724daa38c2d7f6975ea98db9fbdf1e805644e6b9d3e67fc3673a91ff6db1`
-	v2 Content-Length: 225.2 MB (225173508 bytes)

#### `ffd01eca6baa247d3173993df8dec79ce7e3cc76e4b8815ce254b94eb781e472`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:44 GMT
-	Parent Layer: `a6becc606f46c28ec3c26219554d526daffe5686b39bda5f4191f9175d427951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bfc504b32da30116862bab66a998b390b08645c3aee3f7837306e2510c2bc8d3`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:44 GMT
-	Parent Layer: `ffd01eca6baa247d3173993df8dec79ce7e3cc76e4b8815ce254b94eb781e472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d703e3019a1097507311ce3457fed789d7c7ba26d898aab1f8795cc330b8482a`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:45 GMT
-	Parent Layer: `bfc504b32da30116862bab66a998b390b08645c3aee3f7837306e2510c2bc8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `572419d5c00c567287dd2de4430af291d28ef74bc48727dcdf64575ef49fe914`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:46 GMT
-	Parent Layer: `d703e3019a1097507311ce3457fed789d7c7ba26d898aab1f8795cc330b8482a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed26b8d3ef5ea09c616d250ecd7e2563963c2623be8bf8a5312a825e9b54404f`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:47 GMT
-	Parent Layer: `572419d5c00c567287dd2de4430af291d28ef74bc48727dcdf64575ef49fe914`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68bd799cbba7ceac684a0222df507b15d5e468609e40783329b4430d00bd46eb`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:47 GMT
-	Parent Layer: `ed26b8d3ef5ea09c616d250ecd7e2563963c2623be8bf8a5312a825e9b54404f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `391eb09883b1dd85b88a7a45f7e16dfafdc85b17a1344e827abbad511b8a07fd`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:48 GMT
-	Parent Layer: `68bd799cbba7ceac684a0222df507b15d5e468609e40783329b4430d00bd46eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e88fcbb5660c01b3314fa2f8f09f076ddd28099013aa8fa8eb678f70c91b7d3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:32:49 GMT
-	Parent Layer: `391eb09883b1dd85b88a7a45f7e16dfafdc85b17a1344e827abbad511b8a07fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba1ef004336473056b7addc20cec2d5cacca24ada5faa9174dcc3ee11a247388`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:32:49 GMT
-	Parent Layer: `8e88fcbb5660c01b3314fa2f8f09f076ddd28099013aa8fa8eb678f70c91b7d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:a09b3127c01f290dcd854eac62af9e59ca165968ad9e151be126e2cd5c33641d
```

-	Total Virtual Size: 697.2 MB (697196196 bytes)
-	Total v2 Content-Length: 291.9 MB (291878750 bytes)

### Layers (19)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75488377bb0ae94a94cfb1ceecc8f4b167f3a27fc33eeedec5f78e846f3556ee`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Thu, 03 Mar 2016 23:30:23 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:a2a2f0e52e0a5c3872c79d3094ea2924fd6cc2cdec7b6875ea4e4bdc180836fc`
-	v2 Content-Length: 1.0 KB (1006 bytes)

#### `c888d4b533e3d67a72f953f394653898b29ac715bd2d778b9cb6ba67809d910d`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Thu, 03 Mar 2016 23:30:24 GMT
-	Parent Layer: `75488377bb0ae94a94cfb1ceecc8f4b167f3a27fc33eeedec5f78e846f3556ee`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:d4ca6444f100a5cd2e03aa8202ddc5274a795020cf39e918155a35fe6a6f333a`
-	v2 Content-Length: 11.7 KB (11703 bytes)

#### `69fe79455e147e272c22eaa2dc03e91090621dd737c547917d7a9abb45b27135`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Thu, 03 Mar 2016 23:30:25 GMT
-	Parent Layer: `c888d4b533e3d67a72f953f394653898b29ac715bd2d778b9cb6ba67809d910d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:70452fc274380448894532215f35d77fddccb766f5e5a3f603510d0a4d0959a1`
-	v2 Content-Length: 918.3 KB (918294 bytes)

#### `55099fa6b01076822d51243438112886996d4a0d82b9b997071d1bb913e7afa0`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:30:36 GMT
-	Parent Layer: `69fe79455e147e272c22eaa2dc03e91090621dd737c547917d7a9abb45b27135`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9dea3c4105c07f10954b4a8c3caebcf097edf3ef6536829a739702b2c1fff4c5`
-	v2 Content-Length: 13.1 KB (13054 bytes)

#### `f328a424b4cbadb9c968c8e846577282f0f739712ebd4ec31c3fe86c18dcaee3`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:30:37 GMT
-	Parent Layer: `55099fa6b01076822d51243438112886996d4a0d82b9b997071d1bb913e7afa0`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:d199803a3f7c2524be826c91f10a09fb8c64ca8ed5b45de00721a53c5fe02e3b`
-	v2 Content-Length: 230.0 B

#### `a6becc606f46c28ec3c26219554d526daffe5686b39bda5f4191f9175d427951`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:32:28 GMT
-	Parent Layer: `f328a424b4cbadb9c968c8e846577282f0f739712ebd4ec31c3fe86c18dcaee3`
-	Docker Version: 1.9.1
-	Virtual Size: 505.8 MB (505831281 bytes)
-	v2 Blob: `sha256:771f724daa38c2d7f6975ea98db9fbdf1e805644e6b9d3e67fc3673a91ff6db1`
-	v2 Content-Length: 225.2 MB (225173508 bytes)

#### `ffd01eca6baa247d3173993df8dec79ce7e3cc76e4b8815ce254b94eb781e472`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:44 GMT
-	Parent Layer: `a6becc606f46c28ec3c26219554d526daffe5686b39bda5f4191f9175d427951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bfc504b32da30116862bab66a998b390b08645c3aee3f7837306e2510c2bc8d3`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:44 GMT
-	Parent Layer: `ffd01eca6baa247d3173993df8dec79ce7e3cc76e4b8815ce254b94eb781e472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d703e3019a1097507311ce3457fed789d7c7ba26d898aab1f8795cc330b8482a`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:45 GMT
-	Parent Layer: `bfc504b32da30116862bab66a998b390b08645c3aee3f7837306e2510c2bc8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `572419d5c00c567287dd2de4430af291d28ef74bc48727dcdf64575ef49fe914`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:46 GMT
-	Parent Layer: `d703e3019a1097507311ce3457fed789d7c7ba26d898aab1f8795cc330b8482a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed26b8d3ef5ea09c616d250ecd7e2563963c2623be8bf8a5312a825e9b54404f`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:47 GMT
-	Parent Layer: `572419d5c00c567287dd2de4430af291d28ef74bc48727dcdf64575ef49fe914`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68bd799cbba7ceac684a0222df507b15d5e468609e40783329b4430d00bd46eb`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:47 GMT
-	Parent Layer: `ed26b8d3ef5ea09c616d250ecd7e2563963c2623be8bf8a5312a825e9b54404f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `391eb09883b1dd85b88a7a45f7e16dfafdc85b17a1344e827abbad511b8a07fd`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Thu, 03 Mar 2016 23:32:48 GMT
-	Parent Layer: `68bd799cbba7ceac684a0222df507b15d5e468609e40783329b4430d00bd46eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e88fcbb5660c01b3314fa2f8f09f076ddd28099013aa8fa8eb678f70c91b7d3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:32:49 GMT
-	Parent Layer: `391eb09883b1dd85b88a7a45f7e16dfafdc85b17a1344e827abbad511b8a07fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba1ef004336473056b7addc20cec2d5cacca24ada5faa9174dcc3ee11a247388`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:32:49 GMT
-	Parent Layer: `8e88fcbb5660c01b3314fa2f8f09f076ddd28099013aa8fa8eb678f70c91b7d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:9.0-techpreview2-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:c4cc2bba509f1607d83bff27aca49282948f34aec01d4407b5f152acd70fcf72
```

-	Total Virtual Size: 759.1 MB (759063520 bytes)
-	Total v2 Content-Length: 317.8 MB (317778420 bytes)

### Layers (25)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:33:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1408256234f275ceb8112e80b779a2ad027247bbc867da1533f06389f596f596`
-	v2 Content-Length: 13.1 KB (13056 bytes)

#### `857abcd2b28c5c10173ce049fdb568ebfa37cf3856056377afda53922b31b32c`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview2/Linux/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:44:34 GMT
-	Parent Layer: `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:30755a87361c097c8e89bebfa49bfc1cd9db0259482db5ea7fe0054d187ada51`
-	v2 Content-Length: 261.0 B

#### `ce770f602a5a10aaa48fb939553e6ee17682bc4178081f6c8d6a2898a91f8f11`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:46:34 GMT
-	Parent Layer: `857abcd2b28c5c10173ce049fdb568ebfa37cf3856056377afda53922b31b32c`
-	Docker Version: 1.9.1
-	Virtual Size: 533.7 MB (533677776 bytes)
-	v2 Blob: `sha256:0af5aff65a83054ac7dfea09929f77d3ecd48441e94e4bd430ed72f29d6ed94a`
-	v2 Content-Length: 243.2 MB (243248596 bytes)

#### `363fd35e2009d6122df94df0fb0d4cd744a46dff2c6a5f6a6b474ee74eb0ba21`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Thu, 03 Mar 2016 23:46:43 GMT
-	Parent Layer: `ce770f602a5a10aaa48fb939553e6ee17682bc4178081f6c8d6a2898a91f8f11`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ce033c02cb911153c6948e1dfc614134cfc83a07049d92e306d1a222178618e0`
-	v2 Content-Length: 220.0 B

#### `337084984d9f99a5a497ad8b1a6164afbf558c5905414c1fab9dc9e8acf9046f`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 03 Mar 2016 23:46:44 GMT
-	Parent Layer: `363fd35e2009d6122df94df0fb0d4cd744a46dff2c6a5f6a6b474ee74eb0ba21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d9566d2bd49da2a66cd7e72ff1e7c1f1700967f5c6fc0246b1d9ee84be02d8`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 03 Mar 2016 23:46:45 GMT
-	Parent Layer: `337084984d9f99a5a497ad8b1a6164afbf558c5905414c1fab9dc9e8acf9046f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc5e669f9b79f397c6f15c30a96678fa7510eab414b12a922dd2e9649d4d8121`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 03 Mar 2016 23:46:58 GMT
-	Parent Layer: `d5d9566d2bd49da2a66cd7e72ff1e7c1f1700967f5c6fc0246b1d9ee84be02d8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1618963 bytes)
-	v2 Blob: `sha256:9958f9e822c6fe8d2c2ff0dc581b83af151892b0c77111d56b07e083b8d3cb51`
-	v2 Content-Length: 460.9 KB (460882 bytes)

#### `07d36e8c2178b603f175ce6dcdc0864bb6a04af20c85894e966adf844d14ac4a`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 03 Mar 2016 23:47:00 GMT
-	Parent Layer: `bc5e669f9b79f397c6f15c30a96678fa7510eab414b12a922dd2e9649d4d8121`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:612e10014c4d65557795bd63928f189ec6eb9351cbc3d2b5cc47447301c47186`
-	v2 Content-Length: 15.6 KB (15594 bytes)

#### `330e05a224c0b456796e4943f71e14ce10daa6a984cb8129b2ab4a776de4302d`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 03 Mar 2016 23:47:01 GMT
-	Parent Layer: `07d36e8c2178b603f175ce6dcdc0864bb6a04af20c85894e966adf844d14ac4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce3cb3f850f0bba08a4d18ec86902d3eab0a08199cfdd18cd71daeed322a58a7`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 03 Mar 2016 23:47:06 GMT
-	Parent Layer: `330e05a224c0b456796e4943f71e14ce10daa6a984cb8129b2ab4a776de4302d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1578406 bytes)
-	v2 Blob: `sha256:555ba8d7fac2bff210c99dbc13a391b3686fc6db06090b32d12fb0b8aa88ae41`
-	v2 Content-Length: 426.0 KB (425995 bytes)

#### `54d22a7fd9d345ac4bef00023f8e5e00e2003fd33eac1fc8edb4765c4f3e0306`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 03 Mar 2016 23:48:07 GMT
-	Parent Layer: `ce3cb3f850f0bba08a4d18ec86902d3eab0a08199cfdd18cd71daeed322a58a7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.1 MB (34099171 bytes)
-	v2 Blob: `sha256:6a6c0ed4805bc99a0c8346fc18c8924ba5ded6d4ce96b3dc2d4ae0bb2cda0631`
-	v2 Content-Length: 7.8 MB (7836268 bytes)

#### `08e38760ba94dc965260449f7c01113d8e9b6cec4a2f339c46f55a49c6a9924d`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Thu, 03 Mar 2016 23:48:08 GMT
-	Parent Layer: `54d22a7fd9d345ac4bef00023f8e5e00e2003fd33eac1fc8edb4765c4f3e0306`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:27a470607424e9482a5648a7bc77cf96917de169bcac4dcfb22acea914280a9f`
-	v2 Content-Length: 12.7 KB (12674 bytes)

#### `bd2bcebf1927f5458e190b75eda989f8ff459bc043d8e3f339c06e6e2c29ece6`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 03 Mar 2016 23:48:09 GMT
-	Parent Layer: `08e38760ba94dc965260449f7c01113d8e9b6cec4a2f339c46f55a49c6a9924d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:adf390f411b55a3aac6170e9f929a86402bada5b6450abb06000de39a535f8ca`
-	v2 Content-Length: 2.5 KB (2510 bytes)

#### `9589429e5d33c9d895afcc77dbde30a2ccf430d5cab920af499e0a4cd70c4b4d`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 03 Mar 2016 23:48:10 GMT
-	Parent Layer: `bd2bcebf1927f5458e190b75eda989f8ff459bc043d8e3f339c06e6e2c29ece6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:237acb4db9de3f37535ad0626a90d830586279c8fa463de3840391fb59f6c947`
-	v2 Content-Length: 169.0 B

#### `f424431a735e98dabde4d7b21f640077c05e7abf54b71436a681ca56f1fda7d5`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:48:11 GMT
-	Parent Layer: `9589429e5d33c9d895afcc77dbde30a2ccf430d5cab920af499e0a4cd70c4b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:480815120ad0cc7999f4290d6222672bb74f19d8148eea96ef62626122bdd936`
-	v2 Content-Length: 1.2 KB (1240 bytes)
-	v2 Last-Modified: Fri, 04 Mar 2016 01:30:43 GMT

#### `ca75f97c40c3536ce49263ff7a9dd9d2d5a011000d7b0d0d57dc69032bf2073b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:48:12 GMT
-	Parent Layer: `f424431a735e98dabde4d7b21f640077c05e7abf54b71436a681ca56f1fda7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb77f69fe5d54eb1529ef2f08448f87c8e2ae6aa6862a65a90de8fbbbf8051fc`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:48:12 GMT
-	Parent Layer: `ca75f97c40c3536ce49263ff7a9dd9d2d5a011000d7b0d0d57dc69032bf2073b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c0e0d120a79702aefc437cc8a755245d834702b218caac01ac5c300e435a59f`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:48:13 GMT
-	Parent Layer: `bb77f69fe5d54eb1529ef2f08448f87c8e2ae6aa6862a65a90de8fbbbf8051fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90af0e1f9001cfafa029b5a8aacc533455d64e37aaf8ff7daaef8ae144d47b76`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:48:14 GMT
-	Parent Layer: `0c0e0d120a79702aefc437cc8a755245d834702b218caac01ac5c300e435a59f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbe5a739011571d9ed651b23751eff5e5ad345536457d248714c53966841dac9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:48:14 GMT
-	Parent Layer: `90af0e1f9001cfafa029b5a8aacc533455d64e37aaf8ff7daaef8ae144d47b76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bce1c222c95fc929137be680df923a6fb5fdfc07fde665538b68002965dcf2f5`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:48:15 GMT
-	Parent Layer: `dbe5a739011571d9ed651b23751eff5e5ad345536457d248714c53966841dac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:5d1f1330c0efcc2763bcffcce8602b45d9a9f5fc5adb73e96543af0397005e99
```

-	Total Virtual Size: 763.8 MB (763816076 bytes)
-	Total v2 Content-Length: 320.0 MB (320001139 bytes)

### Layers (25)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Thu, 03 Mar 2016 23:33:03 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1408256234f275ceb8112e80b779a2ad027247bbc867da1533f06389f596f596`
-	v2 Content-Length: 13.1 KB (13056 bytes)

#### `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Thu, 03 Mar 2016 23:33:05 GMT
-	Parent Layer: `77c3badfb1c2647955db250ba147851cb6a6acf4af912718659157e6ee45b1f3`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:fabd1c2d059f2641f69eb744a8b76678cd07b634ca2c2fc95d8197255b97c787`
-	v2 Content-Length: 230.0 B

#### `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Thu, 03 Mar 2016 23:39:39 GMT
-	Parent Layer: `270f6fa93b006686fd501dc86a275badfd66d7f62637b8dc8db948985d2bc8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538604621 bytes)
-	v2 Blob: `sha256:48b47812ca71b98b0f11b830807403e71c9724ab7795a60652a72f5f7354cb41`
-	v2 Content-Length: 245.5 MB (245503298 bytes)

#### `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Thu, 03 Mar 2016 23:39:48 GMT
-	Parent Layer: `bc8377ea8bc133286d06877f4331b84ac1aaa1db17d4cd135359a07fa5bc0046`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3a4280c160a5af3c0c3a6e73f13b309b561b50c9877f7dca00c8318b0dcacf3e`
-	v2 Content-Length: 220.0 B

#### `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Thu, 03 Mar 2016 23:39:49 GMT
-	Parent Layer: `a5bebc63b077196a605e9bdb514a51e88d44db528382f37d8045eb087839d2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Thu, 03 Mar 2016 23:39:50 GMT
-	Parent Layer: `5f649c8bf0e704a6af4ec00ba79757f9e3c2bc7ad29867cdfafd1056a8de0faa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Thu, 03 Mar 2016 23:40:04 GMT
-	Parent Layer: `5dc2d0a7ce18a77caf00f3cd821570ed3f0bee0097303440a7229cbe26dff0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1684339 bytes)
-	v2 Blob: `sha256:1e10483e85a58048ef250b0c4ae7ba9fe628cc1aeecf9edb184760137e423f5a`
-	v2 Content-Length: 473.5 KB (473499 bytes)

#### `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `3c201af3fffe452fb644718e82ee438f1977981104009038d611d2176862ee60`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:f747a2f0443d919eefd6f3897d5e23ee41665580aeb0d75f9ce9eb2637f058fb`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Thu, 03 Mar 2016 23:40:06 GMT
-	Parent Layer: `1536f2b248746430f220264c872a042613689515bf7854e69ebd13429c78e26d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Thu, 03 Mar 2016 23:40:12 GMT
-	Parent Layer: `8bd43c91f4745f4dfb9235f0e62b7df4b1db726b575fd7730bd89fbaa6a29093`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1578400 bytes)
-	v2 Blob: `sha256:92d46e8eae5d87ac77a147d68d0e449120ca8da2178fb6e0dd798464cc3dd301`
-	v2 Content-Length: 425.7 KB (425743 bytes)

#### `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Thu, 03 Mar 2016 23:41:04 GMT
-	Parent Layer: `21ed99ce6a44e57d384d104971779bc9c4f85f29078069892fe5cb75c9ae564e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.9 MB (33859549 bytes)
-	v2 Blob: `sha256:ecbc9321c8909353502578743c3a007608148622b636d43493bfa6badcfe2088`
-	v2 Content-Length: 7.8 MB (7791940 bytes)

#### `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Thu, 03 Mar 2016 23:41:05 GMT
-	Parent Layer: `4fe67b0a155cb09b265dff50cfade9bd25183d595952ff972ebbdc45b506c3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:32dfed44ad209707b90ff58b4cb6c5930a4b6c9a1408f1c0872e8eb687acd78a`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Thu, 03 Mar 2016 23:41:06 GMT
-	Parent Layer: `ade57c15ae89b6204ff0bd50650cfa5b334211cdffe6f27a93e776b349f09a04`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a5a9306e864c7a74b57c4f48489b53e9b03ec716f09a181d0755269b53907f3d`
-	v2 Content-Length: 2.5 KB (2511 bytes)

#### `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Thu, 03 Mar 2016 23:41:07 GMT
-	Parent Layer: `d2bbf518d869273bf04fe099fc007efffbc298a7da4a8cfd8028d4220479d3b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a25155d87329f31af2df531b8a83a64b2c25aca36ce8d1bad3d7a9fd745fb39`
-	v2 Content-Length: 169.0 B

#### `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:08 GMT
-	Parent Layer: `6d0a73edbadc9259769e6cb5f4453ad3406e0a29b693f67e125098f20db9498b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:c6834acbb463f667ceaeef9f980e9a2154bcb361eeba1a82e07ababd1a536b2f`
-	v2 Content-Length: 1.2 KB (1241 bytes)

#### `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `fedc67573becaf2eb4aca314650456057609ab9586b3301ddf912c8951c54c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:09 GMT
-	Parent Layer: `e6e0ee29ce46b291caecdf2ca5f0ba2fe73e346c26ee6ef06b628fa13882997b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:10 GMT
-	Parent Layer: `599d42bbf7081660ea093a04f634b1e8bf93b29390e6bc65c124da5302e1e279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `92529f8a1ff2c87365eaf9a387077a27a7f3772d428230ea99fed154367fd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 23:41:11 GMT
-	Parent Layer: `0fc4b2b0191690bd56bf47b0f47f5338667ef5546665aceb56c4a6a5b417811d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e7a5594503643ac2adc850b0962d531a434c03bb75b579d7f10be37472f28e1`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Thu, 03 Mar 2016 23:41:12 GMT
-	Parent Layer: `d032e3c6eddebe54bf4d995f1b689c9bb0b40db079cd0681bd8ffc7e83798a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
