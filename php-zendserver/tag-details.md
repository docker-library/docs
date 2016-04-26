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
$ docker pull library/php-zendserver@sha256:6761c80e9396d0baeec3b85120c0af3e04d5ab0a84a4eea445db6e7fbb504b0e
```

-	Total Virtual Size: 783.6 MB (783634911 bytes)
-	Total v2 Content-Length: 323.9 MB (323880665 bytes)

### Layers (25)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b4fa9e699cff20e263143e2810060874895a67559ae916687068bb80af48883`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Apr 2016 20:56:24 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:0d5f9d72f38742a6f1fffcf7c4ba4a292957effffd55e7875fe6a91730ceaa36`
-	v2 Content-Length: 13.1 KB (13054 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:18:05 GMT

#### `ca23f972457215135862606a2e4e58bdba470de8f525da49e34ded5d1410a0ce`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Apr 2016 20:56:25 GMT
-	Parent Layer: `8b4fa9e699cff20e263143e2810060874895a67559ae916687068bb80af48883`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:64d498e6d4da86819aff16675b5832501a19f1e8c6e908bd90b107a31c04d536`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:18:02 GMT

#### `527ca67426454698d2ef966ddb332849479e62225ea660b45ccf952431196508`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 20:58:31 GMT
-	Parent Layer: `ca23f972457215135862606a2e4e58bdba470de8f525da49e34ded5d1410a0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 557.3 MB (557298729 bytes)
-	v2 Blob: `sha256:edb56652ace978f246d36a53aa067c1038b712eeed9e4b8e7c673832c9e45f7f`
-	v2 Content-Length: 248.9 MB (248941572 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:17:38 GMT

#### `99fe941504103728f4414d3a03263524770e57cab853a8475f162e6e69823ffb`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Wed, 20 Apr 2016 20:58:47 GMT
-	Parent Layer: `527ca67426454698d2ef966ddb332849479e62225ea660b45ccf952431196508`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f1875ef3c4e89d7311cdc4308c37f937b24dcc93e08c5a3c8fffdac2be9a682e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:16:34 GMT

#### `d687b500b84c0b45a3f9e9caeef679def5baac3e79219c8c90bcc3f60b9d29d3`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Apr 2016 20:58:47 GMT
-	Parent Layer: `99fe941504103728f4414d3a03263524770e57cab853a8475f162e6e69823ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `766517e07a1174da6bbccc95814a05e8924362b8ae194da16e07865a80f3ae03`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Apr 2016 20:58:48 GMT
-	Parent Layer: `d687b500b84c0b45a3f9e9caeef679def5baac3e79219c8c90bcc3f60b9d29d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc9aee8c5ca5bae082d0d56fce89e680168e2197cd2bb7a7f4a69d8b261a223`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Apr 2016 20:59:02 GMT
-	Parent Layer: `766517e07a1174da6bbccc95814a05e8924362b8ae194da16e07865a80f3ae03`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1676995 bytes)
-	v2 Blob: `sha256:9ec0c74bf4de9fece0a333d297fe3f953300f5ff550a6cd2748685e455692795`
-	v2 Content-Length: 471.3 KB (471323 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:16:25 GMT

#### `fa9540a838dbbda62cdf660c61fb0e0b1e275ba58d1bd264f35f240250a1c760`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Apr 2016 20:59:04 GMT
-	Parent Layer: `0fc9aee8c5ca5bae082d0d56fce89e680168e2197cd2bb7a7f4a69d8b261a223`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:ad6d2b7638feb20cf35da5a52336fd181fcbd2f49020017ced74e242d89c1608`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:16:21 GMT

#### `3ea503c98668a0e427379c30bc6a4c26b5bcc666ebc2ecf8685842fb95d665aa`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Apr 2016 20:59:04 GMT
-	Parent Layer: `fa9540a838dbbda62cdf660c61fb0e0b1e275ba58d1bd264f35f240250a1c760`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84eb4ce24aaedada2011c27b0c29aa8fa3196da41a0119e06f9c9a5a21655ed`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Apr 2016 20:59:10 GMT
-	Parent Layer: `3ea503c98668a0e427379c30bc6a4c26b5bcc666ebc2ecf8685842fb95d665aa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1592126 bytes)
-	v2 Blob: `sha256:305323cd2ec80b462d09f9576174fdec1e71f90e7c3a41ada2be002a4b12da58`
-	v2 Content-Length: 427.0 KB (426954 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:16:15 GMT

#### `9c22910f18ca2bc89639d04a803e5a3de619ff55f103b8cbb18c221313e5ffd9`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Apr 2016 21:00:03 GMT
-	Parent Layer: `f84eb4ce24aaedada2011c27b0c29aa8fa3196da41a0119e06f9c9a5a21655ed`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (34976612 bytes)
-	v2 Blob: `sha256:26036e525796b822dd147f37c9301d7ca66c3785c9c67790d8e0483a447e7abb`
-	v2 Content-Length: 8.2 MB (8229276 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:16:11 GMT

#### `d374878c7f53fb40045aa09a3214778a271c7c7accfc02062f5d1acd71c59430`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Wed, 20 Apr 2016 21:00:05 GMT
-	Parent Layer: `9c22910f18ca2bc89639d04a803e5a3de619ff55f103b8cbb18c221313e5ffd9`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:b2dd5c09f0872d5a41a2f8208956577ec6abad1e693ba9a585c0d81d538a236a`
-	v2 Content-Length: 13.1 KB (13118 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:16:05 GMT

#### `d9b086b12ea2526071119b6390a1a822e74ded3738a34854f40dc9a9cf55f181`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Apr 2016 21:00:05 GMT
-	Parent Layer: `d374878c7f53fb40045aa09a3214778a271c7c7accfc02062f5d1acd71c59430`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:8bdfec6c472050288a0188a8051e17459c01db5bc21c8f0371391d341ee52138`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:16:02 GMT

#### `e47575d54443ebb90ffacc029ac91e6d576cbad39824c618f4ffa7d1d2fc74ac`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Apr 2016 21:00:07 GMT
-	Parent Layer: `d9b086b12ea2526071119b6390a1a822e74ded3738a34854f40dc9a9cf55f181`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22b0434672b42c39b9b66e2a0a843f71705d010fcc41faa8dc04e7ee0a0c0bda`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:15:58 GMT

#### `71e94aed7a3c962c81f30fabc3661a1cb71d498e472c9c691e857f2f2bceabeb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:00:07 GMT
-	Parent Layer: `e47575d54443ebb90ffacc029ac91e6d576cbad39824c618f4ffa7d1d2fc74ac`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:f6aba1e493f749727d7818c253b21aa3227868c92db047f682f0103d2f2660fa`
-	v2 Content-Length: 1.2 KB (1243 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:15:56 GMT

#### `c6426643c8c2c34c0b2b7681cfa85b58b01dead413a5f997511177f39bd89f90`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:00:08 GMT
-	Parent Layer: `71e94aed7a3c962c81f30fabc3661a1cb71d498e472c9c691e857f2f2bceabeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50fc7dda528850cb8b592d7279e54f36ea9ac232d702adefcec61e150b36320c`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:00:09 GMT
-	Parent Layer: `c6426643c8c2c34c0b2b7681cfa85b58b01dead413a5f997511177f39bd89f90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e680f1f06ba0f69f675b82686480ea92860013a1fca4d6c16aff44d0adf3158c`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:00:09 GMT
-	Parent Layer: `50fc7dda528850cb8b592d7279e54f36ea9ac232d702adefcec61e150b36320c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b55ba3c9d4075eba5de3cd25b1178fe89fa0b9c20d60cf710ee5cf4a06d5688`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:00:10 GMT
-	Parent Layer: `e680f1f06ba0f69f675b82686480ea92860013a1fca4d6c16aff44d0adf3158c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c4cd725d1b3b5cc157025e2b7cb226a502f1dc4f3bae48102f02f1519a55b77`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:00:11 GMT
-	Parent Layer: `1b55ba3c9d4075eba5de3cd25b1178fe89fa0b9c20d60cf710ee5cf4a06d5688`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655641feccf42fa549bf8b0ec81ccc1f554aeb0aec1b8baa4b82e1203fbd9295`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:00:11 GMT
-	Parent Layer: `5c4cd725d1b3b5cc157025e2b7cb226a502f1dc4f3bae48102f02f1519a55b77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:ba6c307cc057302419954f2a75460ddafb25c60f05fc2d8e0da2922939407989
```

-	Total Virtual Size: 783.7 MB (783694046 bytes)
-	Total v2 Content-Length: 323.9 MB (323928160 bytes)

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

#### `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:08:08 GMT
-	Parent Layer: `b0b86ceae86f02a5094c008824b58d1917c95c0f60c69350f3b9cf2d82c02383`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:a588790cdafed19bbcfad5b72509ffa44748547dc659c68daa1824695b945c68`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:59:55 GMT

#### `cdf7f811e946ac991a4eb1ceb015c49cd0e287c503227ec4fcd3bdfd33bbf014`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:10:48 GMT
-	Parent Layer: `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`
-	Docker Version: 1.9.1
-	Virtual Size: 557.3 MB (557297416 bytes)
-	v2 Blob: `sha256:5953f09d30bebb42e77247f6546a31d9de587f8bef1b68dc9e30aefbaf44ac2c`
-	v2 Content-Length: 249.0 MB (248950456 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:59:42 GMT

#### `330e050bf545640bd2a6b5a3937faba18ec05c7cbd053588e1232b453a9d9177`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 25 Apr 2016 19:10:58 GMT
-	Parent Layer: `cdf7f811e946ac991a4eb1ceb015c49cd0e287c503227ec4fcd3bdfd33bbf014`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3a42512dd3be69dcd3fa979d1f4b4af220a227d73f164e1be62b42425fb24f6f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:58:29 GMT

#### `c15c21263aaa122e00ffa4272f328e2cb616269997301e09f83d3d6109ef592b`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 25 Apr 2016 19:10:59 GMT
-	Parent Layer: `330e050bf545640bd2a6b5a3937faba18ec05c7cbd053588e1232b453a9d9177`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546c4d4c3bdd27ab1e5c1e3a5cf7864df0c1291e563a9cd779b6c19cca0c8aeb`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 25 Apr 2016 19:11:00 GMT
-	Parent Layer: `c15c21263aaa122e00ffa4272f328e2cb616269997301e09f83d3d6109ef592b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae4130f1a1e520b85c093bb7b3a08d496decec138f6ebd06cbd032fc12b23faf`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 25 Apr 2016 19:11:14 GMT
-	Parent Layer: `546c4d4c3bdd27ab1e5c1e3a5cf7864df0c1291e563a9cd779b6c19cca0c8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1676995 bytes)
-	v2 Blob: `sha256:22e88ad4c153dbf8d1137e52bc1470bca8356e036a809d711fc58c2742c695ee`
-	v2 Content-Length: 471.3 KB (471317 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:58:22 GMT

#### `afb2ff1c4d15c04750b311d51491d2cb632be3285a3628401c9f7605091ca6b6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 25 Apr 2016 19:11:15 GMT
-	Parent Layer: `ae4130f1a1e520b85c093bb7b3a08d496decec138f6ebd06cbd032fc12b23faf`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:3d22764e1287db8731ae583734bf6e2fb592e34f8c06ededf3e3a9774ba0f09d`
-	v2 Content-Length: 15.6 KB (15596 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:58:19 GMT

#### `a5305ba759d906a044e02a6b287dd803d011b674ed8c6814e77705cbe3178174`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 25 Apr 2016 19:11:16 GMT
-	Parent Layer: `afb2ff1c4d15c04750b311d51491d2cb632be3285a3628401c9f7605091ca6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e4e881586c33e20f10854c13ea3e48fcee93e4a5fe4cd131e7181e47cfbace0`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 25 Apr 2016 19:11:22 GMT
-	Parent Layer: `a5305ba759d906a044e02a6b287dd803d011b674ed8c6814e77705cbe3178174`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593362 bytes)
-	v2 Blob: `sha256:4b1972e8e5524038e5b29502c40681facc7439b2eb4f5a688fd53cae0b49e782`
-	v2 Content-Length: 427.2 KB (427209 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:58:13 GMT

#### `73e84d1ddf1c9d7a92f8ce08663d768a34f9127762d1a0faa9f48d214492eac8`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 25 Apr 2016 19:12:16 GMT
-	Parent Layer: `2e4e881586c33e20f10854c13ea3e48fcee93e4a5fe4cd131e7181e47cfbace0`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (35029928 bytes)
-	v2 Blob: `sha256:01124372e4edf39793b6977e9a48c4a2b0a60cf221e151f9aeb2d0b4b0f5a7e0`
-	v2 Content-Length: 8.3 MB (8265774 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:58:10 GMT

#### `65e0a34cefd52e12b9cea57f807efee33171a8ef9344cb8142aeabff06995f97`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 25 Apr 2016 19:12:17 GMT
-	Parent Layer: `73e84d1ddf1c9d7a92f8ce08663d768a34f9127762d1a0faa9f48d214492eac8`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:76676b6a6649474766b163ce096fb015b11d9e36f5d45290ae78835ef38a84af`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:58:04 GMT

#### `23ec0cac643c77471eb1867a08669d3585e1861afb4e3f6f67db0b55c043fff8`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 25 Apr 2016 19:12:18 GMT
-	Parent Layer: `65e0a34cefd52e12b9cea57f807efee33171a8ef9344cb8142aeabff06995f97`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:faa01eab3467707248d05e29c68dce030a41138ae79b13cb2ebfc3bcbf0bacc8`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:58:01 GMT

#### `a15faeae9731e7aa44483543ca34708b9da1c89b068b9c178906fe5910da87dc`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 25 Apr 2016 19:12:19 GMT
-	Parent Layer: `23ec0cac643c77471eb1867a08669d3585e1861afb4e3f6f67db0b55c043fff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7148a957034ce12a31859ca5ae82e66bb7ba103e63ec9fa857bc75ab4675e694`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:57:59 GMT

#### `0377eae7941ddb38ef8ae4a3cc9a1c61ff3d483a3c1e704be0e489bf0f1de6a8`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:12:20 GMT
-	Parent Layer: `a15faeae9731e7aa44483543ca34708b9da1c89b068b9c178906fe5910da87dc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:30b4f4ad409e9e7945f43a4955214fcac861780c955c247723655944b2578091`
-	v2 Content-Length: 1.2 KB (1243 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:57:56 GMT

#### `a91bfa8b656be4ef0bf2ee0b41e02d1fc74c49de3e3c344cea18a50456177dd1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:12:21 GMT
-	Parent Layer: `0377eae7941ddb38ef8ae4a3cc9a1c61ff3d483a3c1e704be0e489bf0f1de6a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5113e2ba1daf924adeb0eac5e2713337d75318c0fd3f74424853226d87649d2`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:12:21 GMT
-	Parent Layer: `a91bfa8b656be4ef0bf2ee0b41e02d1fc74c49de3e3c344cea18a50456177dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6181560c550ea80720e5bed0440d61c547ac9596589069954fd0faae03ddb49`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:12:22 GMT
-	Parent Layer: `d5113e2ba1daf924adeb0eac5e2713337d75318c0fd3f74424853226d87649d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b826e219abbfd303e486b9ed44f3e0c2a19fc50d3f6154641378874a27cc2a2`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:12:23 GMT
-	Parent Layer: `a6181560c550ea80720e5bed0440d61c547ac9596589069954fd0faae03ddb49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4ecf16fa8b6fa5b9d49a854f925fa86766ada250a1a474cc300b94e314beae`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:12:23 GMT
-	Parent Layer: `9b826e219abbfd303e486b9ed44f3e0c2a19fc50d3f6154641378874a27cc2a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec085a7653b6cfa30a80d01991dcd612a88deefde15535da546bac66760cae8`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:12:24 GMT
-	Parent Layer: `ec4ecf16fa8b6fa5b9d49a854f925fa86766ada250a1a474cc300b94e314beae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:89b662177c73672e68b3b11e141577ba5a347f1847efb21155f9a9e1e1033b76
```

-	Total Virtual Size: 773.8 MB (773797969 bytes)
-	Total v2 Content-Length: 326.0 MB (326007593 bytes)

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

#### `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:08:08 GMT
-	Parent Layer: `b0b86ceae86f02a5094c008824b58d1917c95c0f60c69350f3b9cf2d82c02383`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:a588790cdafed19bbcfad5b72509ffa44748547dc659c68daa1824695b945c68`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:59:55 GMT

#### `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:14:33 GMT
-	Parent Layer: `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547389537 bytes)
-	v2 Blob: `sha256:21d78bbbc015123093493ef79245fb7c3ba65f5ed79762cf58b1de0d84dc5fd9`
-	v2 Content-Length: 251.0 MB (251027810 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:02:37 GMT

#### `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 25 Apr 2016 19:14:46 GMT
-	Parent Layer: `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:24a22375d503800358f0b03b27c7dd4b615d76f1fc56f081ca207de2216ba6c0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:25 GMT

#### `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 25 Apr 2016 19:14:47 GMT
-	Parent Layer: `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 25 Apr 2016 19:14:48 GMT
-	Parent Layer: `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 25 Apr 2016 19:15:02 GMT
-	Parent Layer: `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:be0fe4c7fd67786a57475610a8ed5c7f54d6378e002e6f9cd98eb59b1a0d22fe`
-	v2 Content-Length: 473.4 KB (473360 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:18 GMT

#### `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:d066b9be8124e942a0fb83c95bd72d0d05a39e6178b46bf674e84c733cec9240`
-	v2 Content-Length: 15.6 KB (15597 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:15 GMT

#### `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 25 Apr 2016 19:15:10 GMT
-	Parent Layer: `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593362 bytes)
-	v2 Blob: `sha256:5e7422fc5be974c300cd7171e34cd33fda1960bb50c298d19ec31a76c4d4f8bf`
-	v2 Content-Length: 427.2 KB (427212 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:10 GMT

#### `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 25 Apr 2016 19:16:04 GMT
-	Parent Layer: `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (35029928 bytes)
-	v2 Blob: `sha256:86b394d8b17c56acc7fafe3e61ba8992e309ac8d7a467df399bf9506236e5e53`
-	v2 Content-Length: 8.3 MB (8265811 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:06 GMT

#### `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 25 Apr 2016 19:16:05 GMT
-	Parent Layer: `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:efdaa8fcd5f44f41b6cb935e2993d35cbacbf7fdd1d413143a58b3ed7970f1fa`
-	v2 Content-Length: 13.1 KB (13117 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:00 GMT

#### `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 25 Apr 2016 19:16:06 GMT
-	Parent Layer: `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:3a1367a87f1fb4da9ec79158faa835758c9228fc4bb27d71b80619a30f2589e1`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:58 GMT

#### `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b827152c8dd015da5e75160ac9a364d22a71ff57090345999d9628a2d6e5e90f`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:55 GMT

#### `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:bdd18ba8cf8afd7dedd3d70a75560194c173ed2e1530c4f942a7c8a86ac2274c`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:52 GMT

#### `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:09 GMT
-	Parent Layer: `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:11 GMT
-	Parent Layer: `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23ad873e2b4f1c03b04f629b2621a0419e6f8bad9405f41a7e1518ad7a26ed0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:803855bd9ea0ad26dfbfe84c5695dbf21ac66a9bf6a0462aa7395f48c2c5f969
```

-	Total Virtual Size: 773.8 MB (773797969 bytes)
-	Total v2 Content-Length: 326.0 MB (326007593 bytes)

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

#### `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:08:08 GMT
-	Parent Layer: `b0b86ceae86f02a5094c008824b58d1917c95c0f60c69350f3b9cf2d82c02383`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:a588790cdafed19bbcfad5b72509ffa44748547dc659c68daa1824695b945c68`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:59:55 GMT

#### `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:14:33 GMT
-	Parent Layer: `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547389537 bytes)
-	v2 Blob: `sha256:21d78bbbc015123093493ef79245fb7c3ba65f5ed79762cf58b1de0d84dc5fd9`
-	v2 Content-Length: 251.0 MB (251027810 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:02:37 GMT

#### `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 25 Apr 2016 19:14:46 GMT
-	Parent Layer: `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:24a22375d503800358f0b03b27c7dd4b615d76f1fc56f081ca207de2216ba6c0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:25 GMT

#### `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 25 Apr 2016 19:14:47 GMT
-	Parent Layer: `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 25 Apr 2016 19:14:48 GMT
-	Parent Layer: `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 25 Apr 2016 19:15:02 GMT
-	Parent Layer: `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:be0fe4c7fd67786a57475610a8ed5c7f54d6378e002e6f9cd98eb59b1a0d22fe`
-	v2 Content-Length: 473.4 KB (473360 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:18 GMT

#### `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:d066b9be8124e942a0fb83c95bd72d0d05a39e6178b46bf674e84c733cec9240`
-	v2 Content-Length: 15.6 KB (15597 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:15 GMT

#### `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 25 Apr 2016 19:15:10 GMT
-	Parent Layer: `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593362 bytes)
-	v2 Blob: `sha256:5e7422fc5be974c300cd7171e34cd33fda1960bb50c298d19ec31a76c4d4f8bf`
-	v2 Content-Length: 427.2 KB (427212 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:10 GMT

#### `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 25 Apr 2016 19:16:04 GMT
-	Parent Layer: `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (35029928 bytes)
-	v2 Blob: `sha256:86b394d8b17c56acc7fafe3e61ba8992e309ac8d7a467df399bf9506236e5e53`
-	v2 Content-Length: 8.3 MB (8265811 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:06 GMT

#### `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 25 Apr 2016 19:16:05 GMT
-	Parent Layer: `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:efdaa8fcd5f44f41b6cb935e2993d35cbacbf7fdd1d413143a58b3ed7970f1fa`
-	v2 Content-Length: 13.1 KB (13117 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:00 GMT

#### `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 25 Apr 2016 19:16:06 GMT
-	Parent Layer: `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:3a1367a87f1fb4da9ec79158faa835758c9228fc4bb27d71b80619a30f2589e1`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:58 GMT

#### `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b827152c8dd015da5e75160ac9a364d22a71ff57090345999d9628a2d6e5e90f`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:55 GMT

#### `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:bdd18ba8cf8afd7dedd3d70a75560194c173ed2e1530c4f942a7c8a86ac2274c`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:52 GMT

#### `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:09 GMT
-	Parent Layer: `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:11 GMT
-	Parent Layer: `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23ad873e2b4f1c03b04f629b2621a0419e6f8bad9405f41a7e1518ad7a26ed0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:abf73dc45376a904e235c2f382b62a1b86e2a47dcc050496ab13ee7d727a3e30
```

-	Total Virtual Size: 773.8 MB (773797969 bytes)
-	Total v2 Content-Length: 326.0 MB (326007593 bytes)

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

#### `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:08:08 GMT
-	Parent Layer: `b0b86ceae86f02a5094c008824b58d1917c95c0f60c69350f3b9cf2d82c02383`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:a588790cdafed19bbcfad5b72509ffa44748547dc659c68daa1824695b945c68`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:59:55 GMT

#### `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:14:33 GMT
-	Parent Layer: `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547389537 bytes)
-	v2 Blob: `sha256:21d78bbbc015123093493ef79245fb7c3ba65f5ed79762cf58b1de0d84dc5fd9`
-	v2 Content-Length: 251.0 MB (251027810 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:02:37 GMT

#### `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 25 Apr 2016 19:14:46 GMT
-	Parent Layer: `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:24a22375d503800358f0b03b27c7dd4b615d76f1fc56f081ca207de2216ba6c0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:25 GMT

#### `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 25 Apr 2016 19:14:47 GMT
-	Parent Layer: `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 25 Apr 2016 19:14:48 GMT
-	Parent Layer: `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 25 Apr 2016 19:15:02 GMT
-	Parent Layer: `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:be0fe4c7fd67786a57475610a8ed5c7f54d6378e002e6f9cd98eb59b1a0d22fe`
-	v2 Content-Length: 473.4 KB (473360 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:18 GMT

#### `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:d066b9be8124e942a0fb83c95bd72d0d05a39e6178b46bf674e84c733cec9240`
-	v2 Content-Length: 15.6 KB (15597 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:15 GMT

#### `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 25 Apr 2016 19:15:10 GMT
-	Parent Layer: `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593362 bytes)
-	v2 Blob: `sha256:5e7422fc5be974c300cd7171e34cd33fda1960bb50c298d19ec31a76c4d4f8bf`
-	v2 Content-Length: 427.2 KB (427212 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:10 GMT

#### `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 25 Apr 2016 19:16:04 GMT
-	Parent Layer: `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (35029928 bytes)
-	v2 Blob: `sha256:86b394d8b17c56acc7fafe3e61ba8992e309ac8d7a467df399bf9506236e5e53`
-	v2 Content-Length: 8.3 MB (8265811 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:06 GMT

#### `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 25 Apr 2016 19:16:05 GMT
-	Parent Layer: `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:efdaa8fcd5f44f41b6cb935e2993d35cbacbf7fdd1d413143a58b3ed7970f1fa`
-	v2 Content-Length: 13.1 KB (13117 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:00 GMT

#### `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 25 Apr 2016 19:16:06 GMT
-	Parent Layer: `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:3a1367a87f1fb4da9ec79158faa835758c9228fc4bb27d71b80619a30f2589e1`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:58 GMT

#### `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b827152c8dd015da5e75160ac9a364d22a71ff57090345999d9628a2d6e5e90f`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:55 GMT

#### `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:bdd18ba8cf8afd7dedd3d70a75560194c173ed2e1530c4f942a7c8a86ac2274c`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:52 GMT

#### `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:09 GMT
-	Parent Layer: `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:11 GMT
-	Parent Layer: `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23ad873e2b4f1c03b04f629b2621a0419e6f8bad9405f41a7e1518ad7a26ed0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:ac587b61a49fd0931697e46585d2ae97f680cf0f0306f47d72a92e4cd82da8c8
```

-	Total Virtual Size: 697.3 MB (697328113 bytes)
-	Total v2 Content-Length: 292.0 MB (292017370 bytes)

### Layers (20)

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

#### `289b26270f66225aeb3c6b75649fa52d3b0898b7d9d4ded02b24989b35263231`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Mon, 25 Apr 2016 19:18:35 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:69de084203434ab242e6626ec1c1f16b3ad73e598cbd3ee689e3441152f69e72`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:50 GMT

#### `1ad9daaa548e8b4f85dfe2f8283ff0bbdcb55af79aa1dc9b6e09443f6a00570c`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Mon, 25 Apr 2016 19:18:35 GMT
-	Parent Layer: `289b26270f66225aeb3c6b75649fa52d3b0898b7d9d4ded02b24989b35263231`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:b0d792adfe53f76e2d56f5b4b0fd12e788475ce1cf426fbb8b09c89f690e3a93`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:46 GMT

#### `0381e3cf8692bfa5cda82837ca596f05d2a5a63afee9e1512a96a6b4c7ff00b8`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Mon, 25 Apr 2016 19:18:36 GMT
-	Parent Layer: `1ad9daaa548e8b4f85dfe2f8283ff0bbdcb55af79aa1dc9b6e09443f6a00570c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:2a786bceee86a32c9d0f64cb54a9fafca7a4fd375d908c08a46713958ac9be69`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:41 GMT

#### `523e2b8cdf0ff4b2d1366e4150a31664f158cf17ade08facb83a4af3a8ee3380`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 25 Apr 2016 19:18:47 GMT
-	Parent Layer: `0381e3cf8692bfa5cda82837ca596f05d2a5a63afee9e1512a96a6b4c7ff00b8`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:0607f3e0ad923290db51adca72bd2c1a72d9e31713610426d5a4330623442aa6`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:36 GMT

#### `8f40829e3fc17c7c1c7e1db987f2d0e55bb87f1bcb6ce5c1c1c5cf1d2a8dc040`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:18:49 GMT
-	Parent Layer: `523e2b8cdf0ff4b2d1366e4150a31664f158cf17ade08facb83a4af3a8ee3380`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:f26fb494bde4b713c7eb931d58ca730e5a6ad29a8db857db35c07fc8cc41e833`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:32 GMT

#### `3575b79539b89d26d8cc31483acdc5c4fa9a209f83912234cac1ac144c6a72f1`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:20:40 GMT
-	Parent Layer: `8f40829e3fc17c7c1c7e1db987f2d0e55bb87f1bcb6ce5c1c1c5cf1d2a8dc040`
-	Docker Version: 1.9.1
-	Virtual Size: 506.0 MB (505956815 bytes)
-	v2 Blob: `sha256:92b1f3ee893b62914f871223e8d88b3f9eee142e769cd9f0ef8e2c48444309f6`
-	v2 Content-Length: 225.3 MB (225305824 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:12 GMT

#### `de95c829eeb3e147942b2eca10c2582fa76c6d6d135287e41b8e5f2f895c1ac1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:49 GMT
-	Parent Layer: `3575b79539b89d26d8cc31483acdc5c4fa9a209f83912234cac1ac144c6a72f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd9c2d6d97a2542b0ce497cce1124efb056f620956e60698481256b040ed0f53`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:50 GMT
-	Parent Layer: `de95c829eeb3e147942b2eca10c2582fa76c6d6d135287e41b8e5f2f895c1ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ca0f52503a0f78ebcbbf077dbe1c933a70b1f5a644e45f7dae8cc513d6e8828`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:51 GMT
-	Parent Layer: `bd9c2d6d97a2542b0ce497cce1124efb056f620956e60698481256b040ed0f53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98144abca4f6f26431c64852d08bbf32026e2a2f8005e4f6515c51a64962e1b9`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:51 GMT
-	Parent Layer: `4ca0f52503a0f78ebcbbf077dbe1c933a70b1f5a644e45f7dae8cc513d6e8828`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a6999e38b381f8a9fa8d0c17e623e06d9baa2786ec103defcb525d6fda57d01`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:52 GMT
-	Parent Layer: `98144abca4f6f26431c64852d08bbf32026e2a2f8005e4f6515c51a64962e1b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d51ef25c9009dc6ee8954a550f12781954d0270f06df79db7ddc3ca6b3cbb6dd`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:53 GMT
-	Parent Layer: `8a6999e38b381f8a9fa8d0c17e623e06d9baa2786ec103defcb525d6fda57d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09af2b3e965edd672be8ac6f452476b557cb8c53e920c79adcd0161cdf77ba5f`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:55 GMT
-	Parent Layer: `d51ef25c9009dc6ee8954a550f12781954d0270f06df79db7ddc3ca6b3cbb6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c12c7bc49442fc310fa23a7c5e9266c6c76ffabcc36a9119ce83cfcb0de6f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:20:58 GMT
-	Parent Layer: `09af2b3e965edd672be8ac6f452476b557cb8c53e920c79adcd0161cdf77ba5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155299498b4a5e971af58d3cabebb72a97d26ee4c761b851111864276c041892`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:20:59 GMT
-	Parent Layer: `5b8c12c7bc49442fc310fa23a7c5e9266c6c76ffabcc36a9119ce83cfcb0de6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:5a13262f5890ecdd2c9a75a76fe3ebef03a3c7aed6b206b9070518730d4d179b
```

-	Total Virtual Size: 697.3 MB (697328113 bytes)
-	Total v2 Content-Length: 292.0 MB (292017370 bytes)

### Layers (20)

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

#### `289b26270f66225aeb3c6b75649fa52d3b0898b7d9d4ded02b24989b35263231`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Mon, 25 Apr 2016 19:18:35 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:69de084203434ab242e6626ec1c1f16b3ad73e598cbd3ee689e3441152f69e72`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:50 GMT

#### `1ad9daaa548e8b4f85dfe2f8283ff0bbdcb55af79aa1dc9b6e09443f6a00570c`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Mon, 25 Apr 2016 19:18:35 GMT
-	Parent Layer: `289b26270f66225aeb3c6b75649fa52d3b0898b7d9d4ded02b24989b35263231`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:b0d792adfe53f76e2d56f5b4b0fd12e788475ce1cf426fbb8b09c89f690e3a93`
-	v2 Content-Length: 11.7 KB (11702 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:46 GMT

#### `0381e3cf8692bfa5cda82837ca596f05d2a5a63afee9e1512a96a6b4c7ff00b8`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Mon, 25 Apr 2016 19:18:36 GMT
-	Parent Layer: `1ad9daaa548e8b4f85dfe2f8283ff0bbdcb55af79aa1dc9b6e09443f6a00570c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:2a786bceee86a32c9d0f64cb54a9fafca7a4fd375d908c08a46713958ac9be69`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:41 GMT

#### `523e2b8cdf0ff4b2d1366e4150a31664f158cf17ade08facb83a4af3a8ee3380`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Mon, 25 Apr 2016 19:18:47 GMT
-	Parent Layer: `0381e3cf8692bfa5cda82837ca596f05d2a5a63afee9e1512a96a6b4c7ff00b8`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:0607f3e0ad923290db51adca72bd2c1a72d9e31713610426d5a4330623442aa6`
-	v2 Content-Length: 13.1 KB (13055 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:36 GMT

#### `8f40829e3fc17c7c1c7e1db987f2d0e55bb87f1bcb6ce5c1c1c5cf1d2a8dc040`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:18:49 GMT
-	Parent Layer: `523e2b8cdf0ff4b2d1366e4150a31664f158cf17ade08facb83a4af3a8ee3380`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:f26fb494bde4b713c7eb931d58ca730e5a6ad29a8db857db35c07fc8cc41e833`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:32 GMT

#### `3575b79539b89d26d8cc31483acdc5c4fa9a209f83912234cac1ac144c6a72f1`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:20:40 GMT
-	Parent Layer: `8f40829e3fc17c7c1c7e1db987f2d0e55bb87f1bcb6ce5c1c1c5cf1d2a8dc040`
-	Docker Version: 1.9.1
-	Virtual Size: 506.0 MB (505956815 bytes)
-	v2 Blob: `sha256:92b1f3ee893b62914f871223e8d88b3f9eee142e769cd9f0ef8e2c48444309f6`
-	v2 Content-Length: 225.3 MB (225305824 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:05:12 GMT

#### `de95c829eeb3e147942b2eca10c2582fa76c6d6d135287e41b8e5f2f895c1ac1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:49 GMT
-	Parent Layer: `3575b79539b89d26d8cc31483acdc5c4fa9a209f83912234cac1ac144c6a72f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd9c2d6d97a2542b0ce497cce1124efb056f620956e60698481256b040ed0f53`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:50 GMT
-	Parent Layer: `de95c829eeb3e147942b2eca10c2582fa76c6d6d135287e41b8e5f2f895c1ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ca0f52503a0f78ebcbbf077dbe1c933a70b1f5a644e45f7dae8cc513d6e8828`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:51 GMT
-	Parent Layer: `bd9c2d6d97a2542b0ce497cce1124efb056f620956e60698481256b040ed0f53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98144abca4f6f26431c64852d08bbf32026e2a2f8005e4f6515c51a64962e1b9`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:51 GMT
-	Parent Layer: `4ca0f52503a0f78ebcbbf077dbe1c933a70b1f5a644e45f7dae8cc513d6e8828`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a6999e38b381f8a9fa8d0c17e623e06d9baa2786ec103defcb525d6fda57d01`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:52 GMT
-	Parent Layer: `98144abca4f6f26431c64852d08bbf32026e2a2f8005e4f6515c51a64962e1b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d51ef25c9009dc6ee8954a550f12781954d0270f06df79db7ddc3ca6b3cbb6dd`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:53 GMT
-	Parent Layer: `8a6999e38b381f8a9fa8d0c17e623e06d9baa2786ec103defcb525d6fda57d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09af2b3e965edd672be8ac6f452476b557cb8c53e920c79adcd0161cdf77ba5f`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Mon, 25 Apr 2016 19:20:55 GMT
-	Parent Layer: `d51ef25c9009dc6ee8954a550f12781954d0270f06df79db7ddc3ca6b3cbb6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c12c7bc49442fc310fa23a7c5e9266c6c76ffabcc36a9119ce83cfcb0de6f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:20:58 GMT
-	Parent Layer: `09af2b3e965edd672be8ac6f452476b557cb8c53e920c79adcd0161cdf77ba5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155299498b4a5e971af58d3cabebb72a97d26ee4c761b851111864276c041892`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:20:59 GMT
-	Parent Layer: `5b8c12c7bc49442fc310fa23a7c5e9266c6c76ffabcc36a9119ce83cfcb0de6f`
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
$ docker pull library/php-zendserver@sha256:4a850027eeeb71dd793086663f804028340eb113b63df5cdc67ec0497502d98d
```

-	Total Virtual Size: 773.8 MB (773797969 bytes)
-	Total v2 Content-Length: 326.0 MB (326007593 bytes)

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

#### `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Mon, 25 Apr 2016 19:08:08 GMT
-	Parent Layer: `b0b86ceae86f02a5094c008824b58d1917c95c0f60c69350f3b9cf2d82c02383`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:a588790cdafed19bbcfad5b72509ffa44748547dc659c68daa1824695b945c68`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:59:55 GMT

#### `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Mon, 25 Apr 2016 19:14:33 GMT
-	Parent Layer: `b6896c220fbd270cab576d84f2b336d505f670c2cdb11f85fdbb909970e28837`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547389537 bytes)
-	v2 Blob: `sha256:21d78bbbc015123093493ef79245fb7c3ba65f5ed79762cf58b1de0d84dc5fd9`
-	v2 Content-Length: 251.0 MB (251027810 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:02:37 GMT

#### `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Mon, 25 Apr 2016 19:14:46 GMT
-	Parent Layer: `ab61da13cf60f8e5f8eaf59d120d35ac4006ca4c570037152f160dd9c4ea6d34`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:24a22375d503800358f0b03b27c7dd4b615d76f1fc56f081ca207de2216ba6c0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:25 GMT

#### `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Mon, 25 Apr 2016 19:14:47 GMT
-	Parent Layer: `157f594c726977bbd32d78e73cc23d3034dfeced32d3c05e302f7651ef6efadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Mon, 25 Apr 2016 19:14:48 GMT
-	Parent Layer: `4237b27610b9dbc36a8cc35ade60b1e54f53bb190dd249ca20cb2de35f214dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Mon, 25 Apr 2016 19:15:02 GMT
-	Parent Layer: `e8ccd7b79c0138864d3d74e31715016854d9cf86fce18f9532d6d3666cb77e99`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:be0fe4c7fd67786a57475610a8ed5c7f54d6378e002e6f9cd98eb59b1a0d22fe`
-	v2 Content-Length: 473.4 KB (473360 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:18 GMT

#### `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `fae3db230004dbf1030b644e00c6fb2c6c91ec92f7f3d0443804cc6073b04670`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:d066b9be8124e942a0fb83c95bd72d0d05a39e6178b46bf674e84c733cec9240`
-	v2 Content-Length: 15.6 KB (15597 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:15 GMT

#### `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Mon, 25 Apr 2016 19:15:04 GMT
-	Parent Layer: `e99a0355dddfb0ed9f182d9c6154ba59fdaf6c83b73f44b729d8e67fa06643d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Mon, 25 Apr 2016 19:15:10 GMT
-	Parent Layer: `da343d51a970df6c2a12f37e8890758c6d2249d77ddc733fbc993af317890bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593362 bytes)
-	v2 Blob: `sha256:5e7422fc5be974c300cd7171e34cd33fda1960bb50c298d19ec31a76c4d4f8bf`
-	v2 Content-Length: 427.2 KB (427212 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:10 GMT

#### `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Mon, 25 Apr 2016 19:16:04 GMT
-	Parent Layer: `6656bc028a49873b7059e7a8ddba6945397ade41e68535d841cf78e0af87601e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (35029928 bytes)
-	v2 Blob: `sha256:86b394d8b17c56acc7fafe3e61ba8992e309ac8d7a467df399bf9506236e5e53`
-	v2 Content-Length: 8.3 MB (8265811 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:06 GMT

#### `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Mon, 25 Apr 2016 19:16:05 GMT
-	Parent Layer: `b89dbfab837a078c6b9a94c634cf9f621ba53931b648aa020835cc31ee1fc430`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:efdaa8fcd5f44f41b6cb935e2993d35cbacbf7fdd1d413143a58b3ed7970f1fa`
-	v2 Content-Length: 13.1 KB (13117 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:01:00 GMT

#### `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Mon, 25 Apr 2016 19:16:06 GMT
-	Parent Layer: `d41950107f049dcd22b84ca95a38ce27584c887bdf34bcf6d6f98c17954cfcab`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:3a1367a87f1fb4da9ec79158faa835758c9228fc4bb27d71b80619a30f2589e1`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:58 GMT

#### `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `9854ba94f88966e160e6f20a28d11a920396b762d92253436d168cfca2de4a46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b827152c8dd015da5e75160ac9a364d22a71ff57090345999d9628a2d6e5e90f`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:55 GMT

#### `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:08 GMT
-	Parent Layer: `c7deaedc339a5644307158491443599bf2557d1c222ad7280c19caf2316817e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:bdd18ba8cf8afd7dedd3d70a75560194c173ed2e1530c4f942a7c8a86ac2274c`
-	v2 Content-Length: 1.2 KB (1241 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 22:00:52 GMT

#### `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:09 GMT
-	Parent Layer: `fffc4780f84b248f36691bd3332faf71c4b5ab25e6e9ca39f0077da3bdcb44c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `c969db505859c982d93186f0c0aa0f5cab77a719399041e3ca56acba0a47cd56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:10 GMT
-	Parent Layer: `4b62403c78b0009decb793db5d5b7baed6a32c63615a7ea1ce5124cefd4f1137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Mon, 25 Apr 2016 19:16:11 GMT
-	Parent Layer: `54d741cd0f1078b3312e4c0c2f91103ca942a1721133c4c39ad17429cde46f48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `95e3adc4fe9896a2fc02703d267353b635a7075c0a0cd73d45d2d0e8336fd7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23ad873e2b4f1c03b04f629b2621a0419e6f8bad9405f41a7e1518ad7a26ed0`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Mon, 25 Apr 2016 19:16:12 GMT
-	Parent Layer: `43b8450247efaea7d48e9d7086428dca05aceeff2c7c0814e78d94ce527277a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
