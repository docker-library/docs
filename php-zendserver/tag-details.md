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
$ docker pull library/php-zendserver@sha256:8ba89ecd8775b94dcec99b4e8972bda3d796f1a61307c04afc5a4b137e05d55f
```

-	Total Virtual Size: 774.3 MB (774320298 bytes)
-	Total v2 Content-Length: 325.6 MB (325602420 bytes)

### Layers (25)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:39:37 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9a77ccfe3b3551d457d41b7b86e85a6cd7e1075a46367cdb600bb94e933ca6d6`
-	v2 Content-Length: 13.1 KB (13052 bytes)

#### `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:39:38 GMT
-	Parent Layer: `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:36b24d62588c6369de6e5fe53bca7ff139d04e54b510c61ed84c6859edc24205`
-	v2 Content-Length: 231.0 B

#### `4a21962c603137b787e94c602cc3cf85cc8b97e6a8c3657237844ba8fc06b12e`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:42:08 GMT
-	Parent Layer: `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`
-	Docker Version: 1.9.1
-	Virtual Size: 549.2 MB (549249972 bytes)
-	v2 Blob: `sha256:1b50d62b2e75e538d7d1012719dd2d08037d5d165813d823d826d1d701d2b283`
-	v2 Content-Length: 251.2 MB (251151077 bytes)

#### `5d09911f92740dc7223f4836dfa95a5bc9cee1400c4fa0c9861a38fa674c0f00`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 26 Feb 2016 23:42:17 GMT
-	Parent Layer: `4a21962c603137b787e94c602cc3cf85cc8b97e6a8c3657237844ba8fc06b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:270620b1cd062ce5b97b5a02a4d4e8c0e8013a4669ebf317a053b77644771671`
-	v2 Content-Length: 220.0 B

#### `fc9c38323e77c4fd88dc741e36f73cc5142134f0315f2a111fab4fde1b778209`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 26 Feb 2016 23:42:18 GMT
-	Parent Layer: `5d09911f92740dc7223f4836dfa95a5bc9cee1400c4fa0c9861a38fa674c0f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a08343560f987f98fa5741a209f851fce81eb582f773dd88e6c4451b001a2b9e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 26 Feb 2016 23:42:19 GMT
-	Parent Layer: `fc9c38323e77c4fd88dc741e36f73cc5142134f0315f2a111fab4fde1b778209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25116f9e147ed976f70e3261a200f6b201aeadb0dd2920e679a44294c2131fc6`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 26 Feb 2016 23:42:33 GMT
-	Parent Layer: `a08343560f987f98fa5741a209f851fce81eb582f773dd88e6c4451b001a2b9e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1671424 bytes)
-	v2 Blob: `sha256:f83be08f4f42b25a30bc1c72678009776bfb558e0acbdc0367bec6fa0f26c6c1`
-	v2 Content-Length: 471.5 KB (471546 bytes)

#### `ea9ad3ad637eb5628ea574f3f29b9bf6e30d9e2d27c3a32cd58baa0b0e4f1756`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 26 Feb 2016 23:42:34 GMT
-	Parent Layer: `25116f9e147ed976f70e3261a200f6b201aeadb0dd2920e679a44294c2131fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:ba7099cac109946c72e52badf596391b98b23f4ce2a0032861ace5e78b6680cc`
-	v2 Content-Length: 15.6 KB (15594 bytes)

#### `a4d19df35f413799cf17870d1b14f122a8e992eb1dae10f00dcd8c11fdb0f396`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 26 Feb 2016 23:42:35 GMT
-	Parent Layer: `ea9ad3ad637eb5628ea574f3f29b9bf6e30d9e2d27c3a32cd58baa0b0e4f1756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b982ea5b670cebdad016dd2fd5710a0ddc2b5f0e3c7231b8f318941971caf868`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 26 Feb 2016 23:42:41 GMT
-	Parent Layer: `a4d19df35f413799cf17870d1b14f122a8e992eb1dae10f00dcd8c11fdb0f396`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1570525 bytes)
-	v2 Blob: `sha256:39cc7a2a165bd6abf49522017f95c698e45aff3753c78703087f102938cb9eaa`
-	v2 Content-Length: 423.8 KB (423780 bytes)

#### `550a9e25e6f6d4791770f8a10d39ce82e26a2f9701eeb34fe4f4054e970f6faa`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 26 Feb 2016 23:43:34 GMT
-	Parent Layer: `b982ea5b670cebdad016dd2fd5710a0ddc2b5f0e3c7231b8f318941971caf868`
-	Docker Version: 1.9.1
-	Virtual Size: 33.7 MB (33749051 bytes)
-	v2 Blob: `sha256:0ff11e1d040d1b79d4a8c6fea6e91a6006ab50ade7c0505d4af7224935515081`
-	v2 Content-Length: 7.8 MB (7750062 bytes)

#### `c1a3d864c044c469536f6829fc68464f9dac20853f5a531808cb7b46696ed3b4`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 26 Feb 2016 23:43:35 GMT
-	Parent Layer: `550a9e25e6f6d4791770f8a10d39ce82e26a2f9701eeb34fe4f4054e970f6faa`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:569a8e99bbd7ede6c6c039b1a2dd34cec45f5f86313f8c6e349f9258e4367966`
-	v2 Content-Length: 12.7 KB (12684 bytes)

#### `ed44145416b89e566ab183bc320b7a2ebea7f1d3b546f5bddbc96522212ce021`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 26 Feb 2016 23:43:35 GMT
-	Parent Layer: `c1a3d864c044c469536f6829fc68464f9dac20853f5a531808cb7b46696ed3b4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:88cd7e6cc05cf58ce61cc30ad1acd9f0517bd8e7247417f108fdfcc87f6cb9dc`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `15379c5f4ed3f27a047489cf26dafed7ea05dd7992d25dedca6e0aed07a28a91`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 26 Feb 2016 23:43:37 GMT
-	Parent Layer: `ed44145416b89e566ab183bc320b7a2ebea7f1d3b546f5bddbc96522212ce021`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37d4dac1596698523729ae0e7d97cdb76fc9e86a5ea5053c783c3bc1733ae5ee`
-	v2 Content-Length: 167.0 B

#### `7eea2f52cccf4776ac09da50395751873c1d0897eaddf71403836dbc5539bbbb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:43:38 GMT
-	Parent Layer: `15379c5f4ed3f27a047489cf26dafed7ea05dd7992d25dedca6e0aed07a28a91`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:e64e35fe3be27e96817b984ac39a747c37c0daa1f35432aecce5f3a55334f8b1`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `0ea3bf580dff033cb17819b107a2cd4ca528e2cf75fdbf16fc055233c3d3acd4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:38 GMT
-	Parent Layer: `7eea2f52cccf4776ac09da50395751873c1d0897eaddf71403836dbc5539bbbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc9134b1482768e7c45bdfff8e68a592357c1f8b4045e3fab5ad8d48b96ec8de`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:39 GMT
-	Parent Layer: `0ea3bf580dff033cb17819b107a2cd4ca528e2cf75fdbf16fc055233c3d3acd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e87d3b958b81bf0ae546bdf3c06c55094a42c1d30068144d8824cb21e76781d`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:39 GMT
-	Parent Layer: `fc9134b1482768e7c45bdfff8e68a592357c1f8b4045e3fab5ad8d48b96ec8de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `debb0f08a6495b13822dda306d5b7fa22f7874f96ddbd6beea617d59dffacd00`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:40 GMT
-	Parent Layer: `9e87d3b958b81bf0ae546bdf3c06c55094a42c1d30068144d8824cb21e76781d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bfb7c49400259c46fe4b26d5fe8390864d433d8b2178af0ccca51267d5abcc7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:43:41 GMT
-	Parent Layer: `debb0f08a6495b13822dda306d5b7fa22f7874f96ddbd6beea617d59dffacd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a334634ba266f9367ee6d4196f48981e6da78bd97cc786a734643fa9a9c7afde`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:43:41 GMT
-	Parent Layer: `6bfb7c49400259c46fe4b26d5fe8390864d433d8b2178af0ccca51267d5abcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5-php5.5`

```console
$ docker pull library/php-zendserver@sha256:6417814d7f62811c2e12d710afde3c9e3e8838b68d308398178dfaca0d3ac016
```

-	Total Virtual Size: 774.3 MB (774320298 bytes)
-	Total v2 Content-Length: 325.6 MB (325602420 bytes)

### Layers (25)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:39:37 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9a77ccfe3b3551d457d41b7b86e85a6cd7e1075a46367cdb600bb94e933ca6d6`
-	v2 Content-Length: 13.1 KB (13052 bytes)

#### `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:39:38 GMT
-	Parent Layer: `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:36b24d62588c6369de6e5fe53bca7ff139d04e54b510c61ed84c6859edc24205`
-	v2 Content-Length: 231.0 B

#### `4a21962c603137b787e94c602cc3cf85cc8b97e6a8c3657237844ba8fc06b12e`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.5 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:42:08 GMT
-	Parent Layer: `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`
-	Docker Version: 1.9.1
-	Virtual Size: 549.2 MB (549249972 bytes)
-	v2 Blob: `sha256:1b50d62b2e75e538d7d1012719dd2d08037d5d165813d823d826d1d701d2b283`
-	v2 Content-Length: 251.2 MB (251151077 bytes)

#### `5d09911f92740dc7223f4836dfa95a5bc9cee1400c4fa0c9861a38fa674c0f00`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 26 Feb 2016 23:42:17 GMT
-	Parent Layer: `4a21962c603137b787e94c602cc3cf85cc8b97e6a8c3657237844ba8fc06b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:270620b1cd062ce5b97b5a02a4d4e8c0e8013a4669ebf317a053b77644771671`
-	v2 Content-Length: 220.0 B

#### `fc9c38323e77c4fd88dc741e36f73cc5142134f0315f2a111fab4fde1b778209`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 26 Feb 2016 23:42:18 GMT
-	Parent Layer: `5d09911f92740dc7223f4836dfa95a5bc9cee1400c4fa0c9861a38fa674c0f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a08343560f987f98fa5741a209f851fce81eb582f773dd88e6c4451b001a2b9e`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 26 Feb 2016 23:42:19 GMT
-	Parent Layer: `fc9c38323e77c4fd88dc741e36f73cc5142134f0315f2a111fab4fde1b778209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25116f9e147ed976f70e3261a200f6b201aeadb0dd2920e679a44294c2131fc6`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 26 Feb 2016 23:42:33 GMT
-	Parent Layer: `a08343560f987f98fa5741a209f851fce81eb582f773dd88e6c4451b001a2b9e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1671424 bytes)
-	v2 Blob: `sha256:f83be08f4f42b25a30bc1c72678009776bfb558e0acbdc0367bec6fa0f26c6c1`
-	v2 Content-Length: 471.5 KB (471546 bytes)

#### `ea9ad3ad637eb5628ea574f3f29b9bf6e30d9e2d27c3a32cd58baa0b0e4f1756`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 26 Feb 2016 23:42:34 GMT
-	Parent Layer: `25116f9e147ed976f70e3261a200f6b201aeadb0dd2920e679a44294c2131fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:ba7099cac109946c72e52badf596391b98b23f4ce2a0032861ace5e78b6680cc`
-	v2 Content-Length: 15.6 KB (15594 bytes)

#### `a4d19df35f413799cf17870d1b14f122a8e992eb1dae10f00dcd8c11fdb0f396`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 26 Feb 2016 23:42:35 GMT
-	Parent Layer: `ea9ad3ad637eb5628ea574f3f29b9bf6e30d9e2d27c3a32cd58baa0b0e4f1756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b982ea5b670cebdad016dd2fd5710a0ddc2b5f0e3c7231b8f318941971caf868`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 26 Feb 2016 23:42:41 GMT
-	Parent Layer: `a4d19df35f413799cf17870d1b14f122a8e992eb1dae10f00dcd8c11fdb0f396`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1570525 bytes)
-	v2 Blob: `sha256:39cc7a2a165bd6abf49522017f95c698e45aff3753c78703087f102938cb9eaa`
-	v2 Content-Length: 423.8 KB (423780 bytes)

#### `550a9e25e6f6d4791770f8a10d39ce82e26a2f9701eeb34fe4f4054e970f6faa`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 26 Feb 2016 23:43:34 GMT
-	Parent Layer: `b982ea5b670cebdad016dd2fd5710a0ddc2b5f0e3c7231b8f318941971caf868`
-	Docker Version: 1.9.1
-	Virtual Size: 33.7 MB (33749051 bytes)
-	v2 Blob: `sha256:0ff11e1d040d1b79d4a8c6fea6e91a6006ab50ade7c0505d4af7224935515081`
-	v2 Content-Length: 7.8 MB (7750062 bytes)

#### `c1a3d864c044c469536f6829fc68464f9dac20853f5a531808cb7b46696ed3b4`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 26 Feb 2016 23:43:35 GMT
-	Parent Layer: `550a9e25e6f6d4791770f8a10d39ce82e26a2f9701eeb34fe4f4054e970f6faa`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:569a8e99bbd7ede6c6c039b1a2dd34cec45f5f86313f8c6e349f9258e4367966`
-	v2 Content-Length: 12.7 KB (12684 bytes)

#### `ed44145416b89e566ab183bc320b7a2ebea7f1d3b546f5bddbc96522212ce021`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 26 Feb 2016 23:43:35 GMT
-	Parent Layer: `c1a3d864c044c469536f6829fc68464f9dac20853f5a531808cb7b46696ed3b4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:88cd7e6cc05cf58ce61cc30ad1acd9f0517bd8e7247417f108fdfcc87f6cb9dc`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `15379c5f4ed3f27a047489cf26dafed7ea05dd7992d25dedca6e0aed07a28a91`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 26 Feb 2016 23:43:37 GMT
-	Parent Layer: `ed44145416b89e566ab183bc320b7a2ebea7f1d3b546f5bddbc96522212ce021`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37d4dac1596698523729ae0e7d97cdb76fc9e86a5ea5053c783c3bc1733ae5ee`
-	v2 Content-Length: 167.0 B

#### `7eea2f52cccf4776ac09da50395751873c1d0897eaddf71403836dbc5539bbbb`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:43:38 GMT
-	Parent Layer: `15379c5f4ed3f27a047489cf26dafed7ea05dd7992d25dedca6e0aed07a28a91`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:e64e35fe3be27e96817b984ac39a747c37c0daa1f35432aecce5f3a55334f8b1`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `0ea3bf580dff033cb17819b107a2cd4ca528e2cf75fdbf16fc055233c3d3acd4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:38 GMT
-	Parent Layer: `7eea2f52cccf4776ac09da50395751873c1d0897eaddf71403836dbc5539bbbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc9134b1482768e7c45bdfff8e68a592357c1f8b4045e3fab5ad8d48b96ec8de`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:39 GMT
-	Parent Layer: `0ea3bf580dff033cb17819b107a2cd4ca528e2cf75fdbf16fc055233c3d3acd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e87d3b958b81bf0ae546bdf3c06c55094a42c1d30068144d8824cb21e76781d`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:39 GMT
-	Parent Layer: `fc9134b1482768e7c45bdfff8e68a592357c1f8b4045e3fab5ad8d48b96ec8de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `debb0f08a6495b13822dda306d5b7fa22f7874f96ddbd6beea617d59dffacd00`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:43:40 GMT
-	Parent Layer: `9e87d3b958b81bf0ae546bdf3c06c55094a42c1d30068144d8824cb21e76781d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bfb7c49400259c46fe4b26d5fe8390864d433d8b2178af0ccca51267d5abcc7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:43:41 GMT
-	Parent Layer: `debb0f08a6495b13822dda306d5b7fa22f7874f96ddbd6beea617d59dffacd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a334634ba266f9367ee6d4196f48981e6da78bd97cc786a734643fa9a9c7afde`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:43:41 GMT
-	Parent Layer: `6bfb7c49400259c46fe4b26d5fe8390864d433d8b2178af0ccca51267d5abcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:5.6`

```console
$ docker pull library/php-zendserver@sha256:a58b35f53ea5b9e39d6e3f8a1567c5cd9aee796338e89bbee0af3bdb9f938f8f
```

-	Total Virtual Size: 763.7 MB (763673655 bytes)
-	Total v2 Content-Length: 319.9 MB (319945312 bytes)

### Layers (25)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:39:37 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9a77ccfe3b3551d457d41b7b86e85a6cd7e1075a46367cdb600bb94e933ca6d6`
-	v2 Content-Length: 13.1 KB (13052 bytes)

#### `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:39:38 GMT
-	Parent Layer: `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:36b24d62588c6369de6e5fe53bca7ff139d04e54b510c61ed84c6859edc24205`
-	v2 Content-Length: 231.0 B

#### `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:45:56 GMT
-	Parent Layer: `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538591527 bytes)
-	v2 Blob: `sha256:480b711474dd8f9cd78d43087efc61440ca6e41c0bd0a67e1338e67c3b5d7e27`
-	v2 Content-Length: 245.5 MB (245492028 bytes)

#### `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 26 Feb 2016 23:46:05 GMT
-	Parent Layer: `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:25fdba438e2eefdd98beb92fb6bd40be76e1b858e0fe4f88f47c4c22ed481f9e`
-	v2 Content-Length: 218.0 B

#### `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 26 Feb 2016 23:46:21 GMT
-	Parent Layer: `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683226 bytes)
-	v2 Blob: `sha256:963171584ab2d4c3ea3df27216d103cb84c77a5276879b4b546d39d58437c4ac`
-	v2 Content-Length: 473.5 KB (473516 bytes)

#### `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 26 Feb 2016 23:46:22 GMT
-	Parent Layer: `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:ebe4ec47a968f498dede8149b8e4c5b4b021e93946bc8a668263a3fb359c5b5b`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 26 Feb 2016 23:46:23 GMT
-	Parent Layer: `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 26 Feb 2016 23:46:28 GMT
-	Parent Layer: `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1570525 bytes)
-	v2 Blob: `sha256:e717ca1594b673df2e630718ccb4704cf268eeeb198396e6658c4bb1b1d1955a`
-	v2 Content-Length: 423.8 KB (423778 bytes)

#### `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 26 Feb 2016 23:47:24 GMT
-	Parent Layer: `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`
-	Docker Version: 1.9.1
-	Virtual Size: 33.7 MB (33749051 bytes)
-	v2 Blob: `sha256:0432c4cebd9c358ff94000d83dd14824edcacb05dfe1fb45a077292998add073`
-	v2 Content-Length: 7.8 MB (7750043 bytes)

#### `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 26 Feb 2016 23:47:25 GMT
-	Parent Layer: `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:aff2f646994fa04262a5cc1a3b3c43915f3fd681e2f43b0862321049b7d511cc`
-	v2 Content-Length: 12.7 KB (12682 bytes)

#### `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 26 Feb 2016 23:47:26 GMT
-	Parent Layer: `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:b1f04349bacbad946c6d0d7527b25aea7abca55d04caf0cc441dcf6bd373170f`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 26 Feb 2016 23:47:27 GMT
-	Parent Layer: `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a337c08543fc37c41ed7a84fe2bc4ed404e7b8eed3c72c23a07c94972ac2594c`
-	v2 Content-Length: 167.0 B

#### `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:e6a45f497603aab6fbabe2fc9f72eac30308e51b55072f8562f160a4e1e9f88b`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:29 GMT
-	Parent Layer: `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:31 GMT
-	Parent Layer: `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ff56d7e26b8063777e9215da007681fc64565f17a0e2a0537e3fc9b3876bba4`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:47:32 GMT
-	Parent Layer: `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5-php5.6`

```console
$ docker pull library/php-zendserver@sha256:450736895b521022ed7f37273a5a80c11c7cbccd3e5755fa6f16b6aa51c52a9b
```

-	Total Virtual Size: 763.7 MB (763673655 bytes)
-	Total v2 Content-Length: 319.9 MB (319945312 bytes)

### Layers (25)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:39:37 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9a77ccfe3b3551d457d41b7b86e85a6cd7e1075a46367cdb600bb94e933ca6d6`
-	v2 Content-Length: 13.1 KB (13052 bytes)

#### `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:39:38 GMT
-	Parent Layer: `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:36b24d62588c6369de6e5fe53bca7ff139d04e54b510c61ed84c6859edc24205`
-	v2 Content-Length: 231.0 B

#### `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:45:56 GMT
-	Parent Layer: `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538591527 bytes)
-	v2 Blob: `sha256:480b711474dd8f9cd78d43087efc61440ca6e41c0bd0a67e1338e67c3b5d7e27`
-	v2 Content-Length: 245.5 MB (245492028 bytes)

#### `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 26 Feb 2016 23:46:05 GMT
-	Parent Layer: `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:25fdba438e2eefdd98beb92fb6bd40be76e1b858e0fe4f88f47c4c22ed481f9e`
-	v2 Content-Length: 218.0 B

#### `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 26 Feb 2016 23:46:21 GMT
-	Parent Layer: `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683226 bytes)
-	v2 Blob: `sha256:963171584ab2d4c3ea3df27216d103cb84c77a5276879b4b546d39d58437c4ac`
-	v2 Content-Length: 473.5 KB (473516 bytes)

#### `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 26 Feb 2016 23:46:22 GMT
-	Parent Layer: `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:ebe4ec47a968f498dede8149b8e4c5b4b021e93946bc8a668263a3fb359c5b5b`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 26 Feb 2016 23:46:23 GMT
-	Parent Layer: `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 26 Feb 2016 23:46:28 GMT
-	Parent Layer: `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1570525 bytes)
-	v2 Blob: `sha256:e717ca1594b673df2e630718ccb4704cf268eeeb198396e6658c4bb1b1d1955a`
-	v2 Content-Length: 423.8 KB (423778 bytes)

#### `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 26 Feb 2016 23:47:24 GMT
-	Parent Layer: `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`
-	Docker Version: 1.9.1
-	Virtual Size: 33.7 MB (33749051 bytes)
-	v2 Blob: `sha256:0432c4cebd9c358ff94000d83dd14824edcacb05dfe1fb45a077292998add073`
-	v2 Content-Length: 7.8 MB (7750043 bytes)

#### `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 26 Feb 2016 23:47:25 GMT
-	Parent Layer: `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:aff2f646994fa04262a5cc1a3b3c43915f3fd681e2f43b0862321049b7d511cc`
-	v2 Content-Length: 12.7 KB (12682 bytes)

#### `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 26 Feb 2016 23:47:26 GMT
-	Parent Layer: `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:b1f04349bacbad946c6d0d7527b25aea7abca55d04caf0cc441dcf6bd373170f`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 26 Feb 2016 23:47:27 GMT
-	Parent Layer: `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a337c08543fc37c41ed7a84fe2bc4ed404e7b8eed3c72c23a07c94972ac2594c`
-	v2 Content-Length: 167.0 B

#### `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:e6a45f497603aab6fbabe2fc9f72eac30308e51b55072f8562f160a4e1e9f88b`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:29 GMT
-	Parent Layer: `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:31 GMT
-	Parent Layer: `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ff56d7e26b8063777e9215da007681fc64565f17a0e2a0537e3fc9b3876bba4`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:47:32 GMT
-	Parent Layer: `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:8.5`

```console
$ docker pull library/php-zendserver@sha256:0e9cfd82cdcd1120090b1442ef1d2695802aa856c9e58686b2289a4138cd9332
```

-	Total Virtual Size: 763.7 MB (763673655 bytes)
-	Total v2 Content-Length: 319.9 MB (319945312 bytes)

### Layers (25)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:39:37 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9a77ccfe3b3551d457d41b7b86e85a6cd7e1075a46367cdb600bb94e933ca6d6`
-	v2 Content-Length: 13.1 KB (13052 bytes)

#### `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:39:38 GMT
-	Parent Layer: `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:36b24d62588c6369de6e5fe53bca7ff139d04e54b510c61ed84c6859edc24205`
-	v2 Content-Length: 231.0 B

#### `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:45:56 GMT
-	Parent Layer: `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538591527 bytes)
-	v2 Blob: `sha256:480b711474dd8f9cd78d43087efc61440ca6e41c0bd0a67e1338e67c3b5d7e27`
-	v2 Content-Length: 245.5 MB (245492028 bytes)

#### `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 26 Feb 2016 23:46:05 GMT
-	Parent Layer: `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:25fdba438e2eefdd98beb92fb6bd40be76e1b858e0fe4f88f47c4c22ed481f9e`
-	v2 Content-Length: 218.0 B

#### `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 26 Feb 2016 23:46:21 GMT
-	Parent Layer: `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683226 bytes)
-	v2 Blob: `sha256:963171584ab2d4c3ea3df27216d103cb84c77a5276879b4b546d39d58437c4ac`
-	v2 Content-Length: 473.5 KB (473516 bytes)

#### `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 26 Feb 2016 23:46:22 GMT
-	Parent Layer: `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:ebe4ec47a968f498dede8149b8e4c5b4b021e93946bc8a668263a3fb359c5b5b`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 26 Feb 2016 23:46:23 GMT
-	Parent Layer: `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 26 Feb 2016 23:46:28 GMT
-	Parent Layer: `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1570525 bytes)
-	v2 Blob: `sha256:e717ca1594b673df2e630718ccb4704cf268eeeb198396e6658c4bb1b1d1955a`
-	v2 Content-Length: 423.8 KB (423778 bytes)

#### `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 26 Feb 2016 23:47:24 GMT
-	Parent Layer: `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`
-	Docker Version: 1.9.1
-	Virtual Size: 33.7 MB (33749051 bytes)
-	v2 Blob: `sha256:0432c4cebd9c358ff94000d83dd14824edcacb05dfe1fb45a077292998add073`
-	v2 Content-Length: 7.8 MB (7750043 bytes)

#### `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 26 Feb 2016 23:47:25 GMT
-	Parent Layer: `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:aff2f646994fa04262a5cc1a3b3c43915f3fd681e2f43b0862321049b7d511cc`
-	v2 Content-Length: 12.7 KB (12682 bytes)

#### `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 26 Feb 2016 23:47:26 GMT
-	Parent Layer: `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:b1f04349bacbad946c6d0d7527b25aea7abca55d04caf0cc441dcf6bd373170f`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 26 Feb 2016 23:47:27 GMT
-	Parent Layer: `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a337c08543fc37c41ed7a84fe2bc4ed404e7b8eed3c72c23a07c94972ac2594c`
-	v2 Content-Length: 167.0 B

#### `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:e6a45f497603aab6fbabe2fc9f72eac30308e51b55072f8562f160a4e1e9f88b`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:29 GMT
-	Parent Layer: `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:31 GMT
-	Parent Layer: `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ff56d7e26b8063777e9215da007681fc64565f17a0e2a0537e3fc9b3876bba4`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:47:32 GMT
-	Parent Layer: `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:5.4`

```console
$ docker pull library/php-zendserver@sha256:12b9c18d87ccd3036c8d60d8d0772845baaf393966814413f1480b345fc6ea5e
```

-	Total Virtual Size: 697.2 MB (697173261 bytes)
-	Total v2 Content-Length: 291.9 MB (291862736 bytes)

### Layers (19)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2fb5e40a278f974725a71fbbaee5339e786ab5b7446296379c19c66fda8fa27`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Fri, 26 Feb 2016 23:36:55 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:ff8500dd56ee2d772406472a721f676535c4ff17894cc824a06a6dacacffd025`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `3d98fda475d96ffb5c3c46ca40ee6a193427f43b209d40fe7aa493c7ed0ee3e1`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Fri, 26 Feb 2016 23:36:55 GMT
-	Parent Layer: `d2fb5e40a278f974725a71fbbaee5339e786ab5b7446296379c19c66fda8fa27`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:3dfc17ca5979f86b84c5670a04ff4fcad04cfa7cc24aecc92a7002b72679dbc2`
-	v2 Content-Length: 11.7 KB (11707 bytes)

#### `d5652160e167f0b0ab7622c11a6b2f2f8ef1c79e7d07b776e6f38fb56a8f4a5f`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Fri, 26 Feb 2016 23:36:56 GMT
-	Parent Layer: `3d98fda475d96ffb5c3c46ca40ee6a193427f43b209d40fe7aa493c7ed0ee3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:005ab30671b257115d63e2e848c786d96052491be11828299c6e89b821eb33ba`
-	v2 Content-Length: 918.3 KB (918295 bytes)

#### `18fe73f1bea14c6bd720c4b7a31b50eab9f5ec3bfe5584fd86ad3c19574d8c61`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:37:07 GMT
-	Parent Layer: `d5652160e167f0b0ab7622c11a6b2f2f8ef1c79e7d07b776e6f38fb56a8f4a5f`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1ab9435f9084f47d4656e0d3435f589b74a864117c4710f39971bebcabbaa073`
-	v2 Content-Length: 13.1 KB (13054 bytes)

#### `319b4edf8fd1ab82c3babb7050610b1aa038cb8cc8474cf3e89b485463a2a682`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:37:08 GMT
-	Parent Layer: `18fe73f1bea14c6bd720c4b7a31b50eab9f5ec3bfe5584fd86ad3c19574d8c61`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:75654e2ef824182f00bc598c14f17a80bd159c255766b56cb0be41215a8f04e6`
-	v2 Content-Length: 230.0 B

#### `87500c6c0dfb7f8796efe4f8485809aab65d0d1c1e06c2b63f46a172c6cd0377`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:39:01 GMT
-	Parent Layer: `319b4edf8fd1ab82c3babb7050610b1aa038cb8cc8474cf3e89b485463a2a682`
-	Docker Version: 1.9.1
-	Virtual Size: 505.8 MB (505818187 bytes)
-	v2 Blob: `sha256:cb875bdd68c32ac86cd2e83333d92d5b249bc1ed04a56f7d7cac754843e7eae6`
-	v2 Content-Length: 225.2 MB (225158190 bytes)

#### `f0703cf1af2e392ba49242f9262b48b8823805ef877ed69e6e91c96e2b40aeca`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:18 GMT
-	Parent Layer: `87500c6c0dfb7f8796efe4f8485809aab65d0d1c1e06c2b63f46a172c6cd0377`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdcb994901cf2f334258dd4f62e119a92f22f3afc2cf2222891d7a3444a7a25`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:19 GMT
-	Parent Layer: `f0703cf1af2e392ba49242f9262b48b8823805ef877ed69e6e91c96e2b40aeca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3447055cf91c18d42dfcf8728b958443c6e6d39df70c5d556c924c85a249091`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:19 GMT
-	Parent Layer: `ffdcb994901cf2f334258dd4f62e119a92f22f3afc2cf2222891d7a3444a7a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3caa8a6c3213ccfd9796ae78f4a23599d4943d860989461801188d632d80bab3`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:20 GMT
-	Parent Layer: `c3447055cf91c18d42dfcf8728b958443c6e6d39df70c5d556c924c85a249091`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a91004ded5d8ec1bcda65532c74d1e3db902238a8855c521acf1d753f8489a1`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:20 GMT
-	Parent Layer: `3caa8a6c3213ccfd9796ae78f4a23599d4943d860989461801188d632d80bab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c9ab5be67f4a2e1a859049b69de3ff3946e4d609478886e58a693fd48503a4f`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:21 GMT
-	Parent Layer: `8a91004ded5d8ec1bcda65532c74d1e3db902238a8855c521acf1d753f8489a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04af26c26d4c4b8c0b6c34ea398c84d87dffdfb9a59231a9b79570ac5c95e7f0`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:22 GMT
-	Parent Layer: `0c9ab5be67f4a2e1a859049b69de3ff3946e4d609478886e58a693fd48503a4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b8ed6a29003d7e3bb8f14eab6f6ea36ffaf6f9a615308ebabf3c5d52867fe6c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:39:22 GMT
-	Parent Layer: `04af26c26d4c4b8c0b6c34ea398c84d87dffdfb9a59231a9b79570ac5c95e7f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6536dbb92243228b2cf79ed84df72335d8f40339125d2a8ad1b0de9065915264`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:39:23 GMT
-	Parent Layer: `1b8ed6a29003d7e3bb8f14eab6f6ea36ffaf6f9a615308ebabf3c5d52867fe6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:7.0-php5.4`

```console
$ docker pull library/php-zendserver@sha256:ba500053ae8353a3f519aca09c8ee111767c11007b15c2674c578f66d3eabf93
```

-	Total Virtual Size: 697.2 MB (697173261 bytes)
-	Total v2 Content-Length: 291.9 MB (291862736 bytes)

### Layers (19)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2fb5e40a278f974725a71fbbaee5339e786ab5b7446296379c19c66fda8fa27`

```dockerfile
COPY file:f92232ab09cbbaedba2ac7d52508bce591dd60565dc09ab8c4cd17afff7179e6 in /usr/local/bin/run
```

-	Created: Fri, 26 Feb 2016 23:36:55 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2320 bytes)
-	v2 Blob: `sha256:ff8500dd56ee2d772406472a721f676535c4ff17894cc824a06a6dacacffd025`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `3d98fda475d96ffb5c3c46ca40ee6a193427f43b209d40fe7aa493c7ed0ee3e1`

```dockerfile
COPY file:b41779e1f854d0cbd9f908d776d0b3a06d6d01a6cbd70347c053a657292d7cae in /usr/local/bin/nothing
```

-	Created: Fri, 26 Feb 2016 23:36:55 GMT
-	Parent Layer: `d2fb5e40a278f974725a71fbbaee5339e786ab5b7446296379c19c66fda8fa27`
-	Docker Version: 1.9.1
-	Virtual Size: 29.6 KB (29576 bytes)
-	v2 Blob: `sha256:3dfc17ca5979f86b84c5670a04ff4fcad04cfa7cc24aecc92a7002b72679dbc2`
-	v2 Content-Length: 11.7 KB (11707 bytes)

#### `d5652160e167f0b0ab7622c11a6b2f2f8ef1c79e7d07b776e6f38fb56a8f4a5f`

```dockerfile
COPY file:ac4b0c4b7e09dfc52b73efb2494d5d178d4dd971dc6e17a2fb82c01e52458b0a in /usr/lib/x86_64-linux-gnu/
```

-	Created: Fri, 26 Feb 2016 23:36:56 GMT
-	Parent Layer: `3d98fda475d96ffb5c3c46ca40ee6a193427f43b209d40fe7aa493c7ed0ee3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 MB (3346848 bytes)
-	v2 Blob: `sha256:005ab30671b257115d63e2e848c786d96052491be11828299c6e89b821eb33ba`
-	v2 Content-Length: 918.3 KB (918295 bytes)

#### `18fe73f1bea14c6bd720c4b7a31b50eab9f5ec3bfe5584fd86ad3c19574d8c61`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:37:07 GMT
-	Parent Layer: `d5652160e167f0b0ab7622c11a6b2f2f8ef1c79e7d07b776e6f38fb56a8f4a5f`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:1ab9435f9084f47d4656e0d3435f589b74a864117c4710f39971bebcabbaa073`
-	v2 Content-Length: 13.1 KB (13054 bytes)

#### `319b4edf8fd1ab82c3babb7050610b1aa038cb8cc8474cf3e89b485463a2a682`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/7.0/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:37:08 GMT
-	Parent Layer: `18fe73f1bea14c6bd720c4b7a31b50eab9f5ec3bfe5584fd86ad3c19574d8c61`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:75654e2ef824182f00bc598c14f17a80bd159c255766b56cb0be41215a8f04e6`
-	v2 Content-Length: 230.0 B

#### `87500c6c0dfb7f8796efe4f8485809aab65d0d1c1e06c2b63f46a172c6cd0377`

```dockerfile
RUN apt-get update && apt-get install -y zend-server-php-5.4 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:39:01 GMT
-	Parent Layer: `319b4edf8fd1ab82c3babb7050610b1aa038cb8cc8474cf3e89b485463a2a682`
-	Docker Version: 1.9.1
-	Virtual Size: 505.8 MB (505818187 bytes)
-	v2 Blob: `sha256:cb875bdd68c32ac86cd2e83333d92d5b249bc1ed04a56f7d7cac754843e7eae6`
-	v2 Content-Length: 225.2 MB (225158190 bytes)

#### `f0703cf1af2e392ba49242f9262b48b8823805ef877ed69e6e91c96e2b40aeca`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:18 GMT
-	Parent Layer: `87500c6c0dfb7f8796efe4f8485809aab65d0d1c1e06c2b63f46a172c6cd0377`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffdcb994901cf2f334258dd4f62e119a92f22f3afc2cf2222891d7a3444a7a25`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:19 GMT
-	Parent Layer: `f0703cf1af2e392ba49242f9262b48b8823805ef877ed69e6e91c96e2b40aeca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3447055cf91c18d42dfcf8728b958443c6e6d39df70c5d556c924c85a249091`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:19 GMT
-	Parent Layer: `ffdcb994901cf2f334258dd4f62e119a92f22f3afc2cf2222891d7a3444a7a25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3caa8a6c3213ccfd9796ae78f4a23599d4943d860989461801188d632d80bab3`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:20 GMT
-	Parent Layer: `c3447055cf91c18d42dfcf8728b958443c6e6d39df70c5d556c924c85a249091`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a91004ded5d8ec1bcda65532c74d1e3db902238a8855c521acf1d753f8489a1`

```dockerfile
EXPOSE 10060/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:20 GMT
-	Parent Layer: `3caa8a6c3213ccfd9796ae78f4a23599d4943d860989461801188d632d80bab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c9ab5be67f4a2e1a859049b69de3ff3946e4d609478886e58a693fd48503a4f`

```dockerfile
EXPOSE 10061/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:21 GMT
-	Parent Layer: `8a91004ded5d8ec1bcda65532c74d1e3db902238a8855c521acf1d753f8489a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04af26c26d4c4b8c0b6c34ea398c84d87dffdfb9a59231a9b79570ac5c95e7f0`

```dockerfile
EXPOSE 10062/tcp
```

-	Created: Fri, 26 Feb 2016 23:39:22 GMT
-	Parent Layer: `0c9ab5be67f4a2e1a859049b69de3ff3946e4d609478886e58a693fd48503a4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b8ed6a29003d7e3bb8f14eab6f6ea36ffaf6f9a615308ebabf3c5d52867fe6c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:39:22 GMT
-	Parent Layer: `04af26c26d4c4b8c0b6c34ea398c84d87dffdfb9a59231a9b79570ac5c95e7f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6536dbb92243228b2cf79ed84df72335d8f40339125d2a8ad1b0de9065915264`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:39:23 GMT
-	Parent Layer: `1b8ed6a29003d7e3bb8f14eab6f6ea36ffaf6f9a615308ebabf3c5d52867fe6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:9.0-techpreview2-php7.0GA`

```console
$ docker pull library/php-zendserver@sha256:f05630e1591679e4a2949e13f6e37993eb78876246aa78fa5c5db990e11b9a18
```

-	Total Virtual Size: 765.9 MB (765908339 bytes)
-	Total v2 Content-Length: 322.8 MB (322775493 bytes)

### Layers (25)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:39:37 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9a77ccfe3b3551d457d41b7b86e85a6cd7e1075a46367cdb600bb94e933ca6d6`
-	v2 Content-Length: 13.1 KB (13052 bytes)

#### `9b8c0cc348ba2571f76125bb9578ff10dfdcfa662d9a3c6fdfe2b73eed09219a`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/early-access/zs-php7-tech-preview2/Linux/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:50:47 GMT
-	Parent Layer: `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:abddf2873a9377cd5f226afd5195bb2d5bb8060d9b080be58d48de5bab5868f1`
-	v2 Content-Length: 262.0 B

#### `6e6408b5ede189834c2230aed7510c5b639e750378d20ae497be572f12a1c9ad`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-7.0 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:52:40 GMT
-	Parent Layer: `9b8c0cc348ba2571f76125bb9578ff10dfdcfa662d9a3c6fdfe2b73eed09219a`
-	Docker Version: 1.9.1
-	Virtual Size: 540.7 MB (540655920 bytes)
-	v2 Blob: `sha256:240ccecfb9937d63cb7b0633f5a21c5591cae23819bc58251c847cabfd5de190`
-	v2 Content-Length: 248.3 MB (248291360 bytes)

#### `c0f5fef5409358fe1825f7610ce6a12e7fc4098c73f986ebb55d186d157b7554`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 26 Feb 2016 23:52:57 GMT
-	Parent Layer: `6e6408b5ede189834c2230aed7510c5b639e750378d20ae497be572f12a1c9ad`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:55aec338b79a5e1aa61d6787bfc3ac900eaa22e94872653e5255a15f4997fdde`
-	v2 Content-Length: 218.0 B

#### `5d1a557274a6fedb76969e6cbaac79b3f8e8b6cc9fca1d9c77a16ddff4ff41ea`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 26 Feb 2016 23:52:58 GMT
-	Parent Layer: `c0f5fef5409358fe1825f7610ce6a12e7fc4098c73f986ebb55d186d157b7554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbbddbe956e0bc5beb8e96d00cf103d44025d5e44856c7424ea36acaa703b56a`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 26 Feb 2016 23:52:58 GMT
-	Parent Layer: `5d1a557274a6fedb76969e6cbaac79b3f8e8b6cc9fca1d9c77a16ddff4ff41ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6dc9515056d7aadcf1e535bdf5b990b01d9f833ef45336e259c58ad80ad496d`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 26 Feb 2016 23:53:12 GMT
-	Parent Layer: `bbbddbe956e0bc5beb8e96d00cf103d44025d5e44856c7424ea36acaa703b56a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1617850 bytes)
-	v2 Blob: `sha256:dde8298102bddf9339f2f2203c4b1c030b1d4fc36aeabca744603727593b519e`
-	v2 Content-Length: 460.9 KB (460880 bytes)

#### `70ab92f14b6b48681d9b0acca15c5b04ea6b15608fa949519ed73674f5492b96`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 26 Feb 2016 23:53:14 GMT
-	Parent Layer: `d6dc9515056d7aadcf1e535bdf5b990b01d9f833ef45336e259c58ad80ad496d`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:bb0a8da38fbbdc31632ef4bc5d6eed2fcd42122f06e10e94d626ee4ecff7b168`
-	v2 Content-Length: 15.6 KB (15593 bytes)

#### `bb67e66c1890124e790b6ec388315ba6863753d3e165519ae9a5d1e6fec22da6`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 26 Feb 2016 23:53:15 GMT
-	Parent Layer: `70ab92f14b6b48681d9b0acca15c5b04ea6b15608fa949519ed73674f5492b96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2d7ab711cd848dbb4e592062437387d9e6d9dd5082b6b16e3d04068844c0d6c`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 26 Feb 2016 23:53:20 GMT
-	Parent Layer: `bb67e66c1890124e790b6ec388315ba6863753d3e165519ae9a5d1e6fec22da6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1570531 bytes)
-	v2 Blob: `sha256:8999b0683864a3413232fe56870713c89c5744c2de6dad0f7bac5b67e133c33a`
-	v2 Content-Length: 424.0 KB (424041 bytes)

#### `cf22c0308d8d238ea3646339e7ff0c17d02e3d553c4a683863fdb9249f90ba53`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 26 Feb 2016 23:54:21 GMT
-	Parent Layer: `c2d7ab711cd848dbb4e592062437387d9e6d9dd5082b6b16e3d04068844c0d6c`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 MB (33984675 bytes)
-	v2 Blob: `sha256:70ad9e8a6c3b7b9bbc441b3a9126645a1ff00f0c8b670c6274f06114fab42021`
-	v2 Content-Length: 7.8 MB (7793238 bytes)

#### `97fcc66cb750e4b9f0f3ff8d4f111b9323731a639896cc8c473a2e310596d10d`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 26 Feb 2016 23:54:22 GMT
-	Parent Layer: `cf22c0308d8d238ea3646339e7ff0c17d02e3d553c4a683863fdb9249f90ba53`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:4706b430fe96a6c9e02ec25fba004a10f89c28af6caf18b2aa69beffbadee76a`
-	v2 Content-Length: 12.7 KB (12677 bytes)

#### `c0f3bff67baa643bbb53b5316c005a3e23f493b7ceb210a79714a67c574acc97`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 26 Feb 2016 23:54:23 GMT
-	Parent Layer: `97fcc66cb750e4b9f0f3ff8d4f111b9323731a639896cc8c473a2e310596d10d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:6790a8f4849e7c70409631bd1ca5e147831a5c1ffc816d1a8dd053c50f90bc10`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `ba6b4ff1c6a14ca2c4fc4bdb22e8d6255303953e336490fac176fd7650e30514`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 26 Feb 2016 23:54:25 GMT
-	Parent Layer: `c0f3bff67baa643bbb53b5316c005a3e23f493b7ceb210a79714a67c574acc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65ff55028c1825b77e955e39f1a672dc04d8c056d66e79fc90c021a05e1dab28`
-	v2 Content-Length: 168.0 B

#### `5ffab497418c9158f4ee9870b78222577710a59e86c0e1e83b1c1d18f39d31a9`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:54:25 GMT
-	Parent Layer: `ba6b4ff1c6a14ca2c4fc4bdb22e8d6255303953e336490fac176fd7650e30514`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:a5101ecc9509d68fc751d182cbcde719c0ad6bbcc9847ed93f5ad44a4451f7ab`
-	v2 Content-Length: 1.2 KB (1239 bytes)

#### `fa9d5ef364ca25908bed65f7d0a42e458059c9e6a4ba83d52636f04a013823e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:54:26 GMT
-	Parent Layer: `5ffab497418c9158f4ee9870b78222577710a59e86c0e1e83b1c1d18f39d31a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e36aa7bb1921b4a16cf6a52a178ccf65efcf8c6c918c3bfcd431080fde345f92`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:54:27 GMT
-	Parent Layer: `fa9d5ef364ca25908bed65f7d0a42e458059c9e6a4ba83d52636f04a013823e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4718897b93b6ed1a9a3ac8be6593ec01b5ae5b923b6eeeef48845b8c020c2bd`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:54:27 GMT
-	Parent Layer: `e36aa7bb1921b4a16cf6a52a178ccf65efcf8c6c918c3bfcd431080fde345f92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927506b77d907c76865aecb342ab9e56a3c6005e9f362707a0278ec1a1b586ed`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:54:28 GMT
-	Parent Layer: `c4718897b93b6ed1a9a3ac8be6593ec01b5ae5b923b6eeeef48845b8c020c2bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05b92a5ac680cbf379fb1b91d2566eef9fffd4ebcae2ca5acf6e36cc9c30bb50`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:54:28 GMT
-	Parent Layer: `927506b77d907c76865aecb342ab9e56a3c6005e9f362707a0278ec1a1b586ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05680743dfce2f21cd0d5f434b6699f6bab1f9726e4618d64ee47b1f8018572b`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:54:29 GMT
-	Parent Layer: `05b92a5ac680cbf379fb1b91d2566eef9fffd4ebcae2ca5acf6e36cc9c30bb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php-zendserver:latest`

```console
$ docker pull library/php-zendserver@sha256:1fa5427f0e319e6e39715cfc45dbfd0cc8d426c5c5c0649c1fc4f391539c2cce
```

-	Total Virtual Size: 763.7 MB (763673655 bytes)
-	Total v2 Content-Length: 319.9 MB (319945312 bytes)

### Layers (25)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

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

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
```

-	Created: Fri, 26 Feb 2016 23:39:37 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 25.8 KB (25830 bytes)
-	v2 Blob: `sha256:9a77ccfe3b3551d457d41b7b86e85a6cd7e1075a46367cdb600bb94e933ca6d6`
-	v2 Content-Length: 13.1 KB (13052 bytes)

#### `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`

```dockerfile
RUN echo "deb http://repos.zend.com/zend-server/8.5/deb_apache2.4 server non-free" >> /etc/apt/sources.list.d/zend-server.list
```

-	Created: Fri, 26 Feb 2016 23:39:38 GMT
-	Parent Layer: `60dd3a4671dc7b83e286e347e318ccd23459a7dc5cba3db095218a913feadc2c`
-	Docker Version: 1.9.1
-	Virtual Size: 72.0 B
-	v2 Blob: `sha256:36b24d62588c6369de6e5fe53bca7ff139d04e54b510c61ed84c6859edc24205`
-	v2 Content-Length: 231.0 B

#### `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`

```dockerfile
RUN apt-get update && apt-get install -y libmysqlclient18 unzip git zend-server-php-5.6 && /usr/local/zend/bin/zendctl.sh stop
```

-	Created: Fri, 26 Feb 2016 23:45:56 GMT
-	Parent Layer: `f7b1409fcb5f4d76c932461b78a306f3e03cb3ccaa1514ee5616e1b1b7e9efc9`
-	Docker Version: 1.9.1
-	Virtual Size: 538.6 MB (538591527 bytes)
-	v2 Blob: `sha256:480b711474dd8f9cd78d43087efc61440ca6e41c0bd0a67e1338e67c3b5d7e27`
-	v2 Content-Length: 245.5 MB (245492028 bytes)

#### `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`

```dockerfile
COPY file:64d436903fe0e304b48d37e1c6021813b9996ed62041a3149ab98298461376d6 in /etc/
```

-	Created: Fri, 26 Feb 2016 23:46:05 GMT
-	Parent Layer: `f3176c36223966d99aa5cf5cb118852731c1d98bb4f58d4b48ca6f911df6e1af`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:25fdba438e2eefdd98beb92fb6bd40be76e1b858e0fe4f88f47c4c22ed481f9e`
-	v2 Content-Length: 218.0 B

#### `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`

```dockerfile
ENV ZS_INIT_VERSION=0.2
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `727cf9bf238ec3d776e286e74f849b2525d2d2c97c35707129f5e72e4ddd9806`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`

```dockerfile
ENV ZS_INIT_SHA256=1c5cf557daf48cf018dba1cf46208f215d3b5fab47c73ff2d39988581ebd6932
```

-	Created: Fri, 26 Feb 2016 23:46:06 GMT
-	Parent Layer: `43321afa933657ad82e1a83b26e20f100cdadcd4941aac54e8480447115378c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`

```dockerfile
RUN apt-get install -y curl
```

-	Created: Fri, 26 Feb 2016 23:46:21 GMT
-	Parent Layer: `2dd51d21d20c3b2d2c01fd255fe017bfb9a71d954ec7ecfdb81f15377c36373a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 MB (1683226 bytes)
-	v2 Blob: `sha256:963171584ab2d4c3ea3df27216d103cb84c77a5276879b4b546d39d58437c4ac`
-	v2 Content-Length: 473.5 KB (473516 bytes)

#### `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`

```dockerfile
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"\
     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -\
     && mkdir /usr/local/zs-init\
     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init\
     && rm zs-init.tar.gz
```

-	Created: Fri, 26 Feb 2016 23:46:22 GMT
-	Parent Layer: `b3d5bd85ed68396477b83d32fd0124a3b0b63b4ef89d5afd1eb2908080fdf5c3`
-	Docker Version: 1.9.1
-	Virtual Size: 65.5 KB (65481 bytes)
-	v2 Blob: `sha256:ebe4ec47a968f498dede8149b8e4c5b4b021e93946bc8a668263a3fb359c5b5b`
-	v2 Content-Length: 15.6 KB (15592 bytes)

#### `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`

```dockerfile
WORKDIR /usr/local/zs-init
```

-	Created: Fri, 26 Feb 2016 23:46:23 GMT
-	Parent Layer: `87eced4cf989d8ebc2b6a0daa34d2144e6dea72b3a719b86d3f4a7d61a912ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`

```dockerfile
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php
```

-	Created: Fri, 26 Feb 2016 23:46:28 GMT
-	Parent Layer: `0b689a19b834ef2ea4430a1a95d3faa9f9fa86b5d1723b1e56ab8a61d6975f36`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1570525 bytes)
-	v2 Blob: `sha256:e717ca1594b673df2e630718ccb4704cf268eeeb198396e6658c4bb1b1d1955a`
-	v2 Content-Length: 423.8 KB (423778 bytes)

#### `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`

```dockerfile
RUN /usr/local/zend/bin/php composer.phar update
```

-	Created: Fri, 26 Feb 2016 23:47:24 GMT
-	Parent Layer: `d527eb7dcc8bd8bbaa1b248b16dfa7263852f328a54a1b104d979fc907ff97d5`
-	Docker Version: 1.9.1
-	Virtual Size: 33.7 MB (33749051 bytes)
-	v2 Blob: `sha256:0432c4cebd9c358ff94000d83dd14824edcacb05dfe1fb45a077292998add073`
-	v2 Content-Length: 7.8 MB (7750043 bytes)

#### `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`

```dockerfile
COPY dir:26e66ef8f923a58e38cb459694c48e6ba5757efd48d643136f3d67c7e489711e in /usr/local/bin
```

-	Created: Fri, 26 Feb 2016 23:47:25 GMT
-	Parent Layer: `df921a7faec09728111423f7ea2b410d373af52cda7c242ed88c3b7586955e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 KB (32211 bytes)
-	v2 Blob: `sha256:aff2f646994fa04262a5cc1a3b3c43915f3fd681e2f43b0862321049b7d511cc`
-	v2 Content-Length: 12.7 KB (12682 bytes)

#### `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`

```dockerfile
COPY dir:aa08ab021f5378fe0200877c962ab250c916b2eb99222d44481d7d323df449a3 in /usr/local/zend/var/plugins/
```

-	Created: Fri, 26 Feb 2016 23:47:26 GMT
-	Parent Layer: `79f40be3d630b71f014631b530a2cf5473fd030200a794f8db8fd13a95dc3721`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2934 bytes)
-	v2 Blob: `sha256:b1f04349bacbad946c6d0d7527b25aea7abca55d04caf0cc441dcf6bd373170f`
-	v2 Content-Length: 2.5 KB (2512 bytes)

#### `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`

```dockerfile
RUN rm /var/www/html/index.html
```

-	Created: Fri, 26 Feb 2016 23:47:27 GMT
-	Parent Layer: `1cc3538320cbbc6c940e6dcea1d3992e5da0ce60bd58d2be9597e0a4e68f0f8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a337c08543fc37c41ed7a84fe2bc4ed404e7b8eed3c72c23a07c94972ac2594c`
-	v2 Content-Length: 167.0 B

#### `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`

```dockerfile
COPY dir:58f81ce7769099822a16db14dd4168ec8a58f6e744eceea4eb4a7f924b4bf4e4 in /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `97131bdc06047ad2dc6804ec99a12f42aac79129e5da540f4feae928f2fa5d0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2281 bytes)
-	v2 Blob: `sha256:e6a45f497603aab6fbabe2fc9f72eac30308e51b55072f8562f160a4e1e9f88b`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:28 GMT
-	Parent Layer: `d165cc362f3a70c181fa672f6f6b38febb8cedee703ee4c9998ff220b60210ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`

```dockerfile
EXPOSE 443/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:29 GMT
-	Parent Layer: `25e453de19e19493273eb651c391ceadabf019777442cdae9ac947cec575e7fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`

```dockerfile
EXPOSE 10081/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `cebcc7650b72500dce218640f1a7a7c93a3e3e8ce418ddd5c10cd91aa4476f85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`

```dockerfile
EXPOSE 10082/tcp
```

-	Created: Fri, 26 Feb 2016 23:47:30 GMT
-	Parent Layer: `f38489975d9b8045fa45b238a97e428cbccf80e581e9388e57fc1e0e0e58ea48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 26 Feb 2016 23:47:31 GMT
-	Parent Layer: `f9e6deb796eba4632c2b0c580f1be0754bd65ebae9a279d02f6230a3cc376b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ff56d7e26b8063777e9215da007681fc64565f17a0e2a0537e3fc9b3876bba4`

```dockerfile
CMD ["/usr/local/bin/run"]
```

-	Created: Fri, 26 Feb 2016 23:47:32 GMT
-	Parent Layer: `551a5083cb0f40ffc7bd8ba13c7bf5a02f9bb2a886a05400ee83034bf13d923d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
