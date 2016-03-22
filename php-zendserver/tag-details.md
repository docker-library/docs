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
$ docker pull library/php-zendserver@sha256:a83629a1ea85a8e2a9a61ea4e0990a91c03960a755829e1dee22a966eb662e1e
```

-	Total Virtual Size: 773.5 MB (773450645 bytes)
-	Total v2 Content-Length: 325.6 MB (325624291 bytes)

### Layers (25)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:26:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b241d3ce43f470336a6c11e17ae1c8a1ecc7d7b4c25fafaa8457714756bcf9cf`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:26:56 GMT
-	Parent Layer: `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:83d37001bbc00672b1b3cedf4cb03638d34e41be0d2f0f86089e2aa3a0a3d1fc`
-	v2 Content-Length: 231.0 B

#### `1d222a7b672a93e8c04a888783de9041aee90fb3190c78c0128bf01f00c25510`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:29:48 GMT
-	Parent Layer: `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 547.9 MB (547876662 bytes)
-	v2 Blob: `sha256:d09e5eb7e660a8ca41ae0562b1706169f6a500962ff1fe43161d277ce0d11cd8`
-	v2 Content-Length: 251.0 MB (250989648 bytes)

#### `0a63537945b514cbbd1f5a6bce40a5acc29758a5b878ce6dd34f8970d1389fcd`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 18 Mar 2016 19:30:04 GMT
-	Parent Layer: `1d222a7b672a93e8c04a888783de9041aee90fb3190c78c0128bf01f00c25510`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:61783e9d71db8268d186eddc1b7e30ff76225d151fbb75d0be98bf01e31808bb`
-	v2 Content-Length: 220.0 B

#### `4ec51c3cba035c6763118bf571b6ddd35035a0b27d3ffa9c187be55101041ed3`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 18 Mar 2016 19:30:05 GMT
-	Parent Layer: `0a63537945b514cbbd1f5a6bce40a5acc29758a5b878ce6dd34f8970d1389fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81fc31691c1bc47ae38502849c19ef2e31ce797fad8332219c1bc16892c4382`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 18 Mar 2016 19:30:06 GMT
-	Parent Layer: `4ec51c3cba035c6763118bf571b6ddd35035a0b27d3ffa9c187be55101041ed3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3741848baded2d33d4c2278a1bb906f2328ab7cdc22c05e353f01cf0aecf06`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 18 Mar 2016 19:30:19 GMT
-	Parent Layer: `a81fc31691c1bc47ae38502849c19ef2e31ce797fad8332219c1bc16892c4382`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1676995 bytes)
-	v2 Blob: `sha256:ed8f314ffe657406caf795a2bfc9798b097fb524df3c420e5dc600ec98e7bbf1`
-	v2 Content-Length: 471.3 KB (471308 bytes)

#### `9d561114f3f18d65e86e7206ec736a5dfb0c71025a7d99fdf96231e7fb30446f`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 18 Mar 2016 19:30:21 GMT
-	Parent Layer: `9c3741848baded2d33d4c2278a1bb906f2328ab7cdc22c05e353f01cf0aecf06`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:cb1766dd3a842c6e3de54798b32818aad331f2dcd5ec6b56c9fbe59bc082e07b`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:01:11 GMT

#### `18f58f7fdcc07f068110b6e48f2359ddcf0d584a4c8798ab1a45599a14bf820d`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 18 Mar 2016 19:30:22 GMT
-	Parent Layer: `9d561114f3f18d65e86e7206ec736a5dfb0c71025a7d99fdf96231e7fb30446f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75602ad16acff8be731ed5244c26977e0e18c26e7ca1865916c63a4424973034`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 18 Mar 2016 19:30:27 GMT
-	Parent Layer: `18f58f7fdcc07f068110b6e48f2359ddcf0d584a4c8798ab1a45599a14bf820d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1581791 bytes)
-	v2 Blob: `sha256:d80338da30aac4a2fb1e385822d6f4a1049afd1efe777aa4804eeebbc63ba8b4`
-	v2 Content-Length: 426.5 KB (426460 bytes)

#### `6e953cf2b08526deec37a0a87018a1464a8e7d3f1885f481c207bd694e89ed5a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 18 Mar 2016 19:31:20 GMT
-	Parent Layer: `75602ad16acff8be731ed5244c26977e0e18c26e7ca1865916c63a4424973034`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34220851 bytes)
-	v2 Blob: `sha256:4985eaa66163cbea055ffdb85aac17153d78ff29eda06e26a685fc2e1ed716fc`
-	v2 Content-Length: 7.9 MB (7931307 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:01:02 GMT

#### `a32cdbb74565c0d4dbd048b8da606f4197fb740612874a46b1b05abfa4435992`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 18 Mar 2016 19:31:21 GMT
-	Parent Layer: `6e953cf2b08526deec37a0a87018a1464a8e7d3f1885f481c207bd694e89ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:a8ae5cb619aed6a359575e37c57304bedd10e653097298a20efc510b232902b5`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `8144ca9c40d860c9c6bcc4fac4f2f79f853d3af06a0b37e0e2e6c922167a3d2f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 18 Mar 2016 19:31:21 GMT
-	Parent Layer: `a32cdbb74565c0d4dbd048b8da606f4197fb740612874a46b1b05abfa4435992`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:4be5827c05b824a454bd3b0582d437e6e9fab74c2c8cfa59c9f3904420d29021`
-	v2 Content-Length: 2.5 KB (2511 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:00:54 GMT

#### `386f882aaa88b583263e6985250693c76c53d98f2b63debe67ce948040b81f8e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 18 Mar 2016 19:31:23 GMT
-	Parent Layer: `8144ca9c40d860c9c6bcc4fac4f2f79f853d3af06a0b37e0e2e6c922167a3d2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c14cee3799a9476cde20fd160a827b1b1715c038082fb13c3e9d4de40a48c24`
-	v2 Content-Length: 165.0 B

#### `4ba96234a8225d3879ea58d0eb84ff82b38ba329260855006fd4078dc0a8faf7`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:31:23 GMT
-	Parent Layer: `386f882aaa88b583263e6985250693c76c53d98f2b63debe67ce948040b81f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:a93600e97344a98781ae7929b9c1e8c98c310428eb934e5232425483fe6b9258`
-	v2 Content-Length: 1.2 KB (1241 bytes)

#### `79bc96bc8d629b2d082180c1ee50efa9089bc0725dea890aec84139f76fdee91`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:24 GMT
-	Parent Layer: `4ba96234a8225d3879ea58d0eb84ff82b38ba329260855006fd4078dc0a8faf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba637a0ea2c381a6ae89964eaf432c695a50bc135446f5f9f15326e3132dfd4`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:24 GMT
-	Parent Layer: `79bc96bc8d629b2d082180c1ee50efa9089bc0725dea890aec84139f76fdee91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7cefde46b85edfa94320fbb733cfd3f8a2751eb68d18c60be1559d9338dfc7`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:25 GMT
-	Parent Layer: `dba637a0ea2c381a6ae89964eaf432c695a50bc135446f5f9f15326e3132dfd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f79f05279581872f4dfa708fff4256499bcf04836d00bff048ee594f705a192`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:25 GMT
-	Parent Layer: `ea7cefde46b85edfa94320fbb733cfd3f8a2751eb68d18c60be1559d9338dfc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe466b0cb298e1c67d1d01ed1af9d2fa3ef9c82e287429ece1ef1833b040c521`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:31:26 GMT
-	Parent Layer: `8f79f05279581872f4dfa708fff4256499bcf04836d00bff048ee594f705a192`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b8055ffa782fdc1b36e101bd309334b1c8f08cbd2e68c3b44c99588a9b5c9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:31:26 GMT
-	Parent Layer: `fe466b0cb298e1c67d1d01ed1af9d2fa3ef9c82e287429ece1ef1833b040c521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:c0e03e2d5805a931b7065d488d495e1b7c4f80ba9ffa3263847a3d7da8d26adb
```

-	Total Virtual Size: 773.5 MB (773450645 bytes)
-	Total v2 Content-Length: 325.6 MB (325624291 bytes)

### Layers (25)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:26:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b241d3ce43f470336a6c11e17ae1c8a1ecc7d7b4c25fafaa8457714756bcf9cf`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:26:56 GMT
-	Parent Layer: `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:83d37001bbc00672b1b3cedf4cb03638d34e41be0d2f0f86089e2aa3a0a3d1fc`
-	v2 Content-Length: 231.0 B

#### `1d222a7b672a93e8c04a888783de9041aee90fb3190c78c0128bf01f00c25510`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:29:48 GMT
-	Parent Layer: `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 547.9 MB (547876662 bytes)
-	v2 Blob: `sha256:d09e5eb7e660a8ca41ae0562b1706169f6a500962ff1fe43161d277ce0d11cd8`
-	v2 Content-Length: 251.0 MB (250989648 bytes)

#### `0a63537945b514cbbd1f5a6bce40a5acc29758a5b878ce6dd34f8970d1389fcd`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 18 Mar 2016 19:30:04 GMT
-	Parent Layer: `1d222a7b672a93e8c04a888783de9041aee90fb3190c78c0128bf01f00c25510`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:61783e9d71db8268d186eddc1b7e30ff76225d151fbb75d0be98bf01e31808bb`
-	v2 Content-Length: 220.0 B

#### `4ec51c3cba035c6763118bf571b6ddd35035a0b27d3ffa9c187be55101041ed3`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 18 Mar 2016 19:30:05 GMT
-	Parent Layer: `0a63537945b514cbbd1f5a6bce40a5acc29758a5b878ce6dd34f8970d1389fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81fc31691c1bc47ae38502849c19ef2e31ce797fad8332219c1bc16892c4382`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 18 Mar 2016 19:30:06 GMT
-	Parent Layer: `4ec51c3cba035c6763118bf571b6ddd35035a0b27d3ffa9c187be55101041ed3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3741848baded2d33d4c2278a1bb906f2328ab7cdc22c05e353f01cf0aecf06`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 18 Mar 2016 19:30:19 GMT
-	Parent Layer: `a81fc31691c1bc47ae38502849c19ef2e31ce797fad8332219c1bc16892c4382`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1676995 bytes)
-	v2 Blob: `sha256:ed8f314ffe657406caf795a2bfc9798b097fb524df3c420e5dc600ec98e7bbf1`
-	v2 Content-Length: 471.3 KB (471308 bytes)

#### `9d561114f3f18d65e86e7206ec736a5dfb0c71025a7d99fdf96231e7fb30446f`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 18 Mar 2016 19:30:21 GMT
-	Parent Layer: `9c3741848baded2d33d4c2278a1bb906f2328ab7cdc22c05e353f01cf0aecf06`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:cb1766dd3a842c6e3de54798b32818aad331f2dcd5ec6b56c9fbe59bc082e07b`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:01:11 GMT

#### `18f58f7fdcc07f068110b6e48f2359ddcf0d584a4c8798ab1a45599a14bf820d`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 18 Mar 2016 19:30:22 GMT
-	Parent Layer: `9d561114f3f18d65e86e7206ec736a5dfb0c71025a7d99fdf96231e7fb30446f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75602ad16acff8be731ed5244c26977e0e18c26e7ca1865916c63a4424973034`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 18 Mar 2016 19:30:27 GMT
-	Parent Layer: `18f58f7fdcc07f068110b6e48f2359ddcf0d584a4c8798ab1a45599a14bf820d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1581791 bytes)
-	v2 Blob: `sha256:d80338da30aac4a2fb1e385822d6f4a1049afd1efe777aa4804eeebbc63ba8b4`
-	v2 Content-Length: 426.5 KB (426460 bytes)

#### `6e953cf2b08526deec37a0a87018a1464a8e7d3f1885f481c207bd694e89ed5a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 18 Mar 2016 19:31:20 GMT
-	Parent Layer: `75602ad16acff8be731ed5244c26977e0e18c26e7ca1865916c63a4424973034`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34220851 bytes)
-	v2 Blob: `sha256:4985eaa66163cbea055ffdb85aac17153d78ff29eda06e26a685fc2e1ed716fc`
-	v2 Content-Length: 7.9 MB (7931307 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:01:02 GMT

#### `a32cdbb74565c0d4dbd048b8da606f4197fb740612874a46b1b05abfa4435992`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 18 Mar 2016 19:31:21 GMT
-	Parent Layer: `6e953cf2b08526deec37a0a87018a1464a8e7d3f1885f481c207bd694e89ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:a8ae5cb619aed6a359575e37c57304bedd10e653097298a20efc510b232902b5`
-	v2 Content-Length: 12.7 KB (12685 bytes)

#### `8144ca9c40d860c9c6bcc4fac4f2f79f853d3af06a0b37e0e2e6c922167a3d2f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 18 Mar 2016 19:31:21 GMT
-	Parent Layer: `a32cdbb74565c0d4dbd048b8da606f4197fb740612874a46b1b05abfa4435992`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:4be5827c05b824a454bd3b0582d437e6e9fab74c2c8cfa59c9f3904420d29021`
-	v2 Content-Length: 2.5 KB (2511 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:00:54 GMT

#### `386f882aaa88b583263e6985250693c76c53d98f2b63debe67ce948040b81f8e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 18 Mar 2016 19:31:23 GMT
-	Parent Layer: `8144ca9c40d860c9c6bcc4fac4f2f79f853d3af06a0b37e0e2e6c922167a3d2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c14cee3799a9476cde20fd160a827b1b1715c038082fb13c3e9d4de40a48c24`
-	v2 Content-Length: 165.0 B

#### `4ba96234a8225d3879ea58d0eb84ff82b38ba329260855006fd4078dc0a8faf7`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:31:23 GMT
-	Parent Layer: `386f882aaa88b583263e6985250693c76c53d98f2b63debe67ce948040b81f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:a93600e97344a98781ae7929b9c1e8c98c310428eb934e5232425483fe6b9258`
-	v2 Content-Length: 1.2 KB (1241 bytes)

#### `79bc96bc8d629b2d082180c1ee50efa9089bc0725dea890aec84139f76fdee91`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:24 GMT
-	Parent Layer: `4ba96234a8225d3879ea58d0eb84ff82b38ba329260855006fd4078dc0a8faf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba637a0ea2c381a6ae89964eaf432c695a50bc135446f5f9f15326e3132dfd4`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:24 GMT
-	Parent Layer: `79bc96bc8d629b2d082180c1ee50efa9089bc0725dea890aec84139f76fdee91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7cefde46b85edfa94320fbb733cfd3f8a2751eb68d18c60be1559d9338dfc7`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:25 GMT
-	Parent Layer: `dba637a0ea2c381a6ae89964eaf432c695a50bc135446f5f9f15326e3132dfd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f79f05279581872f4dfa708fff4256499bcf04836d00bff048ee594f705a192`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:31:25 GMT
-	Parent Layer: `ea7cefde46b85edfa94320fbb733cfd3f8a2751eb68d18c60be1559d9338dfc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe466b0cb298e1c67d1d01ed1af9d2fa3ef9c82e287429ece1ef1833b040c521`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:31:26 GMT
-	Parent Layer: `8f79f05279581872f4dfa708fff4256499bcf04836d00bff048ee594f705a192`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b8055ffa782fdc1b36e101bd309334b1c8f08cbd2e68c3b44c99588a9b5c9`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:31:26 GMT
-	Parent Layer: `fe466b0cb298e1c67d1d01ed1af9d2fa3ef9c82e287429ece1ef1833b040c521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:a25378e42d2f6f65ea36066aaf0d33068b464c4654182baefcf18b6fd8369b81
```

-	Total Virtual Size: 754.2 MB (754161495 bytes)
-	Total v2 Content-Length: 318.5 MB (318471695 bytes)

### Layers (25)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:26:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b241d3ce43f470336a6c11e17ae1c8a1ecc7d7b4c25fafaa8457714756bcf9cf`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:26:56 GMT
-	Parent Layer: `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:83d37001bbc00672b1b3cedf4cb03638d34e41be0d2f0f86089e2aa3a0a3d1fc`
-	v2 Content-Length: 231.0 B

#### `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:34:33 GMT
-	Parent Layer: `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528575710 bytes)
-	v2 Blob: `sha256:6f166f31537352cff46abbc419e94f6cc9473636098e57de69709c096ccd6532`
-	v2 Content-Length: 243.8 MB (243834975 bytes)

#### `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 18 Mar 2016 19:34:40 GMT
-	Parent Layer: `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:96865b31fda8c198e4ca1dc21ec0d773c3c347c42bc27083c71f664d6b689c8f`
-	v2 Content-Length: 219.0 B

#### `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 18 Mar 2016 19:34:55 GMT
-	Parent Layer: `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:8d4449fce8631e04fcb90a5946c9fa21ca1fa936ba42cbc9167432fa42d46e8a`
-	v2 Content-Length: 473.3 KB (473341 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:04:04 GMT

#### `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 18 Mar 2016 19:34:57 GMT
-	Parent Layer: `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3df38ff1dc855cde80afd94ed8927e52a37f5dbac7347b034f7281063859a393`
-	v2 Content-Length: 15.6 KB (15594 bytes)

#### `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 18 Mar 2016 19:34:58 GMT
-	Parent Layer: `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 18 Mar 2016 19:35:03 GMT
-	Parent Layer: `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1581791 bytes)
-	v2 Blob: `sha256:7b4fd3af022812f8ed4fe79d25f467739aeed88a74343291eb5bc08bd9c4a794`
-	v2 Content-Length: 426.5 KB (426462 bytes)

#### `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 18 Mar 2016 19:35:55 GMT
-	Parent Layer: `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34220851 bytes)
-	v2 Blob: `sha256:4e345b2f66f90c23d9235f1e4af5941ed3854a326f682704b9a5be140d8135bd`
-	v2 Content-Length: 7.9 MB (7931350 bytes)

#### `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:9bfe580c1274c2e069b457719a3cf16a221b24c53f83f7f475d88131b4c17de4`
-	v2 Content-Length: 12.7 KB (12683 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:47 GMT

#### `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a16d458d5f4783f526fc1fb600ded07c580743db72f92dbfcca7489dc9443912`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:45 GMT

#### `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd297cbf708fddb2895391c774bb40ce5ed7c86cec857d073c6577c87a0fc901`
-	v2 Content-Length: 165.0 B

#### `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:5be2d9e4927bc775525f5907edad7d809518b10008e445edce303151320adeb7`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:39 GMT

#### `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba12996627e0c699ac50a025e004edfd33eedc7b1c2642b1ad05fb47627ec9d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:be4a4ae15e92e2c3c8d61aa50e6e54ba0b7fe81286cbb0cf11353009516eac6d
```

-	Total Virtual Size: 754.2 MB (754161495 bytes)
-	Total v2 Content-Length: 318.5 MB (318471695 bytes)

### Layers (25)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:26:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b241d3ce43f470336a6c11e17ae1c8a1ecc7d7b4c25fafaa8457714756bcf9cf`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:26:56 GMT
-	Parent Layer: `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:83d37001bbc00672b1b3cedf4cb03638d34e41be0d2f0f86089e2aa3a0a3d1fc`
-	v2 Content-Length: 231.0 B

#### `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:34:33 GMT
-	Parent Layer: `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528575710 bytes)
-	v2 Blob: `sha256:6f166f31537352cff46abbc419e94f6cc9473636098e57de69709c096ccd6532`
-	v2 Content-Length: 243.8 MB (243834975 bytes)

#### `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 18 Mar 2016 19:34:40 GMT
-	Parent Layer: `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:96865b31fda8c198e4ca1dc21ec0d773c3c347c42bc27083c71f664d6b689c8f`
-	v2 Content-Length: 219.0 B

#### `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 18 Mar 2016 19:34:55 GMT
-	Parent Layer: `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:8d4449fce8631e04fcb90a5946c9fa21ca1fa936ba42cbc9167432fa42d46e8a`
-	v2 Content-Length: 473.3 KB (473341 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:04:04 GMT

#### `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 18 Mar 2016 19:34:57 GMT
-	Parent Layer: `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3df38ff1dc855cde80afd94ed8927e52a37f5dbac7347b034f7281063859a393`
-	v2 Content-Length: 15.6 KB (15594 bytes)

#### `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 18 Mar 2016 19:34:58 GMT
-	Parent Layer: `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 18 Mar 2016 19:35:03 GMT
-	Parent Layer: `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1581791 bytes)
-	v2 Blob: `sha256:7b4fd3af022812f8ed4fe79d25f467739aeed88a74343291eb5bc08bd9c4a794`
-	v2 Content-Length: 426.5 KB (426462 bytes)

#### `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 18 Mar 2016 19:35:55 GMT
-	Parent Layer: `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34220851 bytes)
-	v2 Blob: `sha256:4e345b2f66f90c23d9235f1e4af5941ed3854a326f682704b9a5be140d8135bd`
-	v2 Content-Length: 7.9 MB (7931350 bytes)

#### `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:9bfe580c1274c2e069b457719a3cf16a221b24c53f83f7f475d88131b4c17de4`
-	v2 Content-Length: 12.7 KB (12683 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:47 GMT

#### `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a16d458d5f4783f526fc1fb600ded07c580743db72f92dbfcca7489dc9443912`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:45 GMT

#### `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd297cbf708fddb2895391c774bb40ce5ed7c86cec857d073c6577c87a0fc901`
-	v2 Content-Length: 165.0 B

#### `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:5be2d9e4927bc775525f5907edad7d809518b10008e445edce303151320adeb7`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:39 GMT

#### `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba12996627e0c699ac50a025e004edfd33eedc7b1c2642b1ad05fb47627ec9d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:8277b969bfd5186e7ca48c658a9ab91512945da92408942821901fe8eac8d623
```

-	Total Virtual Size: 754.2 MB (754161495 bytes)
-	Total v2 Content-Length: 318.5 MB (318471695 bytes)

### Layers (25)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:26:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b241d3ce43f470336a6c11e17ae1c8a1ecc7d7b4c25fafaa8457714756bcf9cf`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:26:56 GMT
-	Parent Layer: `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:83d37001bbc00672b1b3cedf4cb03638d34e41be0d2f0f86089e2aa3a0a3d1fc`
-	v2 Content-Length: 231.0 B

#### `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:34:33 GMT
-	Parent Layer: `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528575710 bytes)
-	v2 Blob: `sha256:6f166f31537352cff46abbc419e94f6cc9473636098e57de69709c096ccd6532`
-	v2 Content-Length: 243.8 MB (243834975 bytes)

#### `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 18 Mar 2016 19:34:40 GMT
-	Parent Layer: `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:96865b31fda8c198e4ca1dc21ec0d773c3c347c42bc27083c71f664d6b689c8f`
-	v2 Content-Length: 219.0 B

#### `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 18 Mar 2016 19:34:55 GMT
-	Parent Layer: `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:8d4449fce8631e04fcb90a5946c9fa21ca1fa936ba42cbc9167432fa42d46e8a`
-	v2 Content-Length: 473.3 KB (473341 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:04:04 GMT

#### `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 18 Mar 2016 19:34:57 GMT
-	Parent Layer: `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3df38ff1dc855cde80afd94ed8927e52a37f5dbac7347b034f7281063859a393`
-	v2 Content-Length: 15.6 KB (15594 bytes)

#### `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 18 Mar 2016 19:34:58 GMT
-	Parent Layer: `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 18 Mar 2016 19:35:03 GMT
-	Parent Layer: `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1581791 bytes)
-	v2 Blob: `sha256:7b4fd3af022812f8ed4fe79d25f467739aeed88a74343291eb5bc08bd9c4a794`
-	v2 Content-Length: 426.5 KB (426462 bytes)

#### `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 18 Mar 2016 19:35:55 GMT
-	Parent Layer: `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34220851 bytes)
-	v2 Blob: `sha256:4e345b2f66f90c23d9235f1e4af5941ed3854a326f682704b9a5be140d8135bd`
-	v2 Content-Length: 7.9 MB (7931350 bytes)

#### `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:9bfe580c1274c2e069b457719a3cf16a221b24c53f83f7f475d88131b4c17de4`
-	v2 Content-Length: 12.7 KB (12683 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:47 GMT

#### `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a16d458d5f4783f526fc1fb600ded07c580743db72f92dbfcca7489dc9443912`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:45 GMT

#### `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd297cbf708fddb2895391c774bb40ce5ed7c86cec857d073c6577c87a0fc901`
-	v2 Content-Length: 165.0 B

#### `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:5be2d9e4927bc775525f5907edad7d809518b10008e445edce303151320adeb7`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:39 GMT

#### `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba12996627e0c699ac50a025e004edfd33eedc7b1c2642b1ad05fb47627ec9d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:c9854478a061cab58b41653469b064a44bf2b0830bf0f1f2583588158dad2abb
```

-	Total Virtual Size: 697.3 MB (697250895 bytes)
-	Total v2 Content-Length: 291.9 MB (291921747 bytes)

### Layers (19)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb68dade2584ca0c7425f45e84e223396ccda8ca14fe4522dcb87151b6ce087`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Fri, 18 Mar 2016 19:37:51 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:9afbc19d0c8a58dd5882b12572ad2eb46fcfb31f03c2fd4c42f7843af2afebce`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `63f19913d7187e1d6820ad1cf03616fd9d81fe575f7317112f27acfa1531c37f`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Fri, 18 Mar 2016 19:37:52 GMT
-	Parent Layer: `bdb68dade2584ca0c7425f45e84e223396ccda8ca14fe4522dcb87151b6ce087`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:ba4d80d6fddb3c65665731a99c4296fa8802f01752412476b62d1971003c4ece`
-	v2 Content-Length: 11.7 KB (11704 bytes)

#### `350f25aae3cb3e2b0f5a438b92a69d679159d353e0abdaef2d5db8cd4d53cf4f`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Fri, 18 Mar 2016 19:37:53 GMT
-	Parent Layer: `63f19913d7187e1d6820ad1cf03616fd9d81fe575f7317112f27acfa1531c37f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:d1b65c58c03494982a0e42ac058fcbe1c18451184bcbc89aefe1ed814cdf855e`
-	v2 Content-Length: 918.3 KB (918296 bytes)

#### `7613863e2e4c94451737688e1893f2be89a4b8abbaeba094669255ea36801d82`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:38:03 GMT
-	Parent Layer: `350f25aae3cb3e2b0f5a438b92a69d679159d353e0abdaef2d5db8cd4d53cf4f`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:2f28ec071e1d8d684fd0db42efdc4ee102395f3f1c9ca9f157664ea62c70228b`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `da7ddd73352d9ff960effcc73126a133b350c70d72e47b605003c747404479eb`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:38:05 GMT
-	Parent Layer: `7613863e2e4c94451737688e1893f2be89a4b8abbaeba094669255ea36801d82`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:ace41a97b406698fa17964f7937d7f4603ac06cc32a3b06cc03a5fb7d056b505`
-	v2 Content-Length: 231.0 B

#### `50d0db3d8ce9b217c6a3a0d0af70ce9ec695f225e582f3f66ee80d5617bdc3df`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:40:28 GMT
-	Parent Layer: `da7ddd73352d9ff960effcc73126a133b350c70d72e47b605003c747404479eb`
-	Docker Version: 1.9.1
-	Virtual Size: 505.9 MB (505880801 bytes)
-	v2 Blob: `sha256:0df4824b4dbaf5b9bb933cb79040f9ef531e81f1552404b2f14872354f45deb6`
-	v2 Content-Length: 225.2 MB (225217589 bytes)

#### `7a81c3238d5d316e366f570738de08504036da612bfa5081c1eb2052e611ec69`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:37 GMT
-	Parent Layer: `50d0db3d8ce9b217c6a3a0d0af70ce9ec695f225e582f3f66ee80d5617bdc3df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7e9e2e85cbfb47c7868445f7820ed8774abfdb9b583da03b503ff91468e4e1`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:37 GMT
-	Parent Layer: `7a81c3238d5d316e366f570738de08504036da612bfa5081c1eb2052e611ec69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9875d359979a86d7904e76ccc06bc7ed7fde7079300e71de3a4710269b7594d`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:38 GMT
-	Parent Layer: `ba7e9e2e85cbfb47c7868445f7820ed8774abfdb9b583da03b503ff91468e4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33b1dd8a562f45867da3d0219cbb3e1d4abf979fe11e030ce6a425ba58824b0a`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:38 GMT
-	Parent Layer: `a9875d359979a86d7904e76ccc06bc7ed7fde7079300e71de3a4710269b7594d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3fe028d488185c13abec1fd7a45247716838a875d28450c537d8e608091c2b1`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:39 GMT
-	Parent Layer: `33b1dd8a562f45867da3d0219cbb3e1d4abf979fe11e030ce6a425ba58824b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05cfccf200fe695b62384d7bd29a0030efd230701dc13bf3b866672175f5ab07`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:39 GMT
-	Parent Layer: `b3fe028d488185c13abec1fd7a45247716838a875d28450c537d8e608091c2b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dd8148e231803aad92c58471aecac3bbc7190d46dbf1110860fc514a257f7c`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:40 GMT
-	Parent Layer: `05cfccf200fe695b62384d7bd29a0030efd230701dc13bf3b866672175f5ab07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7e10181a4d31b63a2324f9d142669b370b9770ce5391c1b738f2dbe62c24aa`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:40:43 GMT
-	Parent Layer: `33dd8148e231803aad92c58471aecac3bbc7190d46dbf1110860fc514a257f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb009c424dc5da648e3a1bf8a70e599c8f34b2aef20e9dfcc2982a78507b505`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:40:46 GMT
-	Parent Layer: `7d7e10181a4d31b63a2324f9d142669b370b9770ce5391c1b738f2dbe62c24aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:90441c17451b1228f99ed5c2ca12b5c9555217551dcf77a705c3138d99b44c4f
```

-	Total Virtual Size: 697.3 MB (697250895 bytes)
-	Total v2 Content-Length: 291.9 MB (291921747 bytes)

### Layers (19)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb68dade2584ca0c7425f45e84e223396ccda8ca14fe4522dcb87151b6ce087`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Fri, 18 Mar 2016 19:37:51 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:9afbc19d0c8a58dd5882b12572ad2eb46fcfb31f03c2fd4c42f7843af2afebce`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `63f19913d7187e1d6820ad1cf03616fd9d81fe575f7317112f27acfa1531c37f`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Fri, 18 Mar 2016 19:37:52 GMT
-	Parent Layer: `bdb68dade2584ca0c7425f45e84e223396ccda8ca14fe4522dcb87151b6ce087`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:ba4d80d6fddb3c65665731a99c4296fa8802f01752412476b62d1971003c4ece`
-	v2 Content-Length: 11.7 KB (11704 bytes)

#### `350f25aae3cb3e2b0f5a438b92a69d679159d353e0abdaef2d5db8cd4d53cf4f`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Fri, 18 Mar 2016 19:37:53 GMT
-	Parent Layer: `63f19913d7187e1d6820ad1cf03616fd9d81fe575f7317112f27acfa1531c37f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:d1b65c58c03494982a0e42ac058fcbe1c18451184bcbc89aefe1ed814cdf855e`
-	v2 Content-Length: 918.3 KB (918296 bytes)

#### `7613863e2e4c94451737688e1893f2be89a4b8abbaeba094669255ea36801d82`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:38:03 GMT
-	Parent Layer: `350f25aae3cb3e2b0f5a438b92a69d679159d353e0abdaef2d5db8cd4d53cf4f`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:2f28ec071e1d8d684fd0db42efdc4ee102395f3f1c9ca9f157664ea62c70228b`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `da7ddd73352d9ff960effcc73126a133b350c70d72e47b605003c747404479eb`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:38:05 GMT
-	Parent Layer: `7613863e2e4c94451737688e1893f2be89a4b8abbaeba094669255ea36801d82`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:ace41a97b406698fa17964f7937d7f4603ac06cc32a3b06cc03a5fb7d056b505`
-	v2 Content-Length: 231.0 B

#### `50d0db3d8ce9b217c6a3a0d0af70ce9ec695f225e582f3f66ee80d5617bdc3df`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:40:28 GMT
-	Parent Layer: `da7ddd73352d9ff960effcc73126a133b350c70d72e47b605003c747404479eb`
-	Docker Version: 1.9.1
-	Virtual Size: 505.9 MB (505880801 bytes)
-	v2 Blob: `sha256:0df4824b4dbaf5b9bb933cb79040f9ef531e81f1552404b2f14872354f45deb6`
-	v2 Content-Length: 225.2 MB (225217589 bytes)

#### `7a81c3238d5d316e366f570738de08504036da612bfa5081c1eb2052e611ec69`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:37 GMT
-	Parent Layer: `50d0db3d8ce9b217c6a3a0d0af70ce9ec695f225e582f3f66ee80d5617bdc3df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7e9e2e85cbfb47c7868445f7820ed8774abfdb9b583da03b503ff91468e4e1`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:37 GMT
-	Parent Layer: `7a81c3238d5d316e366f570738de08504036da612bfa5081c1eb2052e611ec69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9875d359979a86d7904e76ccc06bc7ed7fde7079300e71de3a4710269b7594d`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:38 GMT
-	Parent Layer: `ba7e9e2e85cbfb47c7868445f7820ed8774abfdb9b583da03b503ff91468e4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33b1dd8a562f45867da3d0219cbb3e1d4abf979fe11e030ce6a425ba58824b0a`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:38 GMT
-	Parent Layer: `a9875d359979a86d7904e76ccc06bc7ed7fde7079300e71de3a4710269b7594d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3fe028d488185c13abec1fd7a45247716838a875d28450c537d8e608091c2b1`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:39 GMT
-	Parent Layer: `33b1dd8a562f45867da3d0219cbb3e1d4abf979fe11e030ce6a425ba58824b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05cfccf200fe695b62384d7bd29a0030efd230701dc13bf3b866672175f5ab07`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:39 GMT
-	Parent Layer: `b3fe028d488185c13abec1fd7a45247716838a875d28450c537d8e608091c2b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dd8148e231803aad92c58471aecac3bbc7190d46dbf1110860fc514a257f7c`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Fri, 18 Mar 2016 19:40:40 GMT
-	Parent Layer: `05cfccf200fe695b62384d7bd29a0030efd230701dc13bf3b866672175f5ab07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7e10181a4d31b63a2324f9d142669b370b9770ce5391c1b738f2dbe62c24aa`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:40:43 GMT
-	Parent Layer: `33dd8148e231803aad92c58471aecac3bbc7190d46dbf1110860fc514a257f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb009c424dc5da648e3a1bf8a70e599c8f34b2aef20e9dfcc2982a78507b505`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:40:46 GMT
-	Parent Layer: `7d7e10181a4d31b63a2324f9d142669b370b9770ce5391c1b738f2dbe62c24aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0-techpreview2-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:e3004bfe0758c0cceaf32136866e8ac2164be06807bd9153b0765dc0d9fb4e30
```

-	Total Virtual Size: 769.6 MB (769585458 bytes)
-	Total v2 Content-Length: 323.6 MB (323560951 bytes)

### Layers (25)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:26:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b241d3ce43f470336a6c11e17ae1c8a1ecc7d7b4c25fafaa8457714756bcf9cf`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `e2ddebfc44efea9ed988106874982ead3d286b5c4c0902b5e94ce0b9811ec29b`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview2/Linux/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:41:31 GMT
-	Parent Layer: `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:ee9660c580b2fd41e33b615d2ebb9d9c06a10db5a2730e7e8f55870f404cd227`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 21:09:59 GMT

#### `b22bab26858301d1743f7d604c3f192667402eae1092bf06d0a29ead867897c7`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:44:19 GMT
-	Parent Layer: `e2ddebfc44efea9ed988106874982ead3d286b5c4c0902b5e94ce0b9811ec29b`
-	Docker Version: 1.9.1
-	Virtual Size: 543.8 MB (543827432 bytes)
-	v2 Blob: `sha256:45047470b4fd091be76c858610521f566b7cc05d77659d9ec2095a5e0edd6b0c`
-	v2 Content-Length: 248.9 MB (248892968 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:09:43 GMT

#### `7c16fac35b13830491f04bdfae399bcb2220f16be053c066afc17a23e5babece`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 18 Mar 2016 19:44:28 GMT
-	Parent Layer: `b22bab26858301d1743f7d604c3f192667402eae1092bf06d0a29ead867897c7`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9646e4d5bd14edda2c3cdcf0faab49c87dfc491c0c24573697be4b7bdd32c722`
-	v2 Content-Length: 218.0 B

#### `73822faf13448f4071e3a44a89fba53bf93ccd8269168c08eda15848d385854a`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 18 Mar 2016 19:44:29 GMT
-	Parent Layer: `7c16fac35b13830491f04bdfae399bcb2220f16be053c066afc17a23e5babece`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ca50aefb689aae3013d4e60f0770e5ff24ccbd8995bfd5866c45e114e651587`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 18 Mar 2016 19:44:29 GMT
-	Parent Layer: `73822faf13448f4071e3a44a89fba53bf93ccd8269168c08eda15848d385854a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde5c95230a2b9489ae1d8bd93504a8198d33d88c2771d6a47ede9dad2ff13c0`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 18 Mar 2016 19:44:43 GMT
-	Parent Layer: `7ca50aefb689aae3013d4e60f0770e5ff24ccbd8995bfd5866c45e114e651587`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1623421 bytes)
-	v2 Blob: `sha256:538fa0ebb61681ebb3877726e14788d84b4f12df73629e51dbdd2def43df2b24`
-	v2 Content-Length: 460.7 KB (460706 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:08:26 GMT

#### `f517bb5335b2a465698bc65ef800ce5eef9233d6d7c6255691cce4f4293dd47d`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 18 Mar 2016 19:44:44 GMT
-	Parent Layer: `fde5c95230a2b9489ae1d8bd93504a8198d33d88c2771d6a47ede9dad2ff13c0`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:40da1cf2ef1edc69cde79d38b47d5e91ddf4ea188ad5a1d72af81a6e589c0abc`
-	v2 Content-Length: 15.6 KB (15596 bytes)

#### `ee521ebd3d26c3b8082d12dd91c35e2709fdb2790cdf5f0197142930e1a160d4`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 18 Mar 2016 19:44:45 GMT
-	Parent Layer: `f517bb5335b2a465698bc65ef800ce5eef9233d6d7c6255691cce4f4293dd47d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `621346a26dfc51ae9e58808560f481c95aa1b827cacc9d8cf3f7a3648d8cf03b`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 18 Mar 2016 19:44:50 GMT
-	Parent Layer: `ee521ebd3d26c3b8082d12dd91c35e2709fdb2790cdf5f0197142930e1a160d4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1581797 bytes)
-	v2 Blob: `sha256:691dcc24fac678a4bb57b336756b477fca5d39114ebcdc6e5fa2d7858b9b6932`
-	v2 Content-Length: 426.7 KB (426709 bytes)

#### `981ed8555b660fc169d3cd5b6dfc603d6ae8cb9ffc6b3045cc046a23dfd20631`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 18 Mar 2016 19:45:51 GMT
-	Parent Layer: `621346a26dfc51ae9e58808560f481c95aa1b827cacc9d8cf3f7a3648d8cf03b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.5 MB (34458425 bytes)
-	v2 Blob: `sha256:79961e27a39820729ed305a731dbe81460525e27441e6a13794f30094179ca38`
-	v2 Content-Length: 8.0 MB (7974974 bytes)

#### `7ec5a4f47e396dd6c4f2dd8d5c6789bac85a6c022243177e35de11f51d9f24be`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 18 Mar 2016 19:45:52 GMT
-	Parent Layer: `981ed8555b660fc169d3cd5b6dfc603d6ae8cb9ffc6b3045cc046a23dfd20631`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:d2677c2642ea41511ecaeb45d0f85b9b9e38a321cf99bd7e100428123679464f`
-	v2 Content-Length: 12.7 KB (12676 bytes)

#### `3d01becd84fc5a0db3080a1eb4d5294880cce8d0e2f29795f9c475d8b88f5a89`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 18 Mar 2016 19:45:53 GMT
-	Parent Layer: `7ec5a4f47e396dd6c4f2dd8d5c6789bac85a6c022243177e35de11f51d9f24be`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:9a96bc145eabef7b4cf3bf17c1fa2e8c4b0434d91003e9b1e17da219acb869a9`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `2c504b94ac81add6d2a1b14a30a0c2ebc45a17f8d26619cda5780e2edbd28c97`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 18 Mar 2016 19:45:54 GMT
-	Parent Layer: `3d01becd84fc5a0db3080a1eb4d5294880cce8d0e2f29795f9c475d8b88f5a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:55762d319efa6b3d56c154ae848b45de510a6c63d090df0a8f010587be57a2b9`
-	v2 Content-Length: 169.0 B

#### `59bf3b75f5692b93458ce37235fda77f4a325ee7ca0da51671a8a54e7a92e71b`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:45:55 GMT
-	Parent Layer: `2c504b94ac81add6d2a1b14a30a0c2ebc45a17f8d26619cda5780e2edbd28c97`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:3675c477c9d1c57f2c0d3b2128f33bf03c8c04b4fc820c24bfbc7415411b05eb`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:08:01 GMT

#### `8ec925a6f4db2d41b684e3b1013bd06378aae3b307efb2e9298fb2cf4e878a82`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:45:55 GMT
-	Parent Layer: `59bf3b75f5692b93458ce37235fda77f4a325ee7ca0da51671a8a54e7a92e71b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a401a0bdcf715fea15af6863ce620265e4e049eaf5f6db38c0819f9d864f53ce`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:45:56 GMT
-	Parent Layer: `8ec925a6f4db2d41b684e3b1013bd06378aae3b307efb2e9298fb2cf4e878a82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a0d8e54a2e838b0297e55080c0c9297664ef3132a4d737d0b0ad117116bcd29`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:45:56 GMT
-	Parent Layer: `a401a0bdcf715fea15af6863ce620265e4e049eaf5f6db38c0819f9d864f53ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f7b4141ed8301be27b581525a4922c21cb64cae6be4543f892beb7ddc9b165`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:45:57 GMT
-	Parent Layer: `6a0d8e54a2e838b0297e55080c0c9297664ef3132a4d737d0b0ad117116bcd29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978ba74c9a7b11c4ba4091011a97190a79c261c5f787f1017bf3ad57bfe93edc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:45:57 GMT
-	Parent Layer: `19f7b4141ed8301be27b581525a4922c21cb64cae6be4543f892beb7ddc9b165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60b305094864a5c010b3c965a96c9f94e9c70711f3fa9cdde8807cb5ece91387`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:45:58 GMT
-	Parent Layer: `978ba74c9a7b11c4ba4091011a97190a79c261c5f787f1017bf3ad57bfe93edc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:58aa7e702af1ff4ed012fdea9ba11c84f6704d655282a01d53cc8f9b0d511303
```

-	Total Virtual Size: 754.2 MB (754161495 bytes)
-	Total v2 Content-Length: 318.5 MB (318471695 bytes)

### Layers (25)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 18 Mar 2016 19:26:55 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:b241d3ce43f470336a6c11e17ae1c8a1ecc7d7b4c25fafaa8457714756bcf9cf`
-	v2 Content-Length: 13.1 KB (13055 bytes)

#### `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 18 Mar 2016 19:26:56 GMT
-	Parent Layer: `24941ef24456b505ca811153d2c28bfdc65bc75079b819dafbef2662aeff4030`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:83d37001bbc00672b1b3cedf4cb03638d34e41be0d2f0f86089e2aa3a0a3d1fc`
-	v2 Content-Length: 231.0 B

#### `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 18 Mar 2016 19:34:33 GMT
-	Parent Layer: `b56d3cec2117cc83a03a0610dd94aeca35b8e58c3928faaf8b6b252b28a06cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528575710 bytes)
-	v2 Blob: `sha256:6f166f31537352cff46abbc419e94f6cc9473636098e57de69709c096ccd6532`
-	v2 Content-Length: 243.8 MB (243834975 bytes)

#### `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 18 Mar 2016 19:34:40 GMT
-	Parent Layer: `4303039e3c5085921d07aeadb7cee984083074036af67130aa65182555baa82c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:96865b31fda8c198e4ca1dc21ec0d773c3c347c42bc27083c71f664d6b689c8f`
-	v2 Content-Length: 219.0 B

#### `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `39cd9c0049700e8b4f0cacba101f9950ec6d618f5debac4999ce726310cfbc40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 18 Mar 2016 19:34:41 GMT
-	Parent Layer: `6754db96f2d2d2a833a48e56118a24f16e43226e27373d640fb93e4b99e681e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 18 Mar 2016 19:34:55 GMT
-	Parent Layer: `9afed5aff0038309bd1038c2535ab6479689804e4bf11657af1671038ef2fd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:8d4449fce8631e04fcb90a5946c9fa21ca1fa936ba42cbc9167432fa42d46e8a`
-	v2 Content-Length: 473.3 KB (473341 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:04:04 GMT

#### `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 18 Mar 2016 19:34:57 GMT
-	Parent Layer: `68d47a796e9d031271eb4bb38d118ca73c9a9d0d667997a96cb29f11a3d5f182`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3df38ff1dc855cde80afd94ed8927e52a37f5dbac7347b034f7281063859a393`
-	v2 Content-Length: 15.6 KB (15594 bytes)

#### `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 18 Mar 2016 19:34:58 GMT
-	Parent Layer: `786d1c623bbd858324207ba2e5bc35abf0fc7cf3ce96c3998b0e03507eacd1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 18 Mar 2016 19:35:03 GMT
-	Parent Layer: `b2298769e300c577e88a0e01c8e2bb2e38987bb8abe13b90245bf5edb5e47a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1581791 bytes)
-	v2 Blob: `sha256:7b4fd3af022812f8ed4fe79d25f467739aeed88a74343291eb5bc08bd9c4a794`
-	v2 Content-Length: 426.5 KB (426462 bytes)

#### `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 18 Mar 2016 19:35:55 GMT
-	Parent Layer: `a9598c9742c82b3856c3edbd9af933a1d93e79ae64b29f222619052109a0358a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.2 MB (34220851 bytes)
-	v2 Blob: `sha256:4e345b2f66f90c23d9235f1e4af5941ed3854a326f682704b9a5be140d8135bd`
-	v2 Content-Length: 7.9 MB (7931350 bytes)

#### `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `957666f5a716bcaa0ccf796d7b566f33208a7e198aa1230c6374e279be8fc99a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:9bfe580c1274c2e069b457719a3cf16a221b24c53f83f7f475d88131b4c17de4`
-	v2 Content-Length: 12.7 KB (12683 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:47 GMT

#### `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 18 Mar 2016 19:35:56 GMT
-	Parent Layer: `f4d1402baf0ecd48ad29cf6691261c778335dc10abb9c49dfa54d28f69883b81`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:a16d458d5f4783f526fc1fb600ded07c580743db72f92dbfcca7489dc9443912`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:45 GMT

#### `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `498e4247d99b493adf8fa3d1e1e3a65e6e43347803fef19b9fb8381381f316e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd297cbf708fddb2895391c774bb40ce5ed7c86cec857d073c6577c87a0fc901`
-	v2 Content-Length: 165.0 B

#### `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:35:58 GMT
-	Parent Layer: `33d8867ed2571cf70de13edb5ac02418aa9955a7717b3aa5a16bb0e374c68d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:5be2d9e4927bc775525f5907edad7d809518b10008e445edce303151320adeb7`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 21:03:39 GMT

#### `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `47f4eff4bf80db6280c2a6c66ddfed0e05ed110d814520b96c74443d2e9e3bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 18 Mar 2016 19:35:59 GMT
-	Parent Layer: `99f04b0fb4e3d386c19eb86dde2fbf59b5a52475ae26172c22289feac1249736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `3fbecf78718798ec37813bdd9a5295d930a929c970bd943b1ba630f51252962f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 18 Mar 2016 19:36:00 GMT
-	Parent Layer: `0c76eee7a55dbe726da99063da60770e6b34fdd85fd94d6ec3ae668613cc3ebc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `2e24540113bfaf67abcbd66661fe1959236b9d9b27abf88adb38a200d2c0a450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba12996627e0c699ac50a025e004edfd33eedc7b1c2642b1ad05fb47627ec9d`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 18 Mar 2016 19:36:01 GMT
-	Parent Layer: `b055485ea4b7ed29c96e87cfc8367ba866cf43b3da0128b93062a05174138cde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
