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
$ docker pull library/php-zendserver@sha256:feb2006eb124c45019195300389c0f777f6975b8a8b07930486dfc382fd8973e
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

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:9a182a1fb6b50c0529c62204d4c7ab0c08ab4e3b9e08a479e60a0e4c265b1e0d
```

-	Total Virtual Size: 773.7 MB (773725591 bytes)
-	Total v2 Content-Length: 326.0 MB (325969795 bytes)

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

#### `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 21:03:23 GMT
-	Parent Layer: `ca23f972457215135862606a2e4e58bdba470de8f525da49e34ded5d1410a0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547377501 bytes)
-	v2 Blob: `sha256:8255c2780eb4e56959187d5b91c36aa2c009ff40dd0c4b5f45389c7cd098302b`
-	v2 Content-Length: 251.0 MB (251028591 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:20:44 GMT

#### `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4f872217555d9b48d6c2653334e94b43b667002eeb829096fb1ba1174dabd4d1`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:43 GMT

#### `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Apr 2016 21:03:40 GMT
-	Parent Layer: `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Apr 2016 21:03:54 GMT
-	Parent Layer: `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:af4ae9d19c4e6dd9b4ad00d4f12a5ff4134e865b87529fa40abab090f36b7ed8`
-	v2 Content-Length: 473.4 KB (473364 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:36 GMT

#### `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:37f426a085557040fef85a15a529c8c3311bb4d4eeff05b04f2a4b6c927d044b`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:31 GMT

#### `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Apr 2016 21:04:03 GMT
-	Parent Layer: `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1592126 bytes)
-	v2 Blob: `sha256:958dac2ecd1a7c936bf25116cdaa8801fff1d6174db01cc36de518e40d7f3504`
-	v2 Content-Length: 427.0 KB (426954 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:26 GMT

#### `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Apr 2016 21:04:57 GMT
-	Parent Layer: `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (34976718 bytes)
-	v2 Blob: `sha256:cfbb74bc4f2b322af7899bf7f6af09c60ec7f1d1ff3714069ecff45259bbc4b6`
-	v2 Content-Length: 8.2 MB (8229342 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:22 GMT

#### `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Wed, 20 Apr 2016 21:04:58 GMT
-	Parent Layer: `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:e8ec09430e7364ff8296d6fe958c0bd387bba012390227271785304797a50b56`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:16 GMT

#### `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Apr 2016 21:04:59 GMT
-	Parent Layer: `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:74e9f994a75b76d644f9b02999b1aee188b753dfd03aeaa2940fec8333d73ca3`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:13 GMT

#### `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Apr 2016 21:05:00 GMT
-	Parent Layer: `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b42163426598f76fbb5406835e14f055dc3e233d3580609bc9366c8a26e030e`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:10 GMT

#### `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:01 GMT
-	Parent Layer: `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:9284959c6f7439f4c4a11ebedd754e56cae1d6668b02e9555cc6cf6d52f24c91`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:07 GMT

#### `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:03 GMT
-	Parent Layer: `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2a383b9499ea67df012b7248d807f399492ffa4551a7b9cba5dabd329d5ee`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:05:05 GMT
-	Parent Layer: `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:b927dc7e7ad6792008c7749f5ba1af214958970685f08a8722796ed0b07d55c7
```

-	Total Virtual Size: 773.7 MB (773725591 bytes)
-	Total v2 Content-Length: 326.0 MB (325969795 bytes)

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

#### `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 21:03:23 GMT
-	Parent Layer: `ca23f972457215135862606a2e4e58bdba470de8f525da49e34ded5d1410a0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547377501 bytes)
-	v2 Blob: `sha256:8255c2780eb4e56959187d5b91c36aa2c009ff40dd0c4b5f45389c7cd098302b`
-	v2 Content-Length: 251.0 MB (251028591 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:20:44 GMT

#### `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4f872217555d9b48d6c2653334e94b43b667002eeb829096fb1ba1174dabd4d1`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:43 GMT

#### `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Apr 2016 21:03:40 GMT
-	Parent Layer: `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Apr 2016 21:03:54 GMT
-	Parent Layer: `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:af4ae9d19c4e6dd9b4ad00d4f12a5ff4134e865b87529fa40abab090f36b7ed8`
-	v2 Content-Length: 473.4 KB (473364 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:36 GMT

#### `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:37f426a085557040fef85a15a529c8c3311bb4d4eeff05b04f2a4b6c927d044b`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:31 GMT

#### `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Apr 2016 21:04:03 GMT
-	Parent Layer: `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1592126 bytes)
-	v2 Blob: `sha256:958dac2ecd1a7c936bf25116cdaa8801fff1d6174db01cc36de518e40d7f3504`
-	v2 Content-Length: 427.0 KB (426954 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:26 GMT

#### `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Apr 2016 21:04:57 GMT
-	Parent Layer: `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (34976718 bytes)
-	v2 Blob: `sha256:cfbb74bc4f2b322af7899bf7f6af09c60ec7f1d1ff3714069ecff45259bbc4b6`
-	v2 Content-Length: 8.2 MB (8229342 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:22 GMT

#### `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Wed, 20 Apr 2016 21:04:58 GMT
-	Parent Layer: `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:e8ec09430e7364ff8296d6fe958c0bd387bba012390227271785304797a50b56`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:16 GMT

#### `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Apr 2016 21:04:59 GMT
-	Parent Layer: `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:74e9f994a75b76d644f9b02999b1aee188b753dfd03aeaa2940fec8333d73ca3`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:13 GMT

#### `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Apr 2016 21:05:00 GMT
-	Parent Layer: `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b42163426598f76fbb5406835e14f055dc3e233d3580609bc9366c8a26e030e`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:10 GMT

#### `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:01 GMT
-	Parent Layer: `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:9284959c6f7439f4c4a11ebedd754e56cae1d6668b02e9555cc6cf6d52f24c91`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:07 GMT

#### `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:03 GMT
-	Parent Layer: `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2a383b9499ea67df012b7248d807f399492ffa4551a7b9cba5dabd329d5ee`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:05:05 GMT
-	Parent Layer: `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:b2896b01b3c1cdba8236d1a5aeb1a6ab57e1caa7c415895f3764b21be32c279e
```

-	Total Virtual Size: 773.7 MB (773725591 bytes)
-	Total v2 Content-Length: 326.0 MB (325969795 bytes)

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

#### `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 21:03:23 GMT
-	Parent Layer: `ca23f972457215135862606a2e4e58bdba470de8f525da49e34ded5d1410a0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547377501 bytes)
-	v2 Blob: `sha256:8255c2780eb4e56959187d5b91c36aa2c009ff40dd0c4b5f45389c7cd098302b`
-	v2 Content-Length: 251.0 MB (251028591 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:20:44 GMT

#### `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4f872217555d9b48d6c2653334e94b43b667002eeb829096fb1ba1174dabd4d1`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:43 GMT

#### `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Apr 2016 21:03:40 GMT
-	Parent Layer: `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Apr 2016 21:03:54 GMT
-	Parent Layer: `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:af4ae9d19c4e6dd9b4ad00d4f12a5ff4134e865b87529fa40abab090f36b7ed8`
-	v2 Content-Length: 473.4 KB (473364 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:36 GMT

#### `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:37f426a085557040fef85a15a529c8c3311bb4d4eeff05b04f2a4b6c927d044b`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:31 GMT

#### `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Apr 2016 21:04:03 GMT
-	Parent Layer: `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1592126 bytes)
-	v2 Blob: `sha256:958dac2ecd1a7c936bf25116cdaa8801fff1d6174db01cc36de518e40d7f3504`
-	v2 Content-Length: 427.0 KB (426954 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:26 GMT

#### `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Apr 2016 21:04:57 GMT
-	Parent Layer: `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (34976718 bytes)
-	v2 Blob: `sha256:cfbb74bc4f2b322af7899bf7f6af09c60ec7f1d1ff3714069ecff45259bbc4b6`
-	v2 Content-Length: 8.2 MB (8229342 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:22 GMT

#### `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Wed, 20 Apr 2016 21:04:58 GMT
-	Parent Layer: `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:e8ec09430e7364ff8296d6fe958c0bd387bba012390227271785304797a50b56`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:16 GMT

#### `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Apr 2016 21:04:59 GMT
-	Parent Layer: `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:74e9f994a75b76d644f9b02999b1aee188b753dfd03aeaa2940fec8333d73ca3`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:13 GMT

#### `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Apr 2016 21:05:00 GMT
-	Parent Layer: `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b42163426598f76fbb5406835e14f055dc3e233d3580609bc9366c8a26e030e`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:10 GMT

#### `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:01 GMT
-	Parent Layer: `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:9284959c6f7439f4c4a11ebedd754e56cae1d6668b02e9555cc6cf6d52f24c91`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:07 GMT

#### `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:03 GMT
-	Parent Layer: `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2a383b9499ea67df012b7248d807f399492ffa4551a7b9cba5dabd329d5ee`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:05:05 GMT
-	Parent Layer: `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:f37b5dbbc84720030ad9aee2a424d3e186dd178585d356750d8441c06b5bea99
```

-	Total Virtual Size: 697.3 MB (697321319 bytes)
-	Total v2 Content-Length: 292.0 MB (292015859 bytes)

### Layers (19)

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

#### `611527a60f48c3090535769a3d08a2476a9e3715eb3601b703e256ea63b85848`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Wed, 20 Apr 2016 21:07:23 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:84c6233e19593e12717205b32d3a14841121e98b22ae04453dbfe7be9f8a65b6`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:03 GMT

#### `d8a5268e4933569d92661e3df5039407f46b430fd9620ff39105ab5cda6254f4`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 20 Apr 2016 21:07:24 GMT
-	Parent Layer: `611527a60f48c3090535769a3d08a2476a9e3715eb3601b703e256ea63b85848`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:c37e2a359c4c4ecb903394329aa5231877c9ca847b44c0e810cd9665a1cb887c`
-	v2 Content-Length: 11.7 KB (11706 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:00 GMT

#### `0d2b24da1c33587942ecbc403df5d2cd2fa4fdc0e0c1a7d8bbc638ac06bc5516`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 20 Apr 2016 21:07:25 GMT
-	Parent Layer: `d8a5268e4933569d92661e3df5039407f46b430fd9620ff39105ab5cda6254f4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:5f99462b364b17dea09612356b1ff9a397905270cd13f350c0756de7d1e3510c`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:56 GMT

#### `9c9d6c25227952730984a8cd598e8d7292dfb566365f7bbb6e5b5d7e6108c38d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Apr 2016 21:07:35 GMT
-	Parent Layer: `0d2b24da1c33587942ecbc403df5d2cd2fa4fdc0e0c1a7d8bbc638ac06bc5516`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:67cbe923ca2a5d248e72cd6622ee5320261b124c11dec7e9987b3a86ec5aefc4`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:53 GMT

#### `06073b494ac04e0b2f9bab743f29fea41cbc8156894d5aa43be75299baea6a96`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Apr 2016 21:07:37 GMT
-	Parent Layer: `9c9d6c25227952730984a8cd598e8d7292dfb566365f7bbb6e5b5d7e6108c38d`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:7b987f4bba9f2ef7142dc02245c5a3e8907439083ed65b309f93c783689b4056`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:50 GMT

#### `1aa9e44d6b6a6b00790a7c8724477d971c9827baa485e38f6e0064ebc22f3bff`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 21:09:38 GMT
-	Parent Layer: `06073b494ac04e0b2f9bab743f29fea41cbc8156894d5aa43be75299baea6a96`
-	Docker Version: 1.9.1
-	Virtual Size: 506.0 MB (505955917 bytes)
-	v2 Blob: `sha256:e37467c30ebe2b96d55317e606045cb5852dfffd11009a59e5480931a53bddb7`
-	v2 Content-Length: 225.3 MB (225306161 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:33 GMT

#### `d858158b5d989a2aae94e1acb103792ecf9180d61271f27a6c7043bc2805b07a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:48 GMT
-	Parent Layer: `1aa9e44d6b6a6b00790a7c8724477d971c9827baa485e38f6e0064ebc22f3bff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `370e12a44db446de763eaf43566e32c6d4067d8fddd76510d64da0720b6f6611`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:48 GMT
-	Parent Layer: `d858158b5d989a2aae94e1acb103792ecf9180d61271f27a6c7043bc2805b07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a67778444cfd2e1a3d6f7d5c4136976089c047e228d508e83f83a615fa9f47`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:49 GMT
-	Parent Layer: `370e12a44db446de763eaf43566e32c6d4067d8fddd76510d64da0720b6f6611`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c65a385729de605599c2db37fcb998eedec268594a1316815bcb7fbeb67a18d3`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:50 GMT
-	Parent Layer: `90a67778444cfd2e1a3d6f7d5c4136976089c047e228d508e83f83a615fa9f47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f5112d2aa5540800897ce7c921ba1228331b9ed4bed8a59555729f554ffaba`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:50 GMT
-	Parent Layer: `c65a385729de605599c2db37fcb998eedec268594a1316815bcb7fbeb67a18d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe2d20e292316a3877990b4d48025a7b239f88627d6afe5d646efa06614c06f`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:52 GMT
-	Parent Layer: `d4f5112d2aa5540800897ce7c921ba1228331b9ed4bed8a59555729f554ffaba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2656a6b031bedf58108bc20f96314796a8e2af4c3e777a5ceb0872d4559e09df`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:55 GMT
-	Parent Layer: `dfe2d20e292316a3877990b4d48025a7b239f88627d6afe5d646efa06614c06f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb40b1af77b3df16d7a4fb57f01f614d8af1e921033f722269547ea9564dde64`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:09:56 GMT
-	Parent Layer: `2656a6b031bedf58108bc20f96314796a8e2af4c3e777a5ceb0872d4559e09df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26c26796d6dfc5824de1f8c81ab6a7b62e3481877758fd929ea081825308292`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:09:56 GMT
-	Parent Layer: `bb40b1af77b3df16d7a4fb57f01f614d8af1e921033f722269547ea9564dde64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:3c045f9ac8d3be8172e71df0dd95c7a52af1c2551b252b361b39c175c55c1f8e
```

-	Total Virtual Size: 697.3 MB (697321319 bytes)
-	Total v2 Content-Length: 292.0 MB (292015859 bytes)

### Layers (19)

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

#### `611527a60f48c3090535769a3d08a2476a9e3715eb3601b703e256ea63b85848`

```dockerfile
COPY file:9d646e5ec609f8aac555ba01c7a0ed524f65783813657b08d5bd5e42a55dbc78 in /usr/local/bin/run
```

-	Created: Wed, 20 Apr 2016 21:07:23 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:84c6233e19593e12717205b32d3a14841121e98b22ae04453dbfe7be9f8a65b6`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:03 GMT

#### `d8a5268e4933569d92661e3df5039407f46b430fd9620ff39105ab5cda6254f4`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Wed, 20 Apr 2016 21:07:24 GMT
-	Parent Layer: `611527a60f48c3090535769a3d08a2476a9e3715eb3601b703e256ea63b85848`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:c37e2a359c4c4ecb903394329aa5231877c9ca847b44c0e810cd9665a1cb887c`
-	v2 Content-Length: 11.7 KB (11706 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:00 GMT

#### `0d2b24da1c33587942ecbc403df5d2cd2fa4fdc0e0c1a7d8bbc638ac06bc5516`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Wed, 20 Apr 2016 21:07:25 GMT
-	Parent Layer: `d8a5268e4933569d92661e3df5039407f46b430fd9620ff39105ab5cda6254f4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:5f99462b364b17dea09612356b1ff9a397905270cd13f350c0756de7d1e3510c`
-	v2 Content-Length: 918.3 KB (918293 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:56 GMT

#### `9c9d6c25227952730984a8cd598e8d7292dfb566365f7bbb6e5b5d7e6108c38d`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Wed, 20 Apr 2016 21:07:35 GMT
-	Parent Layer: `0d2b24da1c33587942ecbc403df5d2cd2fa4fdc0e0c1a7d8bbc638ac06bc5516`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:67cbe923ca2a5d248e72cd6622ee5320261b124c11dec7e9987b3a86ec5aefc4`
-	v2 Content-Length: 13.1 KB (13057 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:53 GMT

#### `06073b494ac04e0b2f9bab743f29fea41cbc8156894d5aa43be75299baea6a96`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Apr 2016 21:07:37 GMT
-	Parent Layer: `9c9d6c25227952730984a8cd598e8d7292dfb566365f7bbb6e5b5d7e6108c38d`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:7b987f4bba9f2ef7142dc02245c5a3e8907439083ed65b309f93c783689b4056`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:50 GMT

#### `1aa9e44d6b6a6b00790a7c8724477d971c9827baa485e38f6e0064ebc22f3bff`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 21:09:38 GMT
-	Parent Layer: `06073b494ac04e0b2f9bab743f29fea41cbc8156894d5aa43be75299baea6a96`
-	Docker Version: 1.9.1
-	Virtual Size: 506.0 MB (505955917 bytes)
-	v2 Blob: `sha256:e37467c30ebe2b96d55317e606045cb5852dfffd11009a59e5480931a53bddb7`
-	v2 Content-Length: 225.3 MB (225306161 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:22:33 GMT

#### `d858158b5d989a2aae94e1acb103792ecf9180d61271f27a6c7043bc2805b07a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:48 GMT
-	Parent Layer: `1aa9e44d6b6a6b00790a7c8724477d971c9827baa485e38f6e0064ebc22f3bff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `370e12a44db446de763eaf43566e32c6d4067d8fddd76510d64da0720b6f6611`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:48 GMT
-	Parent Layer: `d858158b5d989a2aae94e1acb103792ecf9180d61271f27a6c7043bc2805b07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a67778444cfd2e1a3d6f7d5c4136976089c047e228d508e83f83a615fa9f47`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:49 GMT
-	Parent Layer: `370e12a44db446de763eaf43566e32c6d4067d8fddd76510d64da0720b6f6611`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c65a385729de605599c2db37fcb998eedec268594a1316815bcb7fbeb67a18d3`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:50 GMT
-	Parent Layer: `90a67778444cfd2e1a3d6f7d5c4136976089c047e228d508e83f83a615fa9f47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f5112d2aa5540800897ce7c921ba1228331b9ed4bed8a59555729f554ffaba`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:50 GMT
-	Parent Layer: `c65a385729de605599c2db37fcb998eedec268594a1316815bcb7fbeb67a18d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe2d20e292316a3877990b4d48025a7b239f88627d6afe5d646efa06614c06f`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:52 GMT
-	Parent Layer: `d4f5112d2aa5540800897ce7c921ba1228331b9ed4bed8a59555729f554ffaba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2656a6b031bedf58108bc20f96314796a8e2af4c3e777a5ceb0872d4559e09df`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Wed, 20 Apr 2016 21:09:55 GMT
-	Parent Layer: `dfe2d20e292316a3877990b4d48025a7b239f88627d6afe5d646efa06614c06f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb40b1af77b3df16d7a4fb57f01f614d8af1e921033f722269547ea9564dde64`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:09:56 GMT
-	Parent Layer: `2656a6b031bedf58108bc20f96314796a8e2af4c3e777a5ceb0872d4559e09df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26c26796d6dfc5824de1f8c81ab6a7b62e3481877758fd929ea081825308292`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:09:56 GMT
-	Parent Layer: `bb40b1af77b3df16d7a4fb57f01f614d8af1e921033f722269547ea9564dde64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:9.0-techpreview2-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:6df870b5facde85ba8d75d29bc3eb6174207fad0dcff8aea63c342c80ef3cd90
```

-	Total Virtual Size: 760.3 MB (760328468 bytes)
-	Total v2 Content-Length: 318.4 MB (318353251 bytes)

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

#### `a200aa332327932a72ca8a29ebdce8f837ef7f30ff3eccadcfede4cce502b392`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview2/Linux/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Wed, 20 Apr 2016 21:10:53 GMT
-	Parent Layer: `8b4fa9e699cff20e263143e2810060874895a67559ae916687068bb80af48883`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:0f7035e9f77150e852e3dd883ec4073041d7489e64a352a65620a9d3a27c69e5`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:25:23 GMT

#### `e2af7a37362305808bee5f357cb3aa7ee7e323b997b2d548d84f182dfd43d5f0`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 21:12:46 GMT
-	Parent Layer: `a200aa332327932a72ca8a29ebdce8f837ef7f30ff3eccadcfede4cce502b392`
-	Docker Version: 1.9.1
-	Virtual Size: 533.8 MB (533806804 bytes)
-	v2 Blob: `sha256:feaee8e624236143aebc858b9a86d77244b8a0b5ae26a06f84cece3f71f29f33`
-	v2 Content-Length: 243.4 MB (243380502 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:25:09 GMT

#### `e3e60fc634835725f529588b9d67e129367b33200db4c9e011ec8e3e9ca67442`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Wed, 20 Apr 2016 21:12:55 GMT
-	Parent Layer: `e2af7a37362305808bee5f357cb3aa7ee7e323b997b2d548d84f182dfd43d5f0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:894727f2c1b11d77594099308c7091ae172f692cca83bd1f8a950441d3d9b229`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:24:10 GMT

#### `ff9b910b14580bb5e767aa9e8ffbb2058f7b8bcdfbc320cb23c6b1afb4d9e124`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Apr 2016 21:12:56 GMT
-	Parent Layer: `e3e60fc634835725f529588b9d67e129367b33200db4c9e011ec8e3e9ca67442`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51eae4fb1e0018fbf6fce2dba4310ae90617ed1157d07680ba4993988c910652`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Apr 2016 21:12:56 GMT
-	Parent Layer: `ff9b910b14580bb5e767aa9e8ffbb2058f7b8bcdfbc320cb23c6b1afb4d9e124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b457033f2c7317860c92148a916b01449852bad2c822e8bccb774a85c88fcb6e`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Apr 2016 21:13:11 GMT
-	Parent Layer: `51eae4fb1e0018fbf6fce2dba4310ae90617ed1157d07680ba4993988c910652`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1623421 bytes)
-	v2 Blob: `sha256:e275d56e686ba2f6e836befab75850c0fbc02fa8f0ab5cef1d4814ceb2bbe49c`
-	v2 Content-Length: 460.7 KB (460734 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:24:02 GMT

#### `9ea6a74ca13b73f4b7c1d7121b95dfd24c38e10393c2426abcb09a19997d67bb`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Apr 2016 21:13:12 GMT
-	Parent Layer: `b457033f2c7317860c92148a916b01449852bad2c822e8bccb774a85c88fcb6e`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:199ccd97b4ded19f17fa161a326ff7256650d432472b403d4ade6798727c08ae`
-	v2 Content-Length: 15.6 KB (15592 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:58 GMT

#### `c3cdbac036d13a1cbc43b9a17e2ef0ef325a77d1ee0bcff6ee0c0a2d9e7f24ea`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Apr 2016 21:13:13 GMT
-	Parent Layer: `9ea6a74ca13b73f4b7c1d7121b95dfd24c38e10393c2426abcb09a19997d67bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf885ab2e872ae52ab5ae3fef663e4a714318511b32a075c415c75f90ad6a6f5`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Apr 2016 21:13:19 GMT
-	Parent Layer: `c3cdbac036d13a1cbc43b9a17e2ef0ef325a77d1ee0bcff6ee0c0a2d9e7f24ea`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1592132 bytes)
-	v2 Blob: `sha256:89e2b5b4a6e244ba22f5dc403dc8e973ce75a82cb648f3d282f03a393b227152`
-	v2 Content-Length: 427.2 KB (427161 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:52 GMT

#### `cac81594b69328fe48083a6a199c4ebdb12b2e2bb807fa4405df5d26c519b810`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Apr 2016 21:14:22 GMT
-	Parent Layer: `cf885ab2e872ae52ab5ae3fef663e4a714318511b32a075c415c75f90ad6a6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35215625 bytes)
-	v2 Blob: `sha256:33e1e21eac7d56d72141e35fa915f5a668a8ffd424624def51da2cb31f4301f9`
-	v2 Content-Length: 8.3 MB (8273278 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:48 GMT

#### `03ea5503f70943a5b9fc11af20b5a65c544c9e1950f8b1cf437923aba034e193`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Wed, 20 Apr 2016 21:14:23 GMT
-	Parent Layer: `cac81594b69328fe48083a6a199c4ebdb12b2e2bb807fa4405df5d26c519b810`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:70986290c78842daa583a6766e3f910e7dd2a9c28f8539c7e4d1ee0f0309bd6c`
-	v2 Content-Length: 13.1 KB (13121 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:40 GMT

#### `7c37cf72cdfdc2a894e9039a1891f239c7c585aae7c37dcc4bfe75ecdea35440`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Apr 2016 21:14:24 GMT
-	Parent Layer: `03ea5503f70943a5b9fc11af20b5a65c544c9e1950f8b1cf437923aba034e193`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:b25ad050ecc2794c55520b364842de9a6cf97b60c75e0cb7b7a8cbbd442b8cbc`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:35 GMT

#### `fc2622ed2de08d81d0938b12c284724e97208a648240f71dc43e9187e8da5752`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Apr 2016 21:14:26 GMT
-	Parent Layer: `7c37cf72cdfdc2a894e9039a1891f239c7c585aae7c37dcc4bfe75ecdea35440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db67784e941e0f50b433f08fbdc65b91ab1f786a2b44952c1f97fff819bc0872`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:32 GMT

#### `e49babbbb100182948032c13c2058d0b7db1aea81fccda4ab67b1d5dbf103d87`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:14:26 GMT
-	Parent Layer: `fc2622ed2de08d81d0938b12c284724e97208a648240f71dc43e9187e8da5752`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:864c795bcd0faf4938aa8ae9e122b8ca87f47dd09e98cb30584086762287c98a`
-	v2 Content-Length: 1.2 KB (1243 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:23:29 GMT

#### `b1237334db6af5b9317df6cd283457cd9a152d50ab26b4f198f53acf7d376c6d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:14:27 GMT
-	Parent Layer: `e49babbbb100182948032c13c2058d0b7db1aea81fccda4ab67b1d5dbf103d87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `532da21de8fcec3fa43835d87b0b2fc345d260819c1e9b19e004f7f4955f7149`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:14:27 GMT
-	Parent Layer: `b1237334db6af5b9317df6cd283457cd9a152d50ab26b4f198f53acf7d376c6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `577c37dd72bd6b5cf348ae303c1e8a57d22407779fa59073013ede5ea71c61a5`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:14:28 GMT
-	Parent Layer: `532da21de8fcec3fa43835d87b0b2fc345d260819c1e9b19e004f7f4955f7149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f7f5e2e6a925e360dbfc5592f3b07978162c4cd9d407abe4d81d6744328f03e`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:14:29 GMT
-	Parent Layer: `577c37dd72bd6b5cf348ae303c1e8a57d22407779fa59073013ede5ea71c61a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f550e08f3a4744e8c6c7175a235a3cf87ce06b24579ad9f15eb5f0e811463b2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:14:29 GMT
-	Parent Layer: `6f7f5e2e6a925e360dbfc5592f3b07978162c4cd9d407abe4d81d6744328f03e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ed206a343f00e76250670ae477ba78b60c45b7a82d4061b02cfaf2998a74cf`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:14:30 GMT
-	Parent Layer: `5f550e08f3a4744e8c6c7175a235a3cf87ce06b24579ad9f15eb5f0e811463b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:9a4cb6d0351edafa77141bbb6e0512c252dd122f0da8234e3432fceac8d993bc
```

-	Total Virtual Size: 773.7 MB (773725591 bytes)
-	Total v2 Content-Length: 326.0 MB (325969795 bytes)

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

#### `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Wed, 20 Apr 2016 21:03:23 GMT
-	Parent Layer: `ca23f972457215135862606a2e4e58bdba470de8f525da49e34ded5d1410a0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 547.4 MB (547377501 bytes)
-	v2 Blob: `sha256:8255c2780eb4e56959187d5b91c36aa2c009ff40dd0c4b5f45389c7cd098302b`
-	v2 Content-Length: 251.0 MB (251028591 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:20:44 GMT

#### `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`

```dockerfile
COPY file:c58578a08fd65d729f61aff3f927d14df510678e25adb01bd1be4372106d951d in /etc/
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `1cb35aba0400660a6de450049ae5c01bbdc5ea8cd934b67c880fe70c22d651b4`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4f872217555d9b48d6c2653334e94b43b667002eeb829096fb1ba1174dabd4d1`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:43 GMT

#### `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Wed, 20 Apr 2016 21:03:39 GMT
-	Parent Layer: `5c735dfb01b6b37bd232e63cd953f1b1b6bcc7522fb4f7f7275cde47d734113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Wed, 20 Apr 2016 21:03:40 GMT
-	Parent Layer: `27315f8fcf728485b7b07af4da0e7c48c91b8eb7a9a41ec57e219582d2383d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Wed, 20 Apr 2016 21:03:54 GMT
-	Parent Layer: `6cf715135cae8585467fe62369cf9f24bdbddbaa69b64546186d20a99e01e6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1688797 bytes)
-	v2 Blob: `sha256:af4ae9d19c4e6dd9b4ad00d4f12a5ff4134e865b87529fa40abab090f36b7ed8`
-	v2 Content-Length: 473.4 KB (473364 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:36 GMT

#### `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `04df2f2ed855135be798cc12dcb3ea2d30a005855bffb1faaa95b6ea385b6e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:37f426a085557040fef85a15a529c8c3311bb4d4eeff05b04f2a4b6c927d044b`
-	v2 Content-Length: 15.6 KB (15595 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:31 GMT

#### `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Wed, 20 Apr 2016 21:03:56 GMT
-	Parent Layer: `461430edabf88b0510dfcc2b8ab775dee703a07e77ec34fbcf2ec7367e79de51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Wed, 20 Apr 2016 21:04:03 GMT
-	Parent Layer: `7e8c88f82def6383169fde9d4b859111898b25a79d3b6af504161733b68b9c66`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1592126 bytes)
-	v2 Blob: `sha256:958dac2ecd1a7c936bf25116cdaa8801fff1d6174db01cc36de518e40d7f3504`
-	v2 Content-Length: 427.0 KB (426954 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:26 GMT

#### `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Wed, 20 Apr 2016 21:04:57 GMT
-	Parent Layer: `991e4358ce85202bf2b7e938bb7ef8d72fdff16953ff51e19c3a03c0c085ad4e`
-	Docker Version: 1.9.1
-	Virtual Size: 35.0 MB (34976718 bytes)
-	v2 Blob: `sha256:cfbb74bc4f2b322af7899bf7f6af09c60ec7f1d1ff3714069ecff45259bbc4b6`
-	v2 Content-Length: 8.2 MB (8229342 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:22 GMT

#### `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`

```dockerfile
COPY dir:b93190fdaa5949e0251d7191975d521b47306352af21835e195923d6b1c2ef70 in /usr/local/bin
```

-	Created: Wed, 20 Apr 2016 21:04:58 GMT
-	Parent Layer: `8d1cece36ff4a62977e6e8b1219cd4180f81f117e0690d31f4e1a1e40df57359`
-	Docker Version: 1.9.1
-	Virtual Size: 33.0 KB (33006 bytes)
-	v2 Blob: `sha256:e8ec09430e7364ff8296d6fe958c0bd387bba012390227271785304797a50b56`
-	v2 Content-Length: 13.1 KB (13120 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:16 GMT

#### `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Wed, 20 Apr 2016 21:04:59 GMT
-	Parent Layer: `f88a3f72624e6abcb095d8844057410b9f12f2e6b4dce6f2a63217e70934a4d4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:74e9f994a75b76d644f9b02999b1aee188b753dfd03aeaa2940fec8333d73ca3`
-	v2 Content-Length: 2.5 KB (2512 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:13 GMT

#### `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Wed, 20 Apr 2016 21:05:00 GMT
-	Parent Layer: `9163be9f8587a32099eec2f2686cde8c8d4bf8194748c4db6976fc664d2bf28a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b42163426598f76fbb5406835e14f055dc3e233d3580609bc9366c8a26e030e`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:10 GMT

#### `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:01 GMT
-	Parent Layer: `2e626e8ac7b66ad0c8f78d6f3ac697dd6bc4143c207024c358a98fd105331784`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:9284959c6f7439f4c4a11ebedd754e56cae1d6668b02e9555cc6cf6d52f24c91`
-	v2 Content-Length: 1.2 KB (1242 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 21:19:07 GMT

#### `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `d2df238d5abc77cef58814a17d21f1a02b2cf3980ecb6ffa8ab950118f68a1f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:02 GMT
-	Parent Layer: `edccb2736dff68fc8fc5bfb28b8229be95f339c7aafbfee7db01a5735f994b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:03 GMT
-	Parent Layer: `2915290ef4070a7564e9a90861433edc13c2293bd4e9bf7189cba9fc13e2681f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `c46d79d4bfa6263151af343bcf040509581c26c88616bb27381c232c7e07e106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 20 Apr 2016 21:05:04 GMT
-	Parent Layer: `a878cb2be6a58794bdbb65821cab83d5b777f8d33af8977579266c967ec54140`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2a383b9499ea67df012b7248d807f399492ffa4551a7b9cba5dabd329d5ee`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Wed, 20 Apr 2016 21:05:05 GMT
-	Parent Layer: `3724f02d2f3e7d108d5f6a87e620c145e5d635d8514c21f1a898a24fee75a985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
